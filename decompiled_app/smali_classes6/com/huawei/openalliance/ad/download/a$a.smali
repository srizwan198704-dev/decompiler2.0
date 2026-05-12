.class Lcom/huawei/openalliance/ad/download/a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/openalliance/ad/download/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static Code:Lcom/huawei/openalliance/ad/download/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/huawei/openalliance/ad/download/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/huawei/openalliance/ad/download/a;-><init>(Lcom/huawei/openalliance/ad/download/a$1;)V

    sput-object v0, Lcom/huawei/openalliance/ad/download/a$a;->Code:Lcom/huawei/openalliance/ad/download/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic Code()Lcom/huawei/openalliance/ad/download/a;
    .locals 1

    sget-object v0, Lcom/huawei/openalliance/ad/download/a$a;->Code:Lcom/huawei/openalliance/ad/download/a;

    return-object v0
.end method
