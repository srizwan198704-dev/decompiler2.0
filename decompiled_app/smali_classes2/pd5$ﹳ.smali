.class public Lpd5$ﹳ;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpd5;-><init>(Landroid/widget/ImageView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ॱ:Lpd5;


# direct methods
.method public constructor <init>(Lpd5;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lpd5$ﹳ;->ॱ:Lpd5;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "e1",
            "e2",
            "velocityX",
            "velocityY"
        }
    .end annotation

    iget-object v0, p0, Lpd5$ﹳ;->ॱ:Lpd5;

    invoke-static {v0}, Lpd5;->ʽ(Lpd5;)Lcw4;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lpd5$ﹳ;->ॱ:Lpd5;

    invoke-virtual {v0}, Lpd5;->ـ()F

    move-result v0

    invoke-static {}, Lpd5;->ˊॱ()F

    move-result v2

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    invoke-static {}, Lpd5;->ˋॱ()I

    move-result v2

    if-gt v0, v2, :cond_2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    invoke-static {}, Lpd5;->ˋॱ()I

    move-result v2

    if-le v0, v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lpd5$ﹳ;->ॱ:Lpd5;

    invoke-static {v0}, Lpd5;->ʽ(Lpd5;)Lcw4;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lcw4;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e"
        }
    .end annotation

    iget-object p1, p0, Lpd5$ﹳ;->ॱ:Lpd5;

    invoke-static {p1}, Lpd5;->ʼ(Lpd5;)Landroid/view/View$OnLongClickListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lpd5$ﹳ;->ॱ:Lpd5;

    invoke-static {p1}, Lpd5;->ʼ(Lpd5;)Landroid/view/View$OnLongClickListener;

    move-result-object p1

    iget-object v0, p0, Lpd5$ﹳ;->ॱ:Lpd5;

    invoke-static {v0}, Lpd5;->ʿ(Lpd5;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/view/View$OnLongClickListener;->onLongClick(Landroid/view/View;)Z

    :cond_0
    return-void
.end method
