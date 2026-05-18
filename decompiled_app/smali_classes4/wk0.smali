.class public final Lwk0;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwk0$ﾞ;,
        Lwk0$ᐨ;,
        Lwk0$ﹳ;
    }
.end annotation


# static fields
.field public static final ˊ:Ljava/lang/String; = "CustomGestureDetectorCompat"


# instance fields
.field public final ॱ:Lwk0$ﹳ;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lwk0;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lwk0$ᐨ;

    invoke-direct {v0, p1, p2, p3}, Lwk0$ᐨ;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    iput-object v0, p0, Lwk0;->ॱ:Lwk0$ﹳ;

    return-void
.end method


# virtual methods
.method public ˊ(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lwk0;->ॱ:Lwk0$ﹳ;

    invoke-interface {v0, p1}, Lwk0$ﹳ;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public ˋ(Z)V
    .locals 1

    iget-object v0, p0, Lwk0;->ॱ:Lwk0$ﹳ;

    invoke-interface {v0, p1}, Lwk0$ﹳ;->setIsLongpressEnabled(Z)V

    return-void
.end method

.method public ˎ(Landroid/view/GestureDetector$OnDoubleTapListener;)V
    .locals 1

    iget-object v0, p0, Lwk0;->ॱ:Lwk0$ﹳ;

    invoke-interface {v0, p1}, Lwk0$ﹳ;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    return-void
.end method

.method public ॱ()Z
    .locals 1

    iget-object v0, p0, Lwk0;->ॱ:Lwk0$ﹳ;

    invoke-interface {v0}, Lwk0$ﹳ;->isLongpressEnabled()Z

    move-result v0

    return v0
.end method
