.class final Lcom/uc/browser/menu/i;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic fYj:Lcom/uc/browser/menu/b;


# direct methods
.method constructor <init>(Lcom/uc/browser/menu/b;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lcom/uc/browser/menu/i;->fYj:Lcom/uc/browser/menu/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 91
    iget-object v0, p0, Lcom/uc/browser/menu/i;->fYj:Lcom/uc/browser/menu/b;

    iget-object v0, v0, Lcom/uc/browser/menu/b;->fXO:Lcom/uc/browser/menu/j;

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/uc/browser/menu/i;->fYj:Lcom/uc/browser/menu/b;

    iget-object v0, v0, Lcom/uc/browser/menu/b;->fXO:Lcom/uc/browser/menu/j;

    const/16 v1, 0xc

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3, v3, v2}, Lcom/uc/browser/menu/j;->d(IIILjava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
