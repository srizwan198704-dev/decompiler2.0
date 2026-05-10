.class final Lcom/uc/browser/internaldex/b;
.super Lcom/uc/base/util/assistant/a/d;
.source "ProGuard"


# instance fields
.field final synthetic hhe:Lcom/uc/browser/internaldex/i;


# direct methods
.method constructor <init>(Lcom/uc/browser/internaldex/i;)V
    .locals 0

    .line 274
    iput-object p1, p0, Lcom/uc/browser/internaldex/b;->hhe:Lcom/uc/browser/internaldex/i;

    invoke-direct {p0}, Lcom/uc/base/util/assistant/a/d;-><init>()V

    return-void
.end method


# virtual methods
.method protected final es(Z)V
    .locals 1

    .line 277
    iget-object v0, p0, Lcom/uc/browser/internaldex/b;->hhe:Lcom/uc/browser/internaldex/i;

    if-eqz v0, :cond_0

    .line 278
    iget-object v0, p0, Lcom/uc/browser/internaldex/b;->hhe:Lcom/uc/browser/internaldex/i;

    invoke-interface {v0, p1}, Lcom/uc/browser/internaldex/i;->im(Z)V

    :cond_0
    return-void
.end method
