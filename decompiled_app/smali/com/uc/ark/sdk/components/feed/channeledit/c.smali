.class final Lcom/uc/ark/sdk/components/feed/channeledit/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/model/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/uc/ark/model/i<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic auT:Lcom/uc/e/d;

.field final synthetic bbS:Lcom/uc/ark/sdk/components/feed/channeledit/ChannelEditController;


# direct methods
.method constructor <init>(Lcom/uc/ark/sdk/components/feed/channeledit/ChannelEditController;Lcom/uc/e/d;)V
    .locals 0

    .line 243
    iput-object p1, p0, Lcom/uc/ark/sdk/components/feed/channeledit/c;->bbS:Lcom/uc/ark/sdk/components/feed/channeledit/ChannelEditController;

    iput-object p2, p0, Lcom/uc/ark/sdk/components/feed/channeledit/c;->auT:Lcom/uc/e/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Lcom/uc/ark/data/b;)V
    .locals 2

    const-string p1, "CHS.Controller.E"

    const-string p2, "onSucceed to ChannelEdit saveData"

    .line 2044
    invoke-static {p1, p2}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1248
    iget-object p1, p0, Lcom/uc/ark/sdk/components/feed/channeledit/c;->bbS:Lcom/uc/ark/sdk/components/feed/channeledit/ChannelEditController;

    iget-object p1, p1, Lcom/uc/ark/sdk/components/feed/channeledit/ChannelEditController;->aoO:Lcom/uc/ark/sdk/core/b;

    iget-object p2, p0, Lcom/uc/ark/sdk/components/feed/channeledit/c;->auT:Lcom/uc/e/d;

    const/16 v0, 0x104

    const/4 v1, 0x0

    invoke-interface {p1, v0, p2, v1}, Lcom/uc/ark/sdk/core/b;->b(ILcom/uc/e/d;Lcom/uc/e/d;)Z

    return-void
.end method

.method public final n(ILjava/lang/String;)V
    .locals 2

    const-string p1, "CHS.Controller.E"

    .line 254
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onFailed to ChannelEdit saveData:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 1044
    invoke-static {p1, p2}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
