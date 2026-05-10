.class final Lcom/uc/browser/bgprocess/bussiness/a/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic hbT:Lcom/uc/browser/bgprocess/bussiness/a/f;


# direct methods
.method constructor <init>(Lcom/uc/browser/bgprocess/bussiness/a/f;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lcom/uc/browser/bgprocess/bussiness/a/b;->hbT:Lcom/uc/browser/bgprocess/bussiness/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 91
    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/a/b;->hbT:Lcom/uc/browser/bgprocess/bussiness/a/f;

    .line 1025
    invoke-static {}, Lcom/uc/base/c/b/d;->Lh()Lcom/uc/base/c/b/d;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "hotword"

    const-string v3, "hotword_data_table"

    .line 1030
    iget-object v0, v0, Lcom/uc/browser/bgprocess/bussiness/a/f;->hcc:Lcom/uc/browser/bgprocess/bussiness/a/e;

    invoke-virtual {v1, v2, v3, v0}, Lcom/uc/base/c/b/d;->a(Ljava/lang/String;Ljava/lang/String;Lcom/uc/base/c/a/l;)Z

    :cond_0
    return-void
.end method
