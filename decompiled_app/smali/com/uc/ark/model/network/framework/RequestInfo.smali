.class public Lcom/uc/ark/model/network/framework/RequestInfo;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/sdk/stat/pipe/b/a;


# instance fields
.field public algType:Ljava/lang/String;

.field public backup_ip:Z

.field public backup_url:Ljava/lang/String;

.field public blocktype:I

.field public body_length:J

.field public cached:Z

.field public compByte:Ljava/lang/String;

.field public dictId:Ljava/lang/String;

.field public endTime:J

.field public engz2:Z

.field public error_code:I

.field public error_dcp:Ljava/lang/String;

.field public net_rtt:Ljava/lang/String;

.field public originalByte:Ljava/lang/String;

.field public parse_result:I

.field public retry_cn:I

.field public sevip:Ljava/lang/String;

.field public signature:Z

.field public signature_error:I

.field public startTime:J

.field public tag:Ljava/lang/String;

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public convert2JsonObj()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method
