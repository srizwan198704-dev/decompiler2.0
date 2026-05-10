.class final Lcom/uc/browser/l/k;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic hJJ:Lcom/uc/browser/l/j;


# direct methods
.method constructor <init>(Lcom/uc/browser/l/j;)V
    .locals 0

    .line 586
    iput-object p1, p0, Lcom/uc/browser/l/k;->hJJ:Lcom/uc/browser/l/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 590
    iget-object v0, p0, Lcom/uc/browser/l/k;->hJJ:Lcom/uc/browser/l/j;

    invoke-virtual {v0}, Lcom/uc/browser/l/j;->bli()V

    .line 591
    iget-object v0, p0, Lcom/uc/browser/l/k;->hJJ:Lcom/uc/browser/l/j;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/uc/browser/l/j;->hJT:Ljava/lang/Runnable;

    return-void
.end method
