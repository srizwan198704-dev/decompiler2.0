.class Lcom/beizi/fusion/work/splash/a$5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/fusion/work/splash/a;->aT()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:[F

.field final synthetic b:[F

.field final synthetic c:[F

.field final synthetic d:[F

.field final synthetic e:Lcom/beizi/fusion/work/splash/a;


# direct methods
.method public constructor <init>(Lcom/beizi/fusion/work/splash/a;[F[F[F[F)V
    .locals 0

    iput-object p1, p0, Lcom/beizi/fusion/work/splash/a$5;->e:Lcom/beizi/fusion/work/splash/a;

    iput-object p2, p0, Lcom/beizi/fusion/work/splash/a$5;->a:[F

    iput-object p3, p0, Lcom/beizi/fusion/work/splash/a$5;->b:[F

    iput-object p4, p0, Lcom/beizi/fusion/work/splash/a$5;->c:[F

    iput-object p5, p0, Lcom/beizi/fusion/work/splash/a$5;->d:[F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    const/4 p1, 0x0

    :try_start_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/beizi/fusion/work/splash/a$5;->a:[F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    aput v1, v0, p1

    iget-object v0, p0, Lcom/beizi/fusion/work/splash/a$5;->b:[F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    aput v1, v0, p1

    iget-object v0, p0, Lcom/beizi/fusion/work/splash/a$5;->c:[F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    aput v1, v0, p1

    iget-object v0, p0, Lcom/beizi/fusion/work/splash/a$5;->d:[F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    aput p2, v0, p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return p1
.end method
