.class public Lcom/scorpio/bean/QueryAesKeyBean;
.super Lcom/scorpio/bean/BaseBean;
.source "QueryAesKeyBean.java"


# instance fields
.field private currentTime:J

.field private expireTime:J

.field private keySeeds:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/scorpio/bean/BaseBean;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getCurrentTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/scorpio/bean/QueryAesKeyBean;->currentTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getExpireTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/scorpio/bean/QueryAesKeyBean;->expireTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getKeySeeds()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/scorpio/bean/QueryAesKeyBean;->keySeeds:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
