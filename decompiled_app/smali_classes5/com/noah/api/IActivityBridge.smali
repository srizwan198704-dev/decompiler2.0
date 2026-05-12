.class public interface abstract Lcom/noah/api/IActivityBridge;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final KEY_BRIDGE:Ljava/lang/String; = "bridge"

.field public static final KEY_HC_DATA_HOLDER_ADSLOT:Ljava/lang/String; = "hcAdSlot"

.field public static final KEY_HC_DATA_HOLDER_HCAD:Ljava/lang/String; = "hcAd"

.field public static final KEY_HC_DELAY_SHOW_CLOSE:Ljava/lang/String; = "delay_show_close"

.field public static final KEY_HC_DOWN_LOAD_LISTENER:Ljava/lang/String; = "hcDownloadListener"

.field public static final KEY_HC_INTERACTION_LISTENER:Ljava/lang/String; = "hcInteractionListener"

.field public static final KEY_ORIENTATION:Ljava/lang/String; = "orientation"


# virtual methods
.method public abstract attachActivity(Landroid/app/Activity;Landroid/content/res/Resources;)V
.end method

.method public abstract bindResources(Landroid/content/Context;Landroid/content/res/Resources;)V
.end method

.method public abstract finish()V
.end method

.method public abstract interceptFinish()Z
.end method

.method public abstract onActivityResult(IILandroid/content/Intent;)V
.end method

.method public abstract onAttachedToWindow()V
.end method

.method public abstract onBackPressed()Z
.end method

.method public abstract onCreate(Landroid/os/Bundle;)V
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract onDestroy()V
.end method

.method public abstract onDetachedFromWindow()V
.end method

.method public abstract onKeyDown(ILandroid/view/KeyEvent;)Z
.end method

.method public abstract onNewIntent(Landroid/content/Intent;)V
.end method

.method public abstract onPause()V
.end method

.method public abstract onRestart()V
.end method

.method public abstract onRestoreInstanceState(Landroid/os/Bundle;)V
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onResume()V
.end method

.method public abstract onSaveInstanceState(Landroid/os/Bundle;)V
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onStart()V
.end method

.method public abstract onStop()V
.end method

.method public abstract onTouchEvent(Landroid/view/MotionEvent;)Z
.end method

.method public abstract onUserLeaveHint()V
.end method

.method public abstract onWindowFocusChanged(Z)V
.end method
