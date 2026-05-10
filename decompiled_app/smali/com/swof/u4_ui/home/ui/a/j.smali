.class public final Lcom/swof/u4_ui/home/ui/a/j;
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


# direct methods
.method public constructor <init>(Lcom/swof/u4_ui/home/ui/b;Lcom/swof/u4_ui/home/ui/f/y;)V
    .locals 1

    const/4 v0, 0x1

    .line 22
    invoke-direct {p0, p1, p2, v0}, Lcom/swof/u4_ui/home/ui/a/f;-><init>(Lcom/swof/u4_ui/home/ui/b;Lcom/swof/u4_ui/home/ui/f/y;I)V

    return-void
.end method


# virtual methods
.method public final ap(I)V
    .locals 2

    .line 26
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "recordType"

    .line 27
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 28
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/a/j;->BE:Lcom/swof/u4_ui/home/ui/f/y;

    invoke-interface {p1, p0, v0}, Lcom/swof/u4_ui/home/ui/f/y;->a(Lcom/swof/u4_ui/home/ui/f/v;Landroid/content/Intent;)V

    return-void
.end method

.method protected final fP()V
    .locals 0

    return-void
.end method

.method protected final fQ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
