.class public interface abstract Lcom/uc/compass/app/IWindowCallback;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final STATE_AFTER_POP_OUT:B = 0x4t

.field public static final STATE_AFTER_PUSH_IN:B = 0x1t

.field public static final STATE_AFTER_SWITCH_IN:B = 0x7t

.field public static final STATE_AFTER_SWITCH_OUT:B = 0xat

.field public static final STATE_BEFORE_POP_OUT:B = 0x3t

.field public static final STATE_BEFORE_PUSH_IN:B = 0x0t

.field public static final STATE_BEFORE_SWITCH_IN:B = 0x6t

.field public static final STATE_BEFORE_SWITCH_OUT:B = 0x9t

.field public static final STATE_ON_ATTACH:B = 0xct

.field public static final STATE_ON_DETACH:B = 0xdt

.field public static final STATE_ON_HIDE:B = 0x5t

.field public static final STATE_ON_PAUSE:B = 0x10t

.field public static final STATE_ON_SHOW:B = 0x2t

.field public static final STATE_ON_START:B = 0x11t

.field public static final STATE_ON_SWITCH_IN:B = 0x8t

.field public static final STATE_ON_SWITCH_OUT:B = 0xbt

.field public static final STATE_ON_WIN_STACK_CREATE:B = 0xet

.field public static final STATE_ON_WIN_STACK_DESTROY:B = 0xft


# virtual methods
.method public abstract onWindowStateChange(B)V
.end method
