.class public final Lcom/uc/browser/bgprocess/bussiness/a/f;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static hcd:Ljava/lang/String; = "reqdata"


# instance fields
.field azZ:Ljava/lang/Runnable;

.field hcc:Lcom/uc/browser/bgprocess/bussiness/a/e;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Lcom/uc/browser/bgprocess/bussiness/a/e;

    invoke-direct {v0}, Lcom/uc/browser/bgprocess/bussiness/a/e;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/a/f;->hcc:Lcom/uc/browser/bgprocess/bussiness/a/e;

    .line 88
    new-instance v0, Lcom/uc/browser/bgprocess/bussiness/a/b;

    invoke-direct {v0, p0}, Lcom/uc/browser/bgprocess/bussiness/a/b;-><init>(Lcom/uc/browser/bgprocess/bussiness/a/f;)V

    iput-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/a/f;->azZ:Ljava/lang/Runnable;

    .line 1034
    invoke-static {}, Lcom/uc/base/c/b/d;->Lh()Lcom/uc/base/c/b/d;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "hotword"

    const-string v2, "hotword_data_table"

    .line 1038
    invoke-virtual {v0, v1, v2}, Lcom/uc/base/c/b/d;->bo(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/c/a/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1043
    iget-object v1, p0, Lcom/uc/browser/bgprocess/bussiness/a/f;->hcc:Lcom/uc/browser/bgprocess/bussiness/a/e;

    invoke-virtual {v1, v0}, Lcom/uc/browser/bgprocess/bussiness/a/e;->parseFrom(Lcom/uc/base/c/a/e;)Z

    :cond_0
    return-void
.end method
