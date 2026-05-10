.class public Lcom/uc/ark/base/upload/publish/biz/PublishContentEntity;
.super Lcom/uc/ark/data/biz/ContentEntity;
.source "ProGuard"


# instance fields
.field private ucid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/uc/ark/data/biz/ContentEntity;-><init>()V

    return-void
.end method


# virtual methods
.method public getUcid()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/uc/ark/base/upload/publish/biz/PublishContentEntity;->ucid:Ljava/lang/String;

    return-object v0
.end method

.method public setUcid(Ljava/lang/String;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/uc/ark/base/upload/publish/biz/PublishContentEntity;->ucid:Ljava/lang/String;

    return-void
.end method
