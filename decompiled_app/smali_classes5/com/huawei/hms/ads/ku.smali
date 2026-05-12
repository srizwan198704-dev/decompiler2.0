.class public final enum Lcom/huawei/hms/ads/ku;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/huawei/hms/ads/ku;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum B:Lcom/huawei/hms/ads/ku;

.field public static final enum C:Lcom/huawei/hms/ads/ku;

.field public static final enum Code:Lcom/huawei/hms/ads/ku;

.field public static final enum D:Lcom/huawei/hms/ads/ku;

.field public static final enum F:Lcom/huawei/hms/ads/ku;

.field public static final enum I:Lcom/huawei/hms/ads/ku;

.field public static final enum S:Lcom/huawei/hms/ads/ku;

.field public static final enum V:Lcom/huawei/hms/ads/ku;

.field public static final enum Z:Lcom/huawei/hms/ads/ku;

.field private static final synthetic a:[Lcom/huawei/hms/ads/ku;


# instance fields
.field private L:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/huawei/hms/ads/ku;

    const-string v1, "back"

    const-string v2, "BACK"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/huawei/hms/ads/ku;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/huawei/hms/ads/ku;->Code:Lcom/huawei/hms/ads/ku;

    new-instance v1, Lcom/huawei/hms/ads/ku;

    const-string v2, "forward"

    const-string v4, "FORWARD"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lcom/huawei/hms/ads/ku;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/huawei/hms/ads/ku;->V:Lcom/huawei/hms/ads/ku;

    new-instance v2, Lcom/huawei/hms/ads/ku;

    const-string v4, "savePage"

    const-string v6, "SAVE_PAGE"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, Lcom/huawei/hms/ads/ku;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/huawei/hms/ads/ku;->I:Lcom/huawei/hms/ads/ku;

    new-instance v4, Lcom/huawei/hms/ads/ku;

    const-string v6, "refresh"

    const-string v8, "REFRESH"

    const/4 v9, 0x3

    invoke-direct {v4, v8, v9, v6}, Lcom/huawei/hms/ads/ku;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/huawei/hms/ads/ku;->Z:Lcom/huawei/hms/ads/ku;

    new-instance v6, Lcom/huawei/hms/ads/ku;

    const-string v8, "addTo"

    const-string v10, "ADD_TO"

    const/4 v11, 0x4

    invoke-direct {v6, v10, v11, v8}, Lcom/huawei/hms/ads/ku;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/huawei/hms/ads/ku;->B:Lcom/huawei/hms/ads/ku;

    new-instance v8, Lcom/huawei/hms/ads/ku;

    const-string v10, "findInPage"

    const-string v12, "FIND_IN_PAGE"

    const/4 v13, 0x5

    invoke-direct {v8, v12, v13, v10}, Lcom/huawei/hms/ads/ku;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lcom/huawei/hms/ads/ku;->C:Lcom/huawei/hms/ads/ku;

    new-instance v10, Lcom/huawei/hms/ads/ku;

    const-string v12, "translate"

    const-string v14, "TRANSLATE"

    const/4 v15, 0x6

    invoke-direct {v10, v14, v15, v12}, Lcom/huawei/hms/ads/ku;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lcom/huawei/hms/ads/ku;->S:Lcom/huawei/hms/ads/ku;

    new-instance v12, Lcom/huawei/hms/ads/ku;

    const-string v14, "openInBrowser"

    const-string v15, "OPEN_IN_BROWSER"

    const/4 v13, 0x7

    invoke-direct {v12, v15, v13, v14}, Lcom/huawei/hms/ads/ku;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lcom/huawei/hms/ads/ku;->F:Lcom/huawei/hms/ads/ku;

    new-instance v14, Lcom/huawei/hms/ads/ku;

    const-string v15, "none"

    const-string v13, "NONE"

    const/16 v11, 0x8

    invoke-direct {v14, v13, v11, v15}, Lcom/huawei/hms/ads/ku;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, Lcom/huawei/hms/ads/ku;->D:Lcom/huawei/hms/ads/ku;

    const/16 v13, 0x9

    new-array v13, v13, [Lcom/huawei/hms/ads/ku;

    aput-object v0, v13, v3

    aput-object v1, v13, v5

    aput-object v2, v13, v7

    aput-object v4, v13, v9

    const/4 v0, 0x4

    aput-object v6, v13, v0

    const/4 v0, 0x5

    aput-object v8, v13, v0

    const/4 v0, 0x6

    aput-object v10, v13, v0

    const/4 v0, 0x7

    aput-object v12, v13, v0

    aput-object v14, v13, v11

    sput-object v13, Lcom/huawei/hms/ads/ku;->a:[Lcom/huawei/hms/ads/ku;

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

    iput-object p3, p0, Lcom/huawei/hms/ads/ku;->L:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/huawei/hms/ads/ku;
    .locals 1

    const-class v0, Lcom/huawei/hms/ads/ku;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/huawei/hms/ads/ku;

    return-object p0
.end method

.method public static values()[Lcom/huawei/hms/ads/ku;
    .locals 1

    sget-object v0, Lcom/huawei/hms/ads/ku;->a:[Lcom/huawei/hms/ads/ku;

    invoke-virtual {v0}, [Lcom/huawei/hms/ads/ku;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/huawei/hms/ads/ku;

    return-object v0
.end method


# virtual methods
.method public Code()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/ku;->L:Ljava/lang/String;

    return-object v0
.end method
