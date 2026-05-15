.class public Les/w57;
.super Ljava/lang/Object;

# interfaces
.implements Les/x07;


# static fields
.field public static a:Les/x07;

.field public static b:Les/v07;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Les/x07;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object v0, Les/w57;->a:Les/x07;

    if-nez v0, :cond_1

    invoke-static {p0, p1}, Les/sb7;->a(Landroid/content/Context;Ljava/lang/String;)Les/v07;

    move-result-object p0

    sput-object p0, Les/w57;->b:Les/v07;

    new-instance p0, Les/w57;

    invoke-direct {p0}, Les/w57;-><init>()V

    sput-object p0, Les/w57;->a:Les/x07;

    :cond_1
    sget-object p0, Les/w57;->a:Les/x07;

    return-object p0
.end method


# virtual methods
.method public a(Les/tb7;)Les/r87;
    .locals 1

    invoke-static {p1}, Les/v57;->a(Les/tb7;)Lcom/alipay/tscenter/biz/rpc/report/general/model/DataReportRequest;

    move-result-object p1

    sget-object v0, Les/w57;->b:Les/v07;

    invoke-interface {v0, p1}, Les/v07;->a(Lcom/alipay/tscenter/biz/rpc/report/general/model/DataReportRequest;)Lcom/alipay/tscenter/biz/rpc/report/general/model/DataReportResult;

    move-result-object p1

    invoke-static {p1}, Les/v57;->b(Lcom/alipay/tscenter/biz/rpc/report/general/model/DataReportResult;)Les/r87;

    move-result-object p1

    return-object p1
.end method

.method public logCollect(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Les/w57;->b:Les/v07;

    invoke-interface {v0, p1}, Les/v07;->logCollect(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
