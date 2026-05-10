.class final Lcom/uc/browser/core/license/a;
.super Ljava/util/TimerTask;
.source "ProGuard"


# instance fields
.field final synthetic eQr:Lcom/uc/browser/core/license/c;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/license/c;)V
    .locals 0

    .line 162
    iput-object p1, p0, Lcom/uc/browser/core/license/a;->eQr:Lcom/uc/browser/core/license/c;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 166
    iget-object v0, p0, Lcom/uc/browser/core/license/a;->eQr:Lcom/uc/browser/core/license/c;

    const/4 v1, 0x0

    iput v1, v0, Lcom/uc/browser/core/license/c;->eQu:I

    return-void
.end method
