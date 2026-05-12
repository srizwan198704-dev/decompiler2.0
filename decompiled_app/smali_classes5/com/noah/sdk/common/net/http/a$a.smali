.class public Lcom/noah/sdk/common/net/http/a$a;
.super Lcom/noah/sdk/common/net/request/q;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noah/sdk/common/net/http/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/noah/sdk/common/net/request/q;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public A()Lcom/noah/sdk/common/net/request/h;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public B()Lcom/noah/sdk/common/net/io/d;
    .locals 1

    .line 1
    new-instance v0, Lcom/noah/sdk/common/net/io/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/noah/sdk/common/net/io/b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public z()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method
