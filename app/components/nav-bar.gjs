import { LinkTo } from '@ember/routing';

<template> 
    <nav class="menu"> 
        <LinkTo @route="index" class="menu-index"> 
            <h1>SuperRentals</h1> 
        </LinkTo> 
        <div class="links"> 
            <LinkTo @route="about" class="mmenu-about"> 
                About 
            </LinkTo>
            <LinkTo @route="contact" class="menu-contact"> 
                Contact
            </LinkTo> 
        </div> 
    </nav>
</template> 