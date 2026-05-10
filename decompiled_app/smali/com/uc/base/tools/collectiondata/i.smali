.class final Lcom/uc/base/tools/collectiondata/i;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/framework/d/b/f/b;


# instance fields
.field final synthetic icD:Lcom/uc/base/tools/collectiondata/l;


# direct methods
.method constructor <init>(Lcom/uc/base/tools/collectiondata/l;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lcom/uc/base/tools/collectiondata/i;->icD:Lcom/uc/base/tools/collectiondata/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final de(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    const-string v0, "collection_log_switch"

    .line 95
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 96
    sget-object p1, Lcom/uc/base/tools/collectiondata/l;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "COLLECTION_LOG_SWITCH ="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1052
    invoke-static {p1, v0}, Lcom/uc/sdk/ulog/LogInternal;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    invoke-static {p2}, Lcom/uc/base/tools/collectiondata/l;->Fd(Ljava/lang/String;)V

    .line 98
    iget-object p1, p0, Lcom/uc/base/tools/collectiondata/i;->icD:Lcom/uc/base/tools/collectiondata/l;

    const/4 p2, 0x1

    .line 1119
    new-instance v0, Lcom/uc/base/tools/collectiondata/d;

    invoke-direct {v0, p1}, Lcom/uc/base/tools/collectiondata/d;-><init>(Lcom/uc/base/tools/collectiondata/l;)V

    invoke-static {p2, v0}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
