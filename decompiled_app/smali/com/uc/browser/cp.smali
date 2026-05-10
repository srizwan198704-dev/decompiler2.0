.class final Lcom/uc/browser/cp;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic hKI:Lcom/uc/browser/InnerUCMobile;


# direct methods
.method constructor <init>(Lcom/uc/browser/InnerUCMobile;)V
    .locals 0

    .line 329
    iput-object p1, p0, Lcom/uc/browser/cp;->hKI:Lcom/uc/browser/InnerUCMobile;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 333
    iget-object v0, p0, Lcom/uc/browser/cp;->hKI:Lcom/uc/browser/InnerUCMobile;

    invoke-virtual {v0}, Lcom/uc/browser/InnerUCMobile;->onFinish()V

    return-void
.end method
