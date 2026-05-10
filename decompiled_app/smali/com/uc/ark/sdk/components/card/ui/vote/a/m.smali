.class final Lcom/uc/ark/sdk/components/card/ui/vote/a/m;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic boo:Lcom/uc/ark/sdk/components/card/ui/vote/a/c;

.field final synthetic bor:Lcom/uc/ark/sdk/components/card/ui/vote/a/i;

.field final synthetic bos:I


# direct methods
.method constructor <init>(Lcom/uc/ark/sdk/components/card/ui/vote/a/c;Lcom/uc/ark/sdk/components/card/ui/vote/a/i;I)V
    .locals 0

    .line 84
    iput-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/vote/a/m;->boo:Lcom/uc/ark/sdk/components/card/ui/vote/a/c;

    iput-object p2, p0, Lcom/uc/ark/sdk/components/card/ui/vote/a/m;->bor:Lcom/uc/ark/sdk/components/card/ui/vote/a/i;

    iput p3, p0, Lcom/uc/ark/sdk/components/card/ui/vote/a/m;->bos:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 87
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/vote/a/m;->boo:Lcom/uc/ark/sdk/components/card/ui/vote/a/c;

    iget-object v0, v0, Lcom/uc/ark/sdk/components/card/ui/vote/a/c;->boi:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    .line 89
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/vote/a/m;->boo:Lcom/uc/ark/sdk/components/card/ui/vote/a/c;

    iget-object v0, v0, Lcom/uc/ark/sdk/components/card/ui/vote/a/c;->bol:Lcom/uc/ark/sdk/components/card/ui/vote/a/j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/vote/a/m;->boo:Lcom/uc/ark/sdk/components/card/ui/vote/a/c;

    iget-object v0, v0, Lcom/uc/ark/sdk/components/card/ui/vote/a/c;->bol:Lcom/uc/ark/sdk/components/card/ui/vote/a/j;

    iget-object v1, p0, Lcom/uc/ark/sdk/components/card/ui/vote/a/m;->bor:Lcom/uc/ark/sdk/components/card/ui/vote/a/i;

    invoke-interface {v1}, Lcom/uc/ark/sdk/components/card/ui/vote/a/i;->zq()I

    invoke-interface {v0}, Lcom/uc/ark/sdk/components/card/ui/vote/a/j;->zr()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/vote/a/m;->boo:Lcom/uc/ark/sdk/components/card/ui/vote/a/c;

    iget-object v0, v0, Lcom/uc/ark/sdk/components/card/ui/vote/a/c;->boh:Landroid/graphics/drawable/Drawable;

    .line 91
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/uc/ark/sdk/components/card/ui/vote/a/m;->boo:Lcom/uc/ark/sdk/components/card/ui/vote/a/c;

    iget-object v1, v1, Lcom/uc/ark/sdk/components/card/ui/vote/a/c;->bok:Lcom/uc/ark/sdk/components/card/ui/vote/a/e;

    iget v2, p0, Lcom/uc/ark/sdk/components/card/ui/vote/a/m;->bos:I

    invoke-interface {v1, v2, v0}, Lcom/uc/ark/sdk/components/card/ui/vote/a/e;->a(ILandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x2

    .line 92
    new-instance v2, Lcom/uc/ark/sdk/components/card/ui/vote/a/p;

    invoke-direct {v2, p0, v0}, Lcom/uc/ark/sdk/components/card/ui/vote/a/p;-><init>(Lcom/uc/ark/sdk/components/card/ui/vote/a/m;Landroid/graphics/drawable/Drawable;)V

    invoke-static {v1, v2}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    return-void
.end method
