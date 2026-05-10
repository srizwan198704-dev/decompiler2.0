.class final Lcom/uc/base/tools/a/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic idd:Lcom/uc/base/tools/a/k;


# direct methods
.method constructor <init>(Lcom/uc/base/tools/a/k;)V
    .locals 0

    .line 129
    iput-object p1, p0, Lcom/uc/base/tools/a/a;->idd:Lcom/uc/base/tools/a/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 133
    iget-object v0, p0, Lcom/uc/base/tools/a/a;->idd:Lcom/uc/base/tools/a/k;

    invoke-virtual {v0}, Lcom/uc/base/tools/a/k;->brs()Lcom/uc/base/tools/a/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/base/tools/a/r;->brw()V

    .line 138
    invoke-static {}, Lcom/uc/browser/webcore/b/d;->bmQ()Lcom/uc/browser/webcore/b/d;

    move-result-object v0

    const-string v1, "OPEN_REQUEST_LOG"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/uc/browser/webcore/b/d;->setBoolValue(Ljava/lang/String;Z)V

    return-void
.end method
