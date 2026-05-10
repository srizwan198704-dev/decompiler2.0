.class public interface abstract Lcom/uc/ark/sdk/stat/pipe/rule/d;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final egl:[Ljava/lang/String;

.field public static final egm:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const-string v0, "prd"

    const-string v1, "sn"

    const-string v2, "dn"

    const-string v3, "os_type"

    const-string v4, "pfid"

    const-string v5, "la"

    const-string v6, "upload_str"

    const-string v7, "module_str"

    const-string v8, "values_str"

    .line 31
    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/uc/ark/sdk/stat/pipe/rule/d;->egl:[Ljava/lang/String;

    const-string v0, "2001"

    const-string v1, "2101"

    const-string v2, "2201"

    const-string v3, "19999"

    .line 34
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/uc/ark/sdk/stat/pipe/rule/d;->egm:[Ljava/lang/String;

    return-void
.end method
