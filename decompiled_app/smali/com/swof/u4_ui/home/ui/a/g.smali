.class public final Lcom/swof/u4_ui/home/ui/a/g;
.super Lcom/swof/u4_ui/home/ui/a/f;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/swof/u4_ui/home/ui/a/f<",
        "Lcom/swof/bean/FileBean;",
        ">;"
    }
.end annotation


# instance fields
.field public BH:Landroid/content/Intent;

.field public mFilePath:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/swof/u4_ui/home/ui/b;Lcom/swof/u4_ui/home/ui/f/ab;)V
    .locals 1

    const/4 v0, 0x6

    .line 32
    invoke-direct {p0, p1, p2, v0}, Lcom/swof/u4_ui/home/ui/a/f;-><init>(Lcom/swof/u4_ui/home/ui/b;Lcom/swof/u4_ui/home/ui/f/y;I)V

    return-void
.end method


# virtual methods
.method public final bM(Ljava/lang/String;)V
    .locals 3

    .line 41
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "path"

    .line 42
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "requestCount"

    const/4 v2, 0x0

    .line 43
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "ingoreHideFiles"

    const/4 v2, 0x1

    .line 44
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 45
    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/a/g;->BH:Landroid/content/Intent;

    .line 46
    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/a/g;->mFilePath:Ljava/lang/String;

    return-void
.end method

.method protected final fP()V
    .locals 3

    .line 59
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/a/g;->BH:Landroid/content/Intent;

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/a/g;->BH:Landroid/content/Intent;

    const-string v1, "force_load"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 61
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/a/g;->BE:Lcom/swof/u4_ui/home/ui/f/y;

    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/a/g;->BH:Landroid/content/Intent;

    invoke-interface {v0, p0, v1}, Lcom/swof/u4_ui/home/ui/f/y;->a(Lcom/swof/u4_ui/home/ui/f/v;Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method protected final fQ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final fS()V
    .locals 3

    .line 51
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/a/g;->BH:Landroid/content/Intent;

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/a/g;->BH:Landroid/content/Intent;

    const-string v1, "force_load"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 53
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/a/g;->BE:Lcom/swof/u4_ui/home/ui/f/y;

    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/a/g;->BH:Landroid/content/Intent;

    invoke-interface {v0, p0, v1}, Lcom/swof/u4_ui/home/ui/f/y;->a(Lcom/swof/u4_ui/home/ui/f/v;Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public final g(ILjava/lang/String;)V
    .locals 0

    .line 80
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 83
    :cond_0
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object p1

    .line 84
    iget-object p2, p0, Lcom/swof/u4_ui/home/ui/a/g;->mFilePath:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 85
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/a/g;->fS()V

    :cond_1
    return-void
.end method
