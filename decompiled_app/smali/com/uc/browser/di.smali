.class final Lcom/uc/browser/di;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1527
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const-string v0, "utdid"

    .line 1530
    invoke-static {}, Lcom/uc/base/util/assistant/r;->getOriginalUtdid()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/browser/CrashSDKWrapper;->addHeaderInfo(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
