.class public final enum Lcom/huawei/openalliance/ad/constant/cf;
.super Ljava/lang/Enum;


# annotations
.annotation build Lcom/huawei/openalliance/ad/annotations/b;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/huawei/openalliance/ad/constant/cf;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum B:Lcom/huawei/openalliance/ad/constant/cf;

.field public static final enum C:Lcom/huawei/openalliance/ad/constant/cf;

.field public static final enum Code:Lcom/huawei/openalliance/ad/constant/cf;

.field private static final synthetic F:[Lcom/huawei/openalliance/ad/constant/cf;

.field public static final enum I:Lcom/huawei/openalliance/ad/constant/cf;

.field public static final enum V:Lcom/huawei/openalliance/ad/constant/cf;

.field public static final enum Z:Lcom/huawei/openalliance/ad/constant/cf;


# instance fields
.field S:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Lcom/huawei/openalliance/ad/constant/cf;

    const-string v1, "http://"

    const-string v2, "HTTP"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/huawei/openalliance/ad/constant/cf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/huawei/openalliance/ad/constant/cf;->Code:Lcom/huawei/openalliance/ad/constant/cf;

    new-instance v1, Lcom/huawei/openalliance/ad/constant/cf;

    const-string v2, "https://"

    const-string v4, "HTTPS"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lcom/huawei/openalliance/ad/constant/cf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/huawei/openalliance/ad/constant/cf;->V:Lcom/huawei/openalliance/ad/constant/cf;

    new-instance v2, Lcom/huawei/openalliance/ad/constant/cf;

    const-string v4, "file://"

    const-string v6, "FILE"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, Lcom/huawei/openalliance/ad/constant/cf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/huawei/openalliance/ad/constant/cf;->I:Lcom/huawei/openalliance/ad/constant/cf;

    new-instance v4, Lcom/huawei/openalliance/ad/constant/cf;

    const-string v6, "content://"

    const-string v8, "CONTENT"

    const/4 v9, 0x3

    invoke-direct {v4, v8, v9, v6}, Lcom/huawei/openalliance/ad/constant/cf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/huawei/openalliance/ad/constant/cf;->Z:Lcom/huawei/openalliance/ad/constant/cf;

    new-instance v6, Lcom/huawei/openalliance/ad/constant/cf;

    const-string v8, "asset://"

    const-string v10, "ASSET"

    const/4 v11, 0x4

    invoke-direct {v6, v10, v11, v8}, Lcom/huawei/openalliance/ad/constant/cf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/huawei/openalliance/ad/constant/cf;->B:Lcom/huawei/openalliance/ad/constant/cf;

    new-instance v8, Lcom/huawei/openalliance/ad/constant/cf;

    const-string v10, "res://"

    const-string v12, "RES"

    const/4 v13, 0x5

    invoke-direct {v8, v12, v13, v10}, Lcom/huawei/openalliance/ad/constant/cf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lcom/huawei/openalliance/ad/constant/cf;->C:Lcom/huawei/openalliance/ad/constant/cf;

    const/4 v10, 0x6

    new-array v10, v10, [Lcom/huawei/openalliance/ad/constant/cf;

    aput-object v0, v10, v3

    aput-object v1, v10, v5

    aput-object v2, v10, v7

    aput-object v4, v10, v9

    aput-object v6, v10, v11

    aput-object v8, v10, v13

    sput-object v10, Lcom/huawei/openalliance/ad/constant/cf;->F:[Lcom/huawei/openalliance/ad/constant/cf;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/huawei/openalliance/ad/constant/cf;->S:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/huawei/openalliance/ad/constant/cf;
    .locals 1

    const-class v0, Lcom/huawei/openalliance/ad/constant/cf;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/huawei/openalliance/ad/constant/cf;

    return-object p0
.end method

.method public static values()[Lcom/huawei/openalliance/ad/constant/cf;
    .locals 1

    sget-object v0, Lcom/huawei/openalliance/ad/constant/cf;->F:[Lcom/huawei/openalliance/ad/constant/cf;

    invoke-virtual {v0}, [Lcom/huawei/openalliance/ad/constant/cf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/huawei/openalliance/ad/constant/cf;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/constant/cf;->S:Ljava/lang/String;

    return-object v0
.end method
