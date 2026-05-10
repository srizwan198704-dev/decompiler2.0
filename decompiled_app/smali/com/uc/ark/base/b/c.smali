.class final Lcom/uc/ark/base/b/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic btX:Lcom/uc/ark/base/b/f;


# direct methods
.method constructor <init>(Lcom/uc/ark/base/b/f;)V
    .locals 0

    .line 84
    iput-object p1, p0, Lcom/uc/ark/base/b/c;->btX:Lcom/uc/ark/base/b/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 87
    iget-object p1, p0, Lcom/uc/ark/base/b/c;->btX:Lcom/uc/ark/base/b/f;

    iget p1, p1, Lcom/uc/ark/base/b/f;->bui:I

    sget v0, Lcom/uc/ark/base/b/e;->btZ:I

    if-eq p1, v0, :cond_1

    .line 88
    iget-object p1, p0, Lcom/uc/ark/base/b/c;->btX:Lcom/uc/ark/base/b/f;

    iget-boolean p1, p1, Lcom/uc/ark/base/b/f;->buj:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/uc/ark/base/b/c;->btX:Lcom/uc/ark/base/b/f;

    iget p1, p1, Lcom/uc/ark/base/b/f;->bui:I

    sget v0, Lcom/uc/ark/base/b/e;->bub:I

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/uc/ark/base/b/c;->btX:Lcom/uc/ark/base/b/f;

    iget-object p1, p1, Lcom/uc/ark/base/b/f;->bue:Lcom/uc/ark/base/b/a;

    if-eqz p1, :cond_0

    .line 89
    iget-object p1, p0, Lcom/uc/ark/base/b/c;->btX:Lcom/uc/ark/base/b/f;

    invoke-virtual {p1}, Lcom/uc/ark/base/b/f;->AA()V

    .line 90
    iget-object p1, p0, Lcom/uc/ark/base/b/c;->btX:Lcom/uc/ark/base/b/f;

    sget v0, Lcom/uc/ark/base/b/e;->btZ:I

    invoke-virtual {p1, v0}, Lcom/uc/ark/base/b/f;->ei(I)V

    :cond_0
    return-void

    .line 95
    :cond_1
    iget-object p1, p0, Lcom/uc/ark/base/b/c;->btX:Lcom/uc/ark/base/b/f;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/uc/ark/base/b/f;->bz(Z)V

    return-void
.end method
