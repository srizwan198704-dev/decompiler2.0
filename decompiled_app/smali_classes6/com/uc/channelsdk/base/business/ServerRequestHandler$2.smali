.class Lcom/uc/channelsdk/base/business/ServerRequestHandler$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lcom/uc/channelsdk/base/business/AbsServerRequest;

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/uc/channelsdk/base/business/AbsServerRequest;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/uc/channelsdk/base/business/ServerRequestHandler$2;->n:Lcom/uc/channelsdk/base/business/AbsServerRequest;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/uc/channelsdk/base/business/ServerRequestHandler$2;->u:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/channelsdk/base/business/ServerRequestHandler$2;->n:Lcom/uc/channelsdk/base/business/AbsServerRequest;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/uc/channelsdk/base/business/ServerRequestHandler$2;->u:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/uc/channelsdk/base/business/AbsServerRequest;->onRequest(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
