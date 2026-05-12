.class public final Lcom/noah/oss/common/a;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Ljava/lang/String; = "2.9.1"

.field public static final b:Ljava/lang/String; = "utf-8"

.field public static final c:I = 0x2

.field public static final d:I = 0x5

.field public static final e:J = 0x140000000L

.field public static final f:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "aliyun-inc.com"

    .line 2
    .line 3
    const-string v1, "aliyun.com"

    .line 4
    .line 5
    const-string v2, "aliyuncs.com"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/noah/oss/common/a;->f:[Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
