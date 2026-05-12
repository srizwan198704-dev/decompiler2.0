.class public Lcom/uc/channelsdk/base/net/ServerResponse;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:I

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/uc/channelsdk/base/net/ServerResponse;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getContents()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/channelsdk/base/net/ServerResponse;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStatusCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/uc/channelsdk/base/net/ServerResponse;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public setContents(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/channelsdk/base/net/ServerResponse;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
