.class public final enum Lcom/umeng/analytics/pro/bz;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/umeng/analytics/pro/bz;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/umeng/analytics/pro/bz;

.field public static final enum b:Lcom/umeng/analytics/pro/bz;

.field public static final enum c:Lcom/umeng/analytics/pro/bz;

.field public static final enum d:Lcom/umeng/analytics/pro/bz;

.field public static final enum e:Lcom/umeng/analytics/pro/bz;

.field public static final enum f:Lcom/umeng/analytics/pro/bz;

.field public static final enum g:Lcom/umeng/analytics/pro/bz;

.field public static final enum h:Lcom/umeng/analytics/pro/bz;

.field public static final enum i:Lcom/umeng/analytics/pro/bz;

.field public static final enum j:Lcom/umeng/analytics/pro/bz;

.field private static final synthetic l:[Lcom/umeng/analytics/pro/bz;


# instance fields
.field private final k:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/umeng/analytics/pro/bz;

    const/16 v1, 0x1388

    const-string v2, "UnKnownCode"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/umeng/analytics/pro/bz;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/umeng/analytics/pro/bz;->a:Lcom/umeng/analytics/pro/bz;

    new-instance v1, Lcom/umeng/analytics/pro/bz;

    const/16 v2, 0x1389

    const-string v4, "Timeout"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lcom/umeng/analytics/pro/bz;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/umeng/analytics/pro/bz;->b:Lcom/umeng/analytics/pro/bz;

    new-instance v2, Lcom/umeng/analytics/pro/bz;

    const/16 v4, 0x138a

    const-string v6, "NetworkUnavailable"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, Lcom/umeng/analytics/pro/bz;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/umeng/analytics/pro/bz;->c:Lcom/umeng/analytics/pro/bz;

    new-instance v4, Lcom/umeng/analytics/pro/bz;

    const/16 v6, 0x138b

    const-string v8, "SSLException"

    const/4 v9, 0x3

    invoke-direct {v4, v8, v9, v6}, Lcom/umeng/analytics/pro/bz;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/umeng/analytics/pro/bz;->d:Lcom/umeng/analytics/pro/bz;

    new-instance v6, Lcom/umeng/analytics/pro/bz;

    const/16 v8, 0x138c

    const-string v10, "IOException"

    const/4 v11, 0x4

    invoke-direct {v6, v10, v11, v8}, Lcom/umeng/analytics/pro/bz;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/umeng/analytics/pro/bz;->e:Lcom/umeng/analytics/pro/bz;

    new-instance v8, Lcom/umeng/analytics/pro/bz;

    const/16 v10, 0x138d

    const-string v12, "UnKnownHostException"

    const/4 v13, 0x5

    invoke-direct {v8, v12, v13, v10}, Lcom/umeng/analytics/pro/bz;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/umeng/analytics/pro/bz;->f:Lcom/umeng/analytics/pro/bz;

    new-instance v10, Lcom/umeng/analytics/pro/bz;

    const/16 v12, 0x138e

    const-string v14, "HttpError"

    const/4 v15, 0x6

    invoke-direct {v10, v14, v15, v12}, Lcom/umeng/analytics/pro/bz;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/umeng/analytics/pro/bz;->g:Lcom/umeng/analytics/pro/bz;

    new-instance v12, Lcom/umeng/analytics/pro/bz;

    const/16 v14, 0x138f

    const-string v15, "EmptyResponse"

    const/4 v13, 0x7

    invoke-direct {v12, v15, v13, v14}, Lcom/umeng/analytics/pro/bz;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/umeng/analytics/pro/bz;->h:Lcom/umeng/analytics/pro/bz;

    new-instance v14, Lcom/umeng/analytics/pro/bz;

    const/16 v15, 0x1390

    const-string v13, "ErrorResponse"

    const/16 v11, 0x8

    invoke-direct {v14, v13, v11, v15}, Lcom/umeng/analytics/pro/bz;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcom/umeng/analytics/pro/bz;->i:Lcom/umeng/analytics/pro/bz;

    new-instance v13, Lcom/umeng/analytics/pro/bz;

    const/16 v15, 0x1391

    const-string v11, "ErrorMakeRequestBody"

    const/16 v9, 0x9

    invoke-direct {v13, v11, v9, v15}, Lcom/umeng/analytics/pro/bz;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/umeng/analytics/pro/bz;->j:Lcom/umeng/analytics/pro/bz;

    const/16 v11, 0xa

    new-array v11, v11, [Lcom/umeng/analytics/pro/bz;

    aput-object v0, v11, v3

    aput-object v1, v11, v5

    aput-object v2, v11, v7

    const/4 v0, 0x3

    aput-object v4, v11, v0

    const/4 v0, 0x4

    aput-object v6, v11, v0

    const/4 v0, 0x5

    aput-object v8, v11, v0

    const/4 v0, 0x6

    aput-object v10, v11, v0

    const/4 v0, 0x7

    aput-object v12, v11, v0

    const/16 v0, 0x8

    aput-object v14, v11, v0

    aput-object v13, v11, v9

    sput-object v11, Lcom/umeng/analytics/pro/bz;->l:[Lcom/umeng/analytics/pro/bz;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/umeng/analytics/pro/bz;->k:I

    return-void
.end method

.method private b()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u9519\u8bef\u7801\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/umeng/analytics/pro/bz;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " \u9519\u8bef\u4fe1\u606f\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/umeng/analytics/pro/bz;
    .locals 1

    const-class v0, Lcom/umeng/analytics/pro/bz;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/umeng/analytics/pro/bz;

    return-object p0
.end method

.method public static values()[Lcom/umeng/analytics/pro/bz;
    .locals 1

    sget-object v0, Lcom/umeng/analytics/pro/bz;->l:[Lcom/umeng/analytics/pro/bz;

    invoke-virtual {v0}, [Lcom/umeng/analytics/pro/bz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/umeng/analytics/pro/bz;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/umeng/analytics/pro/bz;->a:Lcom/umeng/analytics/pro/bz;

    if-ne p0, v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/umeng/analytics/pro/bz;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "--\u672a\u77e5\u9519\u8bef--"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lcom/umeng/analytics/pro/bz;->b:Lcom/umeng/analytics/pro/bz;

    if-ne p0, v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/umeng/analytics/pro/bz;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "--\u8fde\u63a5\u8d85\u65f6--"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v0, Lcom/umeng/analytics/pro/bz;->c:Lcom/umeng/analytics/pro/bz;

    if-ne p0, v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/umeng/analytics/pro/bz;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "--\u7f51\u7edc\u4e0d\u53ef\u7528--"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    sget-object v0, Lcom/umeng/analytics/pro/bz;->d:Lcom/umeng/analytics/pro/bz;

    if-ne p0, v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/umeng/analytics/pro/bz;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "--SSL\u8bc1\u4e66\u8ba4\u8bc1\u5931\u8d25--"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    sget-object v0, Lcom/umeng/analytics/pro/bz;->e:Lcom/umeng/analytics/pro/bz;

    if-ne p0, v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/umeng/analytics/pro/bz;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "--IO\u5f02\u5e38--"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    sget-object v0, Lcom/umeng/analytics/pro/bz;->g:Lcom/umeng/analytics/pro/bz;

    if-ne p0, v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/umeng/analytics/pro/bz;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "--\u670d\u52a1\u7aef\u8fd4\u56deHTTP\u9519\u8bef--"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    sget-object v0, Lcom/umeng/analytics/pro/bz;->h:Lcom/umeng/analytics/pro/bz;

    if-ne p0, v0, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/umeng/analytics/pro/bz;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "--\u670d\u52a1\u7aef\u8fd4\u56de\u6570\u636e\u4e3a\u7a7a--"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_6
    sget-object v0, Lcom/umeng/analytics/pro/bz;->i:Lcom/umeng/analytics/pro/bz;

    if-ne p0, v0, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/umeng/analytics/pro/bz;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "--\u670d\u52a1\u7aef\u8fd4\u56de\u9519\u8bef\u6570\u636e--"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_7
    sget-object v0, Lcom/umeng/analytics/pro/bz;->j:Lcom/umeng/analytics/pro/bz;

    if-ne p0, v0, :cond_8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/umeng/analytics/pro/bz;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "--\u8bf7\u6c42\u62a5\u6587\u6784\u5efa\u9519\u8bef--"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_8
    const-string v0, "unknown"

    return-object v0
.end method
