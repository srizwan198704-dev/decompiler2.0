.class public interface abstract Lcom/noah/api/ISdkViewTouchService;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final DISABLE:I = 0x0

.field public static final ONLY_SUPPORT_LEFT_CLICK:I = 0x1

.field public static final ONLY_SUPPORT_LEFT_SCROLL:I = 0x2

.field public static final ONLY_SUPPORT_RIGHT_CLICK:I = 0x2

.field public static final SUPPORT_SCROLL:I = 0x1


# virtual methods
.method public abstract changeTheme(Z)V
.end method

.method public abstract computeScroll(Landroid/view/View;)V
.end method

.method public abstract disableScroll()V
.end method

.method public abstract dispatchTouchEvent(Landroid/view/View;Landroid/view/MotionEvent;)Z
.end method

.method public abstract getClickType()I
.end method

.method public abstract getRemoteConfig()Lorg/json/JSONObject;
.end method

.method public abstract getSlideView(Landroid/content/Context;)Landroid/view/View;
.end method

.method public abstract getTouchScrollView(Landroid/content/Context;II)Landroid/view/ViewGroup;
.end method

.method public abstract getTouchServiceView(Landroid/content/Context;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hideSlideViewIfNeed()Z
.end method

.method public abstract isAlreadyClicked()Z
.end method

.method public abstract isSlideStyleMiddle()Z
.end method

.method public abstract setAlreadyClicked(Z)V
.end method

.method public abstract supportScroll()Z
.end method

.method public abstract vibrate(Landroid/content/Context;I)V
.end method
