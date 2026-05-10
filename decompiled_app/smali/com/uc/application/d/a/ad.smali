.class final Lcom/uc/application/d/a/ad;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/application/d/a/z;


# instance fields
.field final synthetic eqv:Lcom/uc/application/d/a/ah;


# direct methods
.method constructor <init>(Lcom/uc/application/d/a/ah;)V
    .locals 0

    .line 343
    iput-object p1, p0, Lcom/uc/application/d/a/ad;->eqv:Lcom/uc/application/d/a/ah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dN(Z)V
    .locals 3

    .line 347
    iget-object v0, p0, Lcom/uc/application/d/a/ad;->eqv:Lcom/uc/application/d/a/ah;

    iget-object v0, v0, Lcom/uc/application/d/a/ah;->mDispatcher:Lcom/uc/framework/c/b;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v1, 0x0

    const/16 v2, 0x67d

    invoke-virtual {v0, v2, v1, v1, p1}, Lcom/uc/framework/c/b;->sendMessage(IIILjava/lang/Object;)Z

    return-void
.end method
