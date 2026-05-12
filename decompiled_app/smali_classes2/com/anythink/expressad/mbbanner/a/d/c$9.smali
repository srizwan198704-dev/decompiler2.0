.class final Lcom/anythink/expressad/mbbanner/a/d/c$9;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/expressad/mbbanner/a/d/c;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/expressad/mbbanner/a/d/c;


# direct methods
.method public constructor <init>(Lcom/anythink/expressad/mbbanner/a/d/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/expressad/mbbanner/a/d/c$9;->a:Lcom/anythink/expressad/mbbanner/a/d/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/anythink/expressad/mbbanner/a/d/c$9;->a:Lcom/anythink/expressad/mbbanner/a/d/c;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p1, v0}, Lcom/anythink/expressad/mbbanner/a/d/c;->a(Lcom/anythink/expressad/mbbanner/a/d/c;F)F

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/anythink/expressad/mbbanner/a/d/c$9;->a:Lcom/anythink/expressad/mbbanner/a/d/c;

    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    invoke-static {p1, p2}, Lcom/anythink/expressad/mbbanner/a/d/c;->b(Lcom/anythink/expressad/mbbanner/a/d/c;F)F

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/anythink/expressad/mbbanner/a/d/c$9;->a:Lcom/anythink/expressad/mbbanner/a/d/c;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/anythink/expressad/mbbanner/a/d/c;->k(Lcom/anythink/expressad/mbbanner/a/d/c;)F

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/anythink/expressad/mbbanner/a/d/c$9;->a:Lcom/anythink/expressad/mbbanner/a/d/c;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/anythink/expressad/mbbanner/a/d/c;->l(Lcom/anythink/expressad/mbbanner/a/d/c;)F

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    return p1
.end method
