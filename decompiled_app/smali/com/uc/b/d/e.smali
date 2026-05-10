.class final Lcom/uc/b/d/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic cch:Lcom/uc/b/d/c;


# direct methods
.method constructor <init>(Lcom/uc/b/d/c;)V
    .locals 0

    .line 123
    iput-object p1, p0, Lcom/uc/b/d/e;->cch:Lcom/uc/b/d/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/uc/b/d/e;->cch:Lcom/uc/b/d/c;

    iget-object v0, v0, Lcom/uc/b/d/c;->cci:Lcom/uc/b/d/d;

    invoke-virtual {v0}, Lcom/uc/b/d/d;->IG()V

    return-void
.end method
