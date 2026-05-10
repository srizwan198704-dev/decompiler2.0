.class final Lcom/uc/browser/core/download/service/ac;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic eTL:Lcom/uc/browser/core/download/service/MediaDownloaderBridge;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/download/service/MediaDownloaderBridge;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/uc/browser/core/download/service/ac;->eTL:Lcom/uc/browser/core/download/service/MediaDownloaderBridge;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    const/4 v0, 0x2

    .line 51
    invoke-static {v0}, Lcom/uc/base/wa/o;->gm(I)Z

    return-void
.end method
