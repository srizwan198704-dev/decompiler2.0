.class final Lcom/uc/browser/business/o/u;
.super Lcom/uc/c/a/f/c;
.source "ProGuard"


# instance fields
.field final synthetic hHX:Lcom/uc/browser/business/o/o;

.field final synthetic hIK:Lcom/uc/framework/ui/widget/a/d;


# direct methods
.method constructor <init>(Lcom/uc/browser/business/o/o;Lcom/uc/framework/ui/widget/a/d;)V
    .locals 0

    .line 530
    iput-object p1, p0, Lcom/uc/browser/business/o/u;->hHX:Lcom/uc/browser/business/o/o;

    iput-object p2, p0, Lcom/uc/browser/business/o/u;->hIK:Lcom/uc/framework/ui/widget/a/d;

    invoke-direct {p0}, Lcom/uc/c/a/f/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1638
    iget-object v0, p0, Lcom/uc/c/a/f/c;->cwO:Ljava/lang/Object;

    .line 533
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 534
    iget-object v1, p0, Lcom/uc/browser/business/o/u;->hIK:Lcom/uc/framework/ui/widget/a/d;

    .line 2142
    iput-object v0, v1, Lcom/uc/framework/ui/widget/a/d;->mIcon:Landroid/graphics/drawable/Drawable;

    const-string v0, "cais_1"

    .line 535
    invoke-static {v0}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    .line 536
    iget-object v0, p0, Lcom/uc/browser/business/o/u;->hHX:Lcom/uc/browser/business/o/o;

    invoke-virtual {v0}, Lcom/uc/browser/business/o/o;->aFK()Lcom/uc/browser/webwindow/WebWindow;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/browser/business/o/u;->hIK:Lcom/uc/framework/ui/widget/a/d;

    invoke-virtual {v1}, Lcom/uc/framework/ui/widget/a/d;->kN()Lcom/uc/framework/ui/widget/a/i;

    move-result-object v1

    const/16 v2, 0x2710

    invoke-virtual {v0, v1, v2}, Lcom/uc/browser/webwindow/WebWindow;->b(Lcom/uc/framework/ui/widget/a/i;I)V

    return-void
.end method
