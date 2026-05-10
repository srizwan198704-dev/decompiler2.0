.class public final enum Lcom/huawei/openalliance/ad/utils/i$a;
.super Ljava/lang/Enum;


# annotations
.annotation build Lcom/huawei/openalliance/ad/annotations/b;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/openalliance/ad/utils/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/huawei/openalliance/ad/utils/i$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum B:Lcom/huawei/openalliance/ad/utils/i$a;

.field public static final enum C:Lcom/huawei/openalliance/ad/utils/i$a;

.field public static final enum Code:Lcom/huawei/openalliance/ad/utils/i$a;

.field private static final synthetic F:[Lcom/huawei/openalliance/ad/utils/i$a;

.field public static final enum I:Lcom/huawei/openalliance/ad/utils/i$a;

.field public static final enum S:Lcom/huawei/openalliance/ad/utils/i$a;

.field public static final enum V:Lcom/huawei/openalliance/ad/utils/i$a;

.field public static final enum Z:Lcom/huawei/openalliance/ad/utils/i$a;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lcom/huawei/openalliance/ad/utils/i$a;

    const-string v1, "IO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/huawei/openalliance/ad/utils/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/huawei/openalliance/ad/utils/i$a;->Code:Lcom/huawei/openalliance/ad/utils/i$a;

    new-instance v1, Lcom/huawei/openalliance/ad/utils/i$a;

    const-string v3, "NETWORK"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/huawei/openalliance/ad/utils/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/huawei/openalliance/ad/utils/i$a;->V:Lcom/huawei/openalliance/ad/utils/i$a;

    new-instance v3, Lcom/huawei/openalliance/ad/utils/i$a;

    const-string v5, "CALCULATION"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/huawei/openalliance/ad/utils/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/huawei/openalliance/ad/utils/i$a;->I:Lcom/huawei/openalliance/ad/utils/i$a;

    new-instance v5, Lcom/huawei/openalliance/ad/utils/i$a;

    const-string v7, "SEQUENCE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/huawei/openalliance/ad/utils/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/huawei/openalliance/ad/utils/i$a;->Z:Lcom/huawei/openalliance/ad/utils/i$a;

    new-instance v7, Lcom/huawei/openalliance/ad/utils/i$a;

    const-string v9, "SYNC_CALL"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/huawei/openalliance/ad/utils/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/huawei/openalliance/ad/utils/i$a;->B:Lcom/huawei/openalliance/ad/utils/i$a;

    new-instance v9, Lcom/huawei/openalliance/ad/utils/i$a;

    const-string v11, "SPLASH_NET"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/huawei/openalliance/ad/utils/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/huawei/openalliance/ad/utils/i$a;->C:Lcom/huawei/openalliance/ad/utils/i$a;

    new-instance v11, Lcom/huawei/openalliance/ad/utils/i$a;

    const-string v13, "COLLECT_SEQUENCE"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/huawei/openalliance/ad/utils/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/huawei/openalliance/ad/utils/i$a;->S:Lcom/huawei/openalliance/ad/utils/i$a;

    const/4 v13, 0x7

    new-array v13, v13, [Lcom/huawei/openalliance/ad/utils/i$a;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    sput-object v13, Lcom/huawei/openalliance/ad/utils/i$a;->F:[Lcom/huawei/openalliance/ad/utils/i$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/huawei/openalliance/ad/utils/i$a;
    .locals 1

    const-class v0, Lcom/huawei/openalliance/ad/utils/i$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/huawei/openalliance/ad/utils/i$a;

    return-object p0
.end method

.method public static values()[Lcom/huawei/openalliance/ad/utils/i$a;
    .locals 1

    sget-object v0, Lcom/huawei/openalliance/ad/utils/i$a;->F:[Lcom/huawei/openalliance/ad/utils/i$a;

    invoke-virtual {v0}, [Lcom/huawei/openalliance/ad/utils/i$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/huawei/openalliance/ad/utils/i$a;

    return-object v0
.end method
