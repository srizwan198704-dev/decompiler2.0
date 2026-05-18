.class public Lqz8$ﹳ$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqz8$ﹳ;->ˊʼ(Landroid/view/View;)Lqz8$ﹳ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ॱ:Lqz8$ﹳ;


# direct methods
.method public constructor <init>(Lqz8$ﹳ;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lqz8$ﹳ$ᐨ;->ॱ:Lqz8$ﹳ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "v",
            "event"
        }
    .end annotation

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lqz8$ﹳ$ᐨ;->ॱ:Lqz8$ﹳ;

    invoke-static {p1}, Lqz8$ﹳ;->ॱ(Lqz8$ﹳ;)Lzh5;

    move-result-object p1

    new-instance v0, Landroid/graphics/PointF;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    invoke-direct {v0, v1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p1, Lzh5;->ʼ:Landroid/graphics/PointF;

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
