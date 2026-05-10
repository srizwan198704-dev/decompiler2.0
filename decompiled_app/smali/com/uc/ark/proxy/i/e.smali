.class public final Lcom/uc/ark/proxy/i/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public mChannelId:J

.field public mSpecialId:Ljava/lang/String;

.field public mTabId:I

.field public mType:I

.field public mUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 20
    iput v0, p0, Lcom/uc/ark/proxy/i/e;->mType:I

    const/4 v0, -0x1

    .line 21
    iput v0, p0, Lcom/uc/ark/proxy/i/e;->mTabId:I

    const-wide/16 v0, -0x1

    .line 22
    iput-wide v0, p0, Lcom/uc/ark/proxy/i/e;->mChannelId:J

    return-void
.end method
