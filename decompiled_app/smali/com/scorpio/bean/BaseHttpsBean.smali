.class public Lcom/scorpio/bean/BaseHttpsBean;
.super Ljava/lang/Object;
.source "BaseHttpsBean.java"


# static fields
.field public static final ERR_ALL_BLOCKED:I = 0xd

.field public static final ERR_BAD_PARAM:I = 0x190

.field public static final ERR_IP_SDK_TIMEOUT:I = 0x12

.field public static final ERR_MOBILE_BLOCKED:I = 0xc

.field public static final ERR_OTHER_CONNECT_TIMEOUT:I = 0x9

.field public static final ERR_SSL_CERT_PATH_ERROR:I = 0x11

.field public static final ERR_SSL_CONNECTION_CLOSED_BY_PEER:I = 0x4

.field public static final ERR_SSL_CONNECT_TIMEOUT:I = 0x8

.field public static final ERR_SSL_HANDSHAKE_ABORT:I = 0x3

.field public static final ERR_SSL_OTHER_EXCEPTION:I = 0x5

.field public static final ERR_SSL_READ_ERROR_OTHER:I = 0x10

.field public static final ERR_SSL_READ_ERROR_RESET_BY_PEER:I = 0xf

.field public static final ERR_SSL_READ_ERROR_SOFTWARE_ABORT:I = 0xe

.field public static final ERR_TCP_CONNECT_FAIL:I = 0x6

.field public static final ERR_TCP_CONNECT_TIMEOUT:I = 0x7

.field public static final ERR_TIME_INCORRECT:I = 0x2

.field public static final ERR_UNKNOWN:I = 0x1

.field public static final ERR_UNKNOWN_HOST:I = 0xa

.field public static final ERR_WIFI_BLOCKED:I = 0xb

.field public static final REQUEST_TYPE_IP:I = 0x2

.field public static final REQUEST_TYPE_SELF:I


# instance fields
.field private mCode:I

.field private mData:Ljava/lang/String;

.field private mErrMsg:Ljava/lang/String;

.field private mResponseTime:J


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/scorpio/bean/BaseHttpsBean;->mCode:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/scorpio/bean/BaseHttpsBean;->mData:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/scorpio/bean/BaseHttpsBean;->mErrMsg:Ljava/lang/String;

    .line 9
    .line 10
    iput-wide p4, p0, Lcom/scorpio/bean/BaseHttpsBean;->mResponseTime:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/scorpio/bean/BaseHttpsBean;->mCode:I

    .line 2
    .line 3
    return v0
.end method

.method public getData()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/scorpio/bean/BaseHttpsBean;->mData:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getErrMsg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/scorpio/bean/BaseHttpsBean;->mErrMsg:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getResponseTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/scorpio/bean/BaseHttpsBean;->mResponseTime:J

    .line 2
    .line 3
    return-wide v0
.end method
