.class final Lcom/uc/application/e/j;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic exo:Lcom/uc/application/e/r;


# direct methods
.method constructor <init>(Lcom/uc/application/e/r;)V
    .locals 0

    .line 689
    iput-object p1, p0, Lcom/uc/application/e/j;->exo:Lcom/uc/application/e/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 692
    iget-object v0, p0, Lcom/uc/application/e/j;->exo:Lcom/uc/application/e/r;

    const/16 v1, 0x5c3

    invoke-virtual {v0, v1}, Lcom/uc/application/e/r;->sendMessage(I)Z

    return-void
.end method
