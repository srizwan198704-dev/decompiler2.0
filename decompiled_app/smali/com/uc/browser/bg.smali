.class final Lcom/uc/browser/bg;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/framework/ui/widget/b/m;


# instance fields
.field final synthetic eLu:Lcom/uc/browser/cw;

.field final synthetic eXC:I

.field final synthetic eXD:Lcom/uc/framework/ui/widget/b/ag;

.field final synthetic eXE:I


# direct methods
.method constructor <init>(Lcom/uc/browser/cw;ILcom/uc/framework/ui/widget/b/ag;I)V
    .locals 0

    .line 784
    iput-object p1, p0, Lcom/uc/browser/bg;->eLu:Lcom/uc/browser/cw;

    iput p2, p0, Lcom/uc/browser/bg;->eXC:I

    iput-object p3, p0, Lcom/uc/browser/bg;->eXD:Lcom/uc/framework/ui/widget/b/ag;

    iput p4, p0, Lcom/uc/browser/bg;->eXE:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/framework/ui/widget/b/k;I)Z
    .locals 2

    const v0, 0x7ffe6001

    const/4 v1, 0x0

    if-ne p2, v0, :cond_4

    .line 791
    :try_start_0
    iget-object p2, p0, Lcom/uc/browser/bg;->eLu:Lcom/uc/browser/cw;

    iget p2, p2, Lcom/uc/browser/cw;->faK:I

    invoke-virtual {p1, p2}, Lcom/uc/framework/ui/widget/b/k;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/uc/framework/ui/widget/CheckBox;

    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/CheckBox;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1061
    sget-object p2, Lcom/uc/framework/f/c/d;->iqU:Lcom/uc/framework/f/c/d;

    invoke-static {p2}, Lcom/uc/framework/f/d/d;->b(Lcom/uc/framework/f/c/d;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 794
    new-instance p2, Lcom/uc/framework/f/c/a;

    iget-object v0, p0, Lcom/uc/browser/bg;->eLu:Lcom/uc/browser/cw;

    iget-object v0, v0, Lcom/uc/browser/cw;->mContext:Landroid/content/Context;

    invoke-direct {p2, v0}, Lcom/uc/framework/f/c/a;-><init>(Landroid/content/Context;)V

    sget-object v0, Lcom/uc/framework/f/c/d;->iqU:Lcom/uc/framework/f/c/d;

    .line 795
    invoke-virtual {p2, v0}, Lcom/uc/framework/f/c/a;->a(Lcom/uc/framework/f/c/d;)Lcom/uc/framework/f/c/a;

    move-result-object p2

    .line 796
    invoke-virtual {p2}, Lcom/uc/framework/f/c/a;->bvc()Lcom/uc/framework/f/c/a;

    move-result-object p2

    new-instance v0, Lcom/uc/browser/dl;

    invoke-direct {v0, p0}, Lcom/uc/browser/dl;-><init>(Lcom/uc/browser/bg;)V

    .line 797
    invoke-virtual {p2, v0}, Lcom/uc/framework/f/c/a;->L(Ljava/lang/Runnable;)Lcom/uc/framework/f/c/a;

    move-result-object p2

    new-instance v0, Lcom/uc/browser/ef;

    invoke-direct {v0, p0}, Lcom/uc/browser/ef;-><init>(Lcom/uc/browser/bg;)V

    .line 803
    invoke-virtual {p2, v0}, Lcom/uc/framework/f/c/a;->M(Ljava/lang/Runnable;)Lcom/uc/framework/f/c/a;

    move-result-object p2

    .line 1117
    iget-object p2, p2, Lcom/uc/framework/f/c/a;->iqH:Lcom/uc/framework/f/c/c;

    .line 2029
    sget-object v0, Lcom/uc/framework/f/d/l;->irj:Lcom/uc/framework/f/d/v;

    .line 811
    invoke-virtual {v0, p2}, Lcom/uc/framework/f/d/v;->a(Lcom/uc/framework/f/c/c;)V

    goto :goto_0

    .line 813
    :cond_0
    iget-object p2, p0, Lcom/uc/browser/bg;->eLu:Lcom/uc/browser/cw;

    iget-object p2, p2, Lcom/uc/browser/cw;->exp:Lcom/uc/browser/core/download/dl;

    iget p2, p0, Lcom/uc/browser/bg;->eXC:I

    invoke-static {p2, p1}, Lcom/uc/browser/core/download/dl;->B(IZ)V

    :goto_0
    const-string p2, "8214288B7BD19E535CAF3C33F3974385"

    .line 815
    invoke-static {p2, p1}, Lcom/UCMobile/model/SettingFlags;->v(Ljava/lang/String;Z)Z

    const/4 v1, 0x1

    .line 818
    iget-object p2, p0, Lcom/uc/browser/bg;->eXD:Lcom/uc/framework/ui/widget/b/ag;

    invoke-virtual {p2}, Lcom/uc/framework/ui/widget/b/ag;->dismiss()V

    .line 821
    iget p2, p0, Lcom/uc/browser/bg;->eXE:I

    const/16 v0, 0x3ed

    if-eq p2, v0, :cond_2

    if-eqz p1, :cond_1

    const-string p1, "dl_9"

    .line 834
    invoke-static {p1}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string p1, "dl_8"

    .line 837
    invoke-static {p1}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_3

    const-string p1, "dl_15"

    .line 825
    invoke-static {p1}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const-string p1, "dl_14"

    .line 828
    invoke-static {p1}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 845
    invoke-static {p1}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    return v1
.end method
