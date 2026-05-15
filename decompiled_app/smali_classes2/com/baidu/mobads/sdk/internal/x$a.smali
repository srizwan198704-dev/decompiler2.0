.class public final enum Lcom/baidu/mobads/sdk/internal/x$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/mobads/sdk/internal/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/baidu/mobads/sdk/internal/x$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/baidu/mobads/sdk/internal/x$a;

.field public static final enum b:Lcom/baidu/mobads/sdk/internal/x$a;

.field public static final enum c:Lcom/baidu/mobads/sdk/internal/x$a;

.field public static final enum d:Lcom/baidu/mobads/sdk/internal/x$a;

.field public static final enum e:Lcom/baidu/mobads/sdk/internal/x$a;

.field public static final enum f:Lcom/baidu/mobads/sdk/internal/x$a;

.field public static final enum g:Lcom/baidu/mobads/sdk/internal/x$a;

.field public static final enum h:Lcom/baidu/mobads/sdk/internal/x$a;

.field private static final synthetic k:[Lcom/baidu/mobads/sdk/internal/x$a;


# instance fields
.field private i:I

.field private j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/baidu/mobads/sdk/internal/x$a;

    const/4 v1, -0x1

    const-string v2, "\u672a\u5f00\u59cb"

    const-string v3, "NONE"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/baidu/mobads/sdk/internal/x$a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/baidu/mobads/sdk/internal/x$a;->a:Lcom/baidu/mobads/sdk/internal/x$a;

    new-instance v1, Lcom/baidu/mobads/sdk/internal/x$a;

    const-string v2, "\u4e0b\u8f7d\u51c6\u5907\u4e2d"

    const-string v3, "INITING"

    const/4 v5, 0x1

    invoke-direct {v1, v3, v5, v4, v2}, Lcom/baidu/mobads/sdk/internal/x$a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lcom/baidu/mobads/sdk/internal/x$a;->b:Lcom/baidu/mobads/sdk/internal/x$a;

    new-instance v2, Lcom/baidu/mobads/sdk/internal/x$a;

    const-string v3, "\u6b63\u5728\u4e0b\u8f7d"

    const-string v6, "DOWNLOADING"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v5, v3}, Lcom/baidu/mobads/sdk/internal/x$a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v2, Lcom/baidu/mobads/sdk/internal/x$a;->c:Lcom/baidu/mobads/sdk/internal/x$a;

    new-instance v3, Lcom/baidu/mobads/sdk/internal/x$a;

    const-string v6, "\u5df2\u53d6\u6d88\u4e0b\u8f7d"

    const-string v8, "CANCELLED"

    const/4 v9, 0x3

    invoke-direct {v3, v8, v9, v7, v6}, Lcom/baidu/mobads/sdk/internal/x$a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v3, Lcom/baidu/mobads/sdk/internal/x$a;->d:Lcom/baidu/mobads/sdk/internal/x$a;

    new-instance v6, Lcom/baidu/mobads/sdk/internal/x$a;

    const-string v8, "\u4e0b\u8f7d\u5b8c\u6210"

    const-string v10, "COMPLETED"

    const/4 v11, 0x4

    invoke-direct {v6, v10, v11, v9, v8}, Lcom/baidu/mobads/sdk/internal/x$a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v6, Lcom/baidu/mobads/sdk/internal/x$a;->e:Lcom/baidu/mobads/sdk/internal/x$a;

    new-instance v8, Lcom/baidu/mobads/sdk/internal/x$a;

    const-string v10, "\u4e0b\u8f7d\u5931\u8d25"

    const-string v12, "ERROR"

    const/4 v13, 0x5

    invoke-direct {v8, v12, v13, v11, v10}, Lcom/baidu/mobads/sdk/internal/x$a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v8, Lcom/baidu/mobads/sdk/internal/x$a;->f:Lcom/baidu/mobads/sdk/internal/x$a;

    new-instance v10, Lcom/baidu/mobads/sdk/internal/x$a;

    const-string v12, "\u4e0b\u8f7d\u5b8c\u4f46\u6587\u4ef6\u5f02\u5e38"

    const-string v14, "COMPLETE_BUT_FILE_REMOVED"

    const/4 v15, 0x6

    invoke-direct {v10, v14, v15, v13, v12}, Lcom/baidu/mobads/sdk/internal/x$a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v10, Lcom/baidu/mobads/sdk/internal/x$a;->g:Lcom/baidu/mobads/sdk/internal/x$a;

    new-instance v12, Lcom/baidu/mobads/sdk/internal/x$a;

    const-string v14, "\u5df2\u6682\u505c\u4e0b\u8f7d"

    const-string v13, "PAUSED"

    const/4 v11, 0x7

    invoke-direct {v12, v13, v11, v15, v14}, Lcom/baidu/mobads/sdk/internal/x$a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v12, Lcom/baidu/mobads/sdk/internal/x$a;->h:Lcom/baidu/mobads/sdk/internal/x$a;

    const/16 v13, 0x8

    new-array v13, v13, [Lcom/baidu/mobads/sdk/internal/x$a;

    aput-object v0, v13, v4

    aput-object v1, v13, v5

    aput-object v2, v13, v7

    aput-object v3, v13, v9

    const/4 v0, 0x4

    aput-object v6, v13, v0

    const/4 v0, 0x5

    aput-object v8, v13, v0

    aput-object v10, v13, v15

    aput-object v12, v13, v11

    sput-object v13, Lcom/baidu/mobads/sdk/internal/x$a;->k:[Lcom/baidu/mobads/sdk/internal/x$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/baidu/mobads/sdk/internal/x$a;->i:I

    iput-object p4, p0, Lcom/baidu/mobads/sdk/internal/x$a;->j:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/baidu/mobads/sdk/internal/x$a;
    .locals 1

    const-class v0, Lcom/baidu/mobads/sdk/internal/x$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/baidu/mobads/sdk/internal/x$a;

    return-object p0
.end method

.method public static a()[Lcom/baidu/mobads/sdk/internal/x$a;
    .locals 1

    sget-object v0, Lcom/baidu/mobads/sdk/internal/x$a;->k:[Lcom/baidu/mobads/sdk/internal/x$a;

    invoke-virtual {v0}, [Lcom/baidu/mobads/sdk/internal/x$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/baidu/mobads/sdk/internal/x$a;

    return-object v0
.end method


# virtual methods
.method public b()I
    .locals 1

    iget v0, p0, Lcom/baidu/mobads/sdk/internal/x$a;->i:I

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/x$a;->j:Ljava/lang/String;

    return-object v0
.end method
