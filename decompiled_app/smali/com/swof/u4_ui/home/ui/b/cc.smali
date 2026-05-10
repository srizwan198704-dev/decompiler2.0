.class public final Lcom/swof/u4_ui/home/ui/b/cc;
.super Lcom/swof/u4_ui/home/ui/b/m;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/swof/u4_ui/home/ui/b/m;-><init>()V

    return-void
.end method

.method public static h(ILjava/lang/String;)Lcom/swof/u4_ui/home/ui/b/cc;
    .locals 3

    .line 32
    new-instance v0, Lcom/swof/u4_ui/home/ui/b/cc;

    invoke-direct {v0}, Lcom/swof/u4_ui/home/ui/b/cc;-><init>()V

    .line 33
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "default_name"

    .line 34
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "view_type"

    .line 35
    invoke-virtual {v1, p1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "show_check_view"

    const/4 p1, 0x0

    .line 36
    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p0, "manager_by_view_pager"

    const/4 p1, 0x1

    .line 37
    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 38
    invoke-virtual {v0, v1}, Lcom/swof/u4_ui/home/ui/b/cc;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method protected final e(Landroid/view/View;)V
    .locals 1

    .line 44
    invoke-super {p0, p1}, Lcom/swof/u4_ui/home/ui/b/m;->e(Landroid/view/View;)V

    .line 45
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/b/cc;->Dt:Lcom/swof/u4_ui/home/ui/view/CrumbPathWidget;

    if-eqz p1, :cond_0

    .line 46
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/b/cc;->Dt:Lcom/swof/u4_ui/home/ui/view/CrumbPathWidget;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/swof/u4_ui/home/ui/view/CrumbPathWidget;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final eB()Ljava/lang/String;
    .locals 1

    const-string v0, "dl"

    return-object v0
.end method

.method public final eD()Ljava/lang/String;
    .locals 1

    const-string v0, "6"

    return-object v0
.end method

.method public final eE()Ljava/lang/String;
    .locals 1

    const-string v0, "6"

    return-object v0
.end method

.method protected final gB()Lcom/swof/u4_ui/home/ui/a/d;
    .locals 2

    .line 52
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/cc;->DI:Lcom/swof/u4_ui/home/ui/a/d;

    if-nez v0, :cond_0

    .line 53
    new-instance v0, Lcom/swof/u4_ui/home/ui/a/m;

    new-instance v1, Lcom/swof/u4_ui/home/ui/f/s;

    invoke-direct {v1}, Lcom/swof/u4_ui/home/ui/f/s;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/swof/u4_ui/home/ui/a/m;-><init>(Lcom/swof/u4_ui/home/ui/b;Lcom/swof/u4_ui/home/ui/f/s;)V

    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/b/cc;->DI:Lcom/swof/u4_ui/home/ui/a/d;

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/cc;->DI:Lcom/swof/u4_ui/home/ui/a/d;

    return-object v0
.end method
