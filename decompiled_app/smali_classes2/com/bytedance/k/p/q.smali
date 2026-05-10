.class public final enum Lcom/bytedance/k/p/q;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/k/p/q;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ak:Lcom/bytedance/k/p/q;

.field public static final enum de:Lcom/bytedance/k/p/q;

.field public static final enum f:Lcom/bytedance/k/p/q;

.field public static final enum i:Lcom/bytedance/k/p/q;

.field private static final synthetic iw:[Lcom/bytedance/k/p/q;

.field public static final enum k:Lcom/bytedance/k/p/q;

.field public static final enum p:Lcom/bytedance/k/p/q;

.field public static final enum q:Lcom/bytedance/k/p/q;

.field public static final enum x:Lcom/bytedance/k/p/q;

.field public static final enum yz:Lcom/bytedance/k/p/q;


# instance fields
.field private by:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/bytedance/k/p/q;

    const-string v1, "launch"

    const-string v2, "LAUNCH"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/bytedance/k/p/q;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bytedance/k/p/q;->k:Lcom/bytedance/k/p/q;

    new-instance v1, Lcom/bytedance/k/p/q;

    const-string v2, "java"

    const-string v4, "JAVA"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lcom/bytedance/k/p/q;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/bytedance/k/p/q;->p:Lcom/bytedance/k/p/q;

    new-instance v2, Lcom/bytedance/k/p/q;

    const-string v4, "native"

    const-string v6, "NATIVE"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, Lcom/bytedance/k/p/q;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/bytedance/k/p/q;->q:Lcom/bytedance/k/p/q;

    new-instance v4, Lcom/bytedance/k/p/q;

    const-string v6, "anr"

    const-string v8, "ANR"

    const/4 v9, 0x3

    invoke-direct {v4, v8, v9, v6}, Lcom/bytedance/k/p/q;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/bytedance/k/p/q;->ak:Lcom/bytedance/k/p/q;

    new-instance v6, Lcom/bytedance/k/p/q;

    const-string v8, "block"

    const-string v10, "BLOCK"

    const/4 v11, 0x4

    invoke-direct {v6, v10, v11, v8}, Lcom/bytedance/k/p/q;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/bytedance/k/p/q;->i:Lcom/bytedance/k/p/q;

    new-instance v8, Lcom/bytedance/k/p/q;

    const-string v10, "ensure"

    const-string v12, "ENSURE"

    const/4 v13, 0x5

    invoke-direct {v8, v12, v13, v10}, Lcom/bytedance/k/p/q;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lcom/bytedance/k/p/q;->de:Lcom/bytedance/k/p/q;

    new-instance v10, Lcom/bytedance/k/p/q;

    const-string v12, "dart"

    const-string v14, "DART"

    const/4 v15, 0x6

    invoke-direct {v10, v14, v15, v12}, Lcom/bytedance/k/p/q;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lcom/bytedance/k/p/q;->f:Lcom/bytedance/k/p/q;

    new-instance v12, Lcom/bytedance/k/p/q;

    const-string v14, "custom_java"

    const-string v15, "CUSTOM_JAVA"

    const/4 v13, 0x7

    invoke-direct {v12, v15, v13, v14}, Lcom/bytedance/k/p/q;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lcom/bytedance/k/p/q;->yz:Lcom/bytedance/k/p/q;

    new-instance v14, Lcom/bytedance/k/p/q;

    const-string v15, "all"

    const-string v13, "ALL"

    const/16 v11, 0x8

    invoke-direct {v14, v13, v11, v15}, Lcom/bytedance/k/p/q;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, Lcom/bytedance/k/p/q;->x:Lcom/bytedance/k/p/q;

    const/16 v13, 0x9

    new-array v13, v13, [Lcom/bytedance/k/p/q;

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

    sput-object v13, Lcom/bytedance/k/p/q;->iw:[Lcom/bytedance/k/p/q;

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

    iput-object p3, p0, Lcom/bytedance/k/p/q;->by:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/k/p/q;
    .locals 1

    const-class v0, Lcom/bytedance/k/p/q;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bytedance/k/p/q;

    return-object p0
.end method

.method public static values()[Lcom/bytedance/k/p/q;
    .locals 1

    sget-object v0, Lcom/bytedance/k/p/q;->iw:[Lcom/bytedance/k/p/q;

    invoke-virtual {v0}, [Lcom/bytedance/k/p/q;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/k/p/q;

    return-object v0
.end method


# virtual methods
.method public k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/k/p/q;->by:Ljava/lang/String;

    return-object v0
.end method
