.class Lcom/uc/channelsdk/base/business/ServerRequestHandler$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lcom/uc/channelsdk/base/business/AbsServerRequest;

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:I


# direct methods
.method public constructor <init>(Lcom/uc/channelsdk/base/business/AbsServerRequest;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/uc/channelsdk/base/business/ServerRequestHandler$3;->n:Lcom/uc/channelsdk/base/business/AbsServerRequest;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/uc/channelsdk/base/business/ServerRequestHandler$3;->u:Ljava/lang/Object;

    .line 7
    .line 8
    iput p3, p0, Lcom/uc/channelsdk/base/business/ServerRequestHandler$3;->v:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uc/channelsdk/base/business/ServerRequestHandler$3;->u:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Lcom/uc/channelsdk/base/business/ServerRequestHandler$3;->v:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/uc/channelsdk/base/business/ServerRequestHandler$3;->n:Lcom/uc/channelsdk/base/business/AbsServerRequest;

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, Lcom/uc/channelsdk/base/business/AbsServerRequest;->onResult(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
