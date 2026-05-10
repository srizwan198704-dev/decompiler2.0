.class public final enum Lcom/huawei/openalliance/ad/download/app/AppStatus;
.super Ljava/lang/Enum;


# annotations
.annotation build Lcom/huawei/openalliance/ad/annotations/b;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/huawei/openalliance/ad/download/app/AppStatus;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum B:Lcom/huawei/openalliance/ad/download/app/AppStatus;

.field public static final enum C:Lcom/huawei/openalliance/ad/download/app/AppStatus;

.field public static final enum Code:Lcom/huawei/openalliance/ad/download/app/AppStatus;

.field public static final enum D:Lcom/huawei/openalliance/ad/download/app/AppStatus;

.field public static final enum F:Lcom/huawei/openalliance/ad/download/app/AppStatus;

.field public static final enum I:Lcom/huawei/openalliance/ad/download/app/AppStatus;

.field public static final enum L:Lcom/huawei/openalliance/ad/download/app/AppStatus;

.field public static final enum S:Lcom/huawei/openalliance/ad/download/app/AppStatus;

.field public static final enum V:Lcom/huawei/openalliance/ad/download/app/AppStatus;

.field public static final enum Z:Lcom/huawei/openalliance/ad/download/app/AppStatus;

.field public static final enum a:Lcom/huawei/openalliance/ad/download/app/AppStatus;

.field private static final synthetic b:[Lcom/huawei/openalliance/ad/download/app/AppStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/huawei/openalliance/ad/download/app/AppStatus;

    const-string v1, "DOWNLOAD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/huawei/openalliance/ad/download/app/AppStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/huawei/openalliance/ad/download/app/AppStatus;->Code:Lcom/huawei/openalliance/ad/download/app/AppStatus;

    new-instance v1, Lcom/huawei/openalliance/ad/download/app/AppStatus;

    const-string v3, "WAITING_FOR_WIFI"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/huawei/openalliance/ad/download/app/AppStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/huawei/openalliance/ad/download/app/AppStatus;->V:Lcom/huawei/openalliance/ad/download/app/AppStatus;

    new-instance v3, Lcom/huawei/openalliance/ad/download/app/AppStatus;

    const-string v5, "WAITING"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/huawei/openalliance/ad/download/app/AppStatus;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/huawei/openalliance/ad/download/app/AppStatus;->I:Lcom/huawei/openalliance/ad/download/app/AppStatus;

    new-instance v5, Lcom/huawei/openalliance/ad/download/app/AppStatus;

    const-string v7, "DOWNLOADING"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/huawei/openalliance/ad/download/app/AppStatus;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/huawei/openalliance/ad/download/app/AppStatus;->Z:Lcom/huawei/openalliance/ad/download/app/AppStatus;

    new-instance v7, Lcom/huawei/openalliance/ad/download/app/AppStatus;

    const-string v9, "PAUSE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/huawei/openalliance/ad/download/app/AppStatus;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/huawei/openalliance/ad/download/app/AppStatus;->B:Lcom/huawei/openalliance/ad/download/app/AppStatus;

    new-instance v9, Lcom/huawei/openalliance/ad/download/app/AppStatus;

    const-string v11, "RESUME"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/huawei/openalliance/ad/download/app/AppStatus;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/huawei/openalliance/ad/download/app/AppStatus;->C:Lcom/huawei/openalliance/ad/download/app/AppStatus;

    new-instance v11, Lcom/huawei/openalliance/ad/download/app/AppStatus;

    const-string v13, "DOWNLOADED"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/huawei/openalliance/ad/download/app/AppStatus;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/huawei/openalliance/ad/download/app/AppStatus;->S:Lcom/huawei/openalliance/ad/download/app/AppStatus;

    new-instance v13, Lcom/huawei/openalliance/ad/download/app/AppStatus;

    const-string v15, "DOWNLOADFAILED"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/huawei/openalliance/ad/download/app/AppStatus;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/huawei/openalliance/ad/download/app/AppStatus;->F:Lcom/huawei/openalliance/ad/download/app/AppStatus;

    new-instance v15, Lcom/huawei/openalliance/ad/download/app/AppStatus;

    const-string v14, "INSTALLING"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lcom/huawei/openalliance/ad/download/app/AppStatus;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/huawei/openalliance/ad/download/app/AppStatus;->D:Lcom/huawei/openalliance/ad/download/app/AppStatus;

    new-instance v14, Lcom/huawei/openalliance/ad/download/app/AppStatus;

    const-string v12, "INSTALL"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lcom/huawei/openalliance/ad/download/app/AppStatus;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/huawei/openalliance/ad/download/app/AppStatus;->L:Lcom/huawei/openalliance/ad/download/app/AppStatus;

    new-instance v12, Lcom/huawei/openalliance/ad/download/app/AppStatus;

    const-string v10, "INSTALLED"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Lcom/huawei/openalliance/ad/download/app/AppStatus;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/huawei/openalliance/ad/download/app/AppStatus;->a:Lcom/huawei/openalliance/ad/download/app/AppStatus;

    const/16 v10, 0xb

    new-array v10, v10, [Lcom/huawei/openalliance/ad/download/app/AppStatus;

    aput-object v0, v10, v2

    aput-object v1, v10, v4

    aput-object v3, v10, v6

    const/4 v0, 0x3

    aput-object v5, v10, v0

    const/4 v0, 0x4

    aput-object v7, v10, v0

    const/4 v0, 0x5

    aput-object v9, v10, v0

    const/4 v0, 0x6

    aput-object v11, v10, v0

    const/4 v0, 0x7

    aput-object v13, v10, v0

    const/16 v0, 0x8

    aput-object v15, v10, v0

    const/16 v0, 0x9

    aput-object v14, v10, v0

    aput-object v12, v10, v8

    sput-object v10, Lcom/huawei/openalliance/ad/download/app/AppStatus;->b:[Lcom/huawei/openalliance/ad/download/app/AppStatus;

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

.method public static valueOf(Ljava/lang/String;)Lcom/huawei/openalliance/ad/download/app/AppStatus;
    .locals 1

    const-class v0, Lcom/huawei/openalliance/ad/download/app/AppStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/huawei/openalliance/ad/download/app/AppStatus;

    return-object p0
.end method

.method public static values()[Lcom/huawei/openalliance/ad/download/app/AppStatus;
    .locals 1

    sget-object v0, Lcom/huawei/openalliance/ad/download/app/AppStatus;->b:[Lcom/huawei/openalliance/ad/download/app/AppStatus;

    invoke-virtual {v0}, [Lcom/huawei/openalliance/ad/download/app/AppStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/huawei/openalliance/ad/download/app/AppStatus;

    return-object v0
.end method
