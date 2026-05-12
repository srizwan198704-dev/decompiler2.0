.class public final Lv20/p;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final synthetic a:Lcom/uc/browser/core/multiwindow/view/MultiWindowLayer;


# direct methods
.method public constructor <init>(Lcom/uc/browser/core/multiwindow/view/MultiWindowLayer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv20/p;->a:Lcom/uc/browser/core/multiwindow/view/MultiWindowLayer;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lv20/p;->a:Lcom/uc/browser/core/multiwindow/view/MultiWindowLayer;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/uc/browser/core/multiwindow/view/MultiWindowLayer;->B:Ljava/util/EnumMap;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/uc/browser/core/multiwindow/view/MultiWindowLayer;->A:Lcom/uc/framework/t$a;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lv20/k;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Lv20/k;->b:Lv20/a;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lv20/a;->a()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    return-object v0
.end method

.method public final b()Lgw/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lv20/p;->a:Lcom/uc/browser/core/multiwindow/view/MultiWindowLayer;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/uc/browser/core/multiwindow/view/MultiWindowLayer;->A:Lcom/uc/framework/t$a;

    .line 4
    .line 5
    sget-object v1, Lcom/uc/framework/t$a;->u:Lcom/uc/framework/t$a;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/high16 v0, 0x3f800000    # 1.0f

    .line 10
    .line 11
    invoke-static {v0}, Lcom/uc/browser/core/multiwindow/view/MultiWindowLayer;->c(F)Lgw/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    invoke-static {v0}, Lcom/uc/browser/core/multiwindow/view/MultiWindowLayer;->c(F)Lgw/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method
