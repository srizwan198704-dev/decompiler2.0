.class final Lcom/uc/browser/core/homepage/card/c/a/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/browser/core/homepage/card/c/a/a;


# instance fields
.field final synthetic flW:Lcom/uc/browser/core/homepage/card/c/a/g;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/homepage/card/c/a/g;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/uc/browser/core/homepage/card/c/a/c;->flW:Lcom/uc/browser/core/homepage/card/c/a/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bc(Ljava/lang/Object;)V
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/c/a/c;->flW:Lcom/uc/browser/core/homepage/card/c/a/g;

    iget-object v0, v0, Lcom/uc/browser/core/homepage/card/c/a/g;->fmb:Lcom/uc/browser/core/homepage/card/c/a/e;

    if-eqz v0, :cond_1

    .line 61
    instance-of v0, p1, Lcom/uc/browser/core/homepage/card/a/f;

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/c/a/c;->flW:Lcom/uc/browser/core/homepage/card/c/a/g;

    iget-object v0, v0, Lcom/uc/browser/core/homepage/card/c/a/g;->fmb:Lcom/uc/browser/core/homepage/card/c/a/e;

    check-cast p1, Lcom/uc/browser/core/homepage/card/a/f;

    .line 63
    invoke-interface {v0, p1}, Lcom/uc/browser/core/homepage/card/c/a/e;->a(Lcom/uc/browser/core/homepage/card/a/f;)V

    return-void

    .line 65
    :cond_0
    iget-object p1, p0, Lcom/uc/browser/core/homepage/card/c/a/c;->flW:Lcom/uc/browser/core/homepage/card/c/a/g;

    iget-object p1, p1, Lcom/uc/browser/core/homepage/card/c/a/g;->fmb:Lcom/uc/browser/core/homepage/card/c/a/e;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/uc/browser/core/homepage/card/c/a/e;->a(Lcom/uc/browser/core/homepage/card/a/f;)V

    :cond_1
    return-void
.end method
