.class public final Lw00/m;
.super Lw00/j;
.source "ProGuard"


# instance fields
.field public final synthetic y:Lcom/uc/browser/core/homepage/content/HomepageContentWidget;


# direct methods
.method public constructor <init>(Lcom/uc/browser/core/homepage/content/HomepageContentWidget;Landroid/content/Context;Lcom/uc/browser/core/homepage/content/HomepageContentWidget;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw00/m;->y:Lcom/uc/browser/core/homepage/content/HomepageContentWidget;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lw00/j;-><init>(Landroid/content/Context;Lyl0/o;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    iget-object p2, p1, Lw00/m;->y:Lcom/uc/browser/core/homepage/content/HomepageContentWidget;

    .line 6
    .line 7
    iget-object p2, p2, Lcom/uc/browser/core/homepage/content/HomepageContentWidget;->B:Lw00/a;

    .line 8
    .line 9
    iget-object p3, p2, Lw00/a;->b:Ltv0/a;

    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    iget-object p4, p2, Lw00/a;->a:Lw00/j;

    .line 14
    .line 15
    invoke-virtual {p4, p3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    const/4 p3, 0x0

    .line 19
    iput-object p3, p2, Lw00/a;->b:Ltv0/a;

    .line 20
    .line 21
    :cond_0
    return-void
.end method
