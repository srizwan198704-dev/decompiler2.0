.class final Lcom/uc/ark/sdk/stat/a/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic bpO:Lcom/uc/ark/sdk/stat/a/e;


# direct methods
.method constructor <init>(Lcom/uc/ark/sdk/stat/a/e;)V
    .locals 0

    .line 125
    iput-object p1, p0, Lcom/uc/ark/sdk/stat/a/c;->bpO:Lcom/uc/ark/sdk/stat/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/uc/ark/sdk/stat/a/c;->bpO:Lcom/uc/ark/sdk/stat/a/e;

    invoke-virtual {v0}, Lcom/uc/ark/sdk/stat/a/e;->zx()V

    return-void
.end method
