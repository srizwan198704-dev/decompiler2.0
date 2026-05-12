.class public final Lcom/efs/sdk/base/core/h/c;
.super Lcom/efs/sdk/base/core/h/a;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/efs/sdk/base/core/h/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lcom/efs/sdk/base/core/h/a/a;
    .locals 2

    .line 1
    new-instance v0, Lcom/efs/sdk/base/core/h/a/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/efs/sdk/base/core/h/a/c;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/efs/sdk/base/core/h/a/b;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/efs/sdk/base/core/h/a/b;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lcom/efs/sdk/base/core/h/a/a;->a:Lcom/efs/sdk/base/core/h/a/a;

    .line 12
    .line 13
    return-object v0
.end method
