.class public final enum Lcom/baidu/mobads/sdk/internal/l;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/baidu/mobads/sdk/internal/l;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/baidu/mobads/sdk/internal/l;

.field public static final enum b:Lcom/baidu/mobads/sdk/internal/l;

.field public static final enum c:Lcom/baidu/mobads/sdk/internal/l;

.field public static final enum d:Lcom/baidu/mobads/sdk/internal/l;

.field public static final enum e:Lcom/baidu/mobads/sdk/internal/l;

.field public static final enum f:Lcom/baidu/mobads/sdk/internal/l;

.field public static final enum g:Lcom/baidu/mobads/sdk/internal/l;

.field public static final enum h:Lcom/baidu/mobads/sdk/internal/l;

.field public static final enum i:Lcom/baidu/mobads/sdk/internal/l;

.field private static final synthetic l:[Lcom/baidu/mobads/sdk/internal/l;


# instance fields
.field j:Ljava/lang/String;

.field k:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/baidu/mobads/sdk/internal/l;

    const-string v1, "news"

    const-string v2, "NEWS"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1, v3}, Lcom/baidu/mobads/sdk/internal/l;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/baidu/mobads/sdk/internal/l;->a:Lcom/baidu/mobads/sdk/internal/l;

    new-instance v1, Lcom/baidu/mobads/sdk/internal/l;

    const-string v2, "image"

    const-string v4, "IMAGE"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2, v5}, Lcom/baidu/mobads/sdk/internal/l;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v1, Lcom/baidu/mobads/sdk/internal/l;->b:Lcom/baidu/mobads/sdk/internal/l;

    new-instance v2, Lcom/baidu/mobads/sdk/internal/l;

    const-string v4, "video"

    const-string v6, "VIDEO"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4, v7}, Lcom/baidu/mobads/sdk/internal/l;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v2, Lcom/baidu/mobads/sdk/internal/l;->c:Lcom/baidu/mobads/sdk/internal/l;

    new-instance v4, Lcom/baidu/mobads/sdk/internal/l;

    const-string v6, "topic"

    const-string v8, "TOPIC"

    const/4 v9, 0x3

    invoke-direct {v4, v8, v9, v6, v9}, Lcom/baidu/mobads/sdk/internal/l;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v4, Lcom/baidu/mobads/sdk/internal/l;->d:Lcom/baidu/mobads/sdk/internal/l;

    new-instance v6, Lcom/baidu/mobads/sdk/internal/l;

    const-string v8, "ad"

    const-string v10, "AD"

    const/4 v11, 0x4

    invoke-direct {v6, v10, v11, v8, v11}, Lcom/baidu/mobads/sdk/internal/l;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v6, Lcom/baidu/mobads/sdk/internal/l;->e:Lcom/baidu/mobads/sdk/internal/l;

    new-instance v8, Lcom/baidu/mobads/sdk/internal/l;

    const-string v10, "hotkey"

    const-string v12, "HOTDOC"

    const/4 v13, 0x5

    invoke-direct {v8, v12, v13, v10, v13}, Lcom/baidu/mobads/sdk/internal/l;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v8, Lcom/baidu/mobads/sdk/internal/l;->f:Lcom/baidu/mobads/sdk/internal/l;

    new-instance v10, Lcom/baidu/mobads/sdk/internal/l;

    const-string v12, "smallvideo"

    const-string v14, "SMALLVIDEO"

    const/4 v15, 0x6

    invoke-direct {v10, v14, v15, v12, v15}, Lcom/baidu/mobads/sdk/internal/l;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v10, Lcom/baidu/mobads/sdk/internal/l;->g:Lcom/baidu/mobads/sdk/internal/l;

    new-instance v12, Lcom/baidu/mobads/sdk/internal/l;

    const-string v14, "RECALLNEWS"

    const/4 v15, 0x7

    const-string v13, "recallNews"

    const/16 v11, 0x8

    invoke-direct {v12, v14, v15, v13, v11}, Lcom/baidu/mobads/sdk/internal/l;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v12, Lcom/baidu/mobads/sdk/internal/l;->h:Lcom/baidu/mobads/sdk/internal/l;

    new-instance v13, Lcom/baidu/mobads/sdk/internal/l;

    const-string v14, "POLICETASK"

    const-string v15, "policetask"

    const/16 v9, 0x9

    invoke-direct {v13, v14, v11, v15, v9}, Lcom/baidu/mobads/sdk/internal/l;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v13, Lcom/baidu/mobads/sdk/internal/l;->i:Lcom/baidu/mobads/sdk/internal/l;

    new-array v9, v9, [Lcom/baidu/mobads/sdk/internal/l;

    aput-object v0, v9, v3

    aput-object v1, v9, v5

    aput-object v2, v9, v7

    const/4 v0, 0x3

    aput-object v4, v9, v0

    const/4 v0, 0x4

    aput-object v6, v9, v0

    const/4 v0, 0x5

    aput-object v8, v9, v0

    const/4 v0, 0x6

    aput-object v10, v9, v0

    const/4 v0, 0x7

    aput-object v12, v9, v0

    aput-object v13, v9, v11

    sput-object v9, Lcom/baidu/mobads/sdk/internal/l;->l:[Lcom/baidu/mobads/sdk/internal/l;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/baidu/mobads/sdk/internal/l;->j:Ljava/lang/String;

    iput p4, p0, Lcom/baidu/mobads/sdk/internal/l;->k:I

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/baidu/mobads/sdk/internal/l;
    .locals 1

    const-class v0, Lcom/baidu/mobads/sdk/internal/l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/baidu/mobads/sdk/internal/l;

    return-object p0
.end method

.method public static a()[Lcom/baidu/mobads/sdk/internal/l;
    .locals 1

    sget-object v0, Lcom/baidu/mobads/sdk/internal/l;->l:[Lcom/baidu/mobads/sdk/internal/l;

    invoke-virtual {v0}, [Lcom/baidu/mobads/sdk/internal/l;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/baidu/mobads/sdk/internal/l;

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Lcom/baidu/mobads/sdk/internal/l;
    .locals 5

    invoke-static {}, Lcom/baidu/mobads/sdk/internal/l;->a()[Lcom/baidu/mobads/sdk/internal/l;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    if-eqz v3, :cond_0

    iget-object v4, v3, Lcom/baidu/mobads/sdk/internal/l;->j:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, v3, Lcom/baidu/mobads/sdk/internal/l;->j:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/l;->j:Ljava/lang/String;

    return-object v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/baidu/mobads/sdk/internal/l;->k:I

    return v0
.end method
