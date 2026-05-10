.class final Lcom/uc/browser/l;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic eMc:Lcom/uc/browser/dq;


# direct methods
.method constructor <init>(Lcom/uc/browser/dq;)V
    .locals 0

    .line 1455
    iput-object p1, p0, Lcom/uc/browser/l;->eMc:Lcom/uc/browser/dq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1458
    new-instance v0, Ljava/lang/RuntimeException;

    iget-object v1, p0, Lcom/uc/browser/l;->eMc:Lcom/uc/browser/dq;

    iget-object v1, v1, Lcom/uc/browser/dq;->hOa:Ljava/lang/Throwable;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
