.class final Lcom/uc/browser/bgprocess/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic haw:Lcom/uc/browser/bgprocess/IntlRemoteBackgroundProcess;


# direct methods
.method constructor <init>(Lcom/uc/browser/bgprocess/IntlRemoteBackgroundProcess;)V
    .locals 0

    .line 290
    iput-object p1, p0, Lcom/uc/browser/bgprocess/e;->haw:Lcom/uc/browser/bgprocess/IntlRemoteBackgroundProcess;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    const/4 v0, 0x2

    .line 294
    invoke-static {v0}, Lcom/uc/base/wa/o;->gm(I)Z

    return-void
.end method
