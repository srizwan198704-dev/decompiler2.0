.class public final Lcom/swof/u4_ui/home/ui/a/l;
.super Lcom/swof/u4_ui/home/ui/a/f;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/swof/u4_ui/home/ui/a/f<",
        "Lcom/swof/bean/RecordBean;",
        ">;"
    }
.end annotation


# instance fields
.field private BH:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Lcom/swof/u4_ui/home/ui/b;Lcom/swof/u4_ui/home/ui/f/y;)V
    .locals 1

    const/4 v0, 0x2

    .line 24
    invoke-direct {p0, p1, p2, v0}, Lcom/swof/u4_ui/home/ui/a/f;-><init>(Lcom/swof/u4_ui/home/ui/b;Lcom/swof/u4_ui/home/ui/f/y;I)V

    return-void
.end method


# virtual methods
.method public final ae(I)V
    .locals 0

    .line 71
    invoke-virtual {p0, p1}, Lcom/swof/u4_ui/home/ui/a/l;->af(I)V

    return-void
.end method

.method public final af(I)V
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 65
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/a/l;->fS()V

    :cond_0
    return-void
.end method

.method public final ap(I)V
    .locals 2

    .line 28
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "type"

    .line 29
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "force_load"

    const/4 v1, 0x0

    .line 30
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 31
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/a/l;->BE:Lcom/swof/u4_ui/home/ui/f/y;

    invoke-interface {p1, p0, v0}, Lcom/swof/u4_ui/home/ui/f/y;->a(Lcom/swof/u4_ui/home/ui/f/v;Landroid/content/Intent;)V

    .line 32
    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/a/l;->BH:Landroid/content/Intent;

    return-void
.end method

.method protected final fP()V
    .locals 3

    .line 37
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "type"

    const/4 v2, 0x0

    .line 38
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "force_load"

    const/4 v2, 0x1

    .line 39
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 40
    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/a/l;->BE:Lcom/swof/u4_ui/home/ui/f/y;

    invoke-interface {v1, p0, v0}, Lcom/swof/u4_ui/home/ui/f/y;->a(Lcom/swof/u4_ui/home/ui/f/v;Landroid/content/Intent;)V

    .line 41
    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/a/l;->BH:Landroid/content/Intent;

    return-void
.end method

.method protected final fQ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final fS()V
    .locals 3

    .line 56
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/a/l;->BH:Landroid/content/Intent;

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/a/l;->BH:Landroid/content/Intent;

    const-string v1, "force_load"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 58
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/a/l;->BE:Lcom/swof/u4_ui/home/ui/f/y;

    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/a/l;->BH:Landroid/content/Intent;

    invoke-interface {v0, p0, v1}, Lcom/swof/u4_ui/home/ui/f/y;->a(Lcom/swof/u4_ui/home/ui/f/v;Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
