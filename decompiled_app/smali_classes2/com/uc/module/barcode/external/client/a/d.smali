.class public abstract Lcom/uc/module/barcode/external/client/a/d;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final TAG:Ljava/lang/String; = "d"

.field private static final iVa:[Lcom/uc/module/barcode/external/client/a/d;

.field private static final iVb:Ljava/util/regex/Pattern;

.field private static final iVc:Ljava/util/regex/Pattern;

.field private static final iVd:Ljava/util/regex/Pattern;

.field private static final iVe:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x6

    .line 51
    new-array v0, v0, [Lcom/uc/module/barcode/external/client/a/d;

    new-instance v1, Lcom/uc/module/barcode/external/client/a/h;

    invoke-direct {v1}, Lcom/uc/module/barcode/external/client/a/h;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lcom/uc/module/barcode/external/client/a/b;

    invoke-direct {v1}, Lcom/uc/module/barcode/external/client/a/b;-><init>()V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lcom/uc/module/barcode/external/client/a/j;

    invoke-direct {v1}, Lcom/uc/module/barcode/external/client/a/j;-><init>()V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lcom/uc/module/barcode/external/client/a/f;

    invoke-direct {v1}, Lcom/uc/module/barcode/external/client/a/f;-><init>()V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lcom/uc/module/barcode/external/client/a/i;

    invoke-direct {v1}, Lcom/uc/module/barcode/external/client/a/i;-><init>()V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Lcom/uc/module/barcode/external/client/a/k;

    invoke-direct {v1}, Lcom/uc/module/barcode/external/client/a/k;-><init>()V

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sput-object v0, Lcom/uc/module/barcode/external/client/a/d;->iVa:[Lcom/uc/module/barcode/external/client/a/d;

    const-string v0, "\\d*"

    .line 56
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/uc/module/barcode/external/client/a/d;->iVb:Ljava/util/regex/Pattern;

    const-string v0, "[a-zA-Z0-9]*"

    .line 57
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/uc/module/barcode/external/client/a/d;->iVc:Ljava/util/regex/Pattern;

    const-string v0, "&"

    .line 58
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/uc/module/barcode/external/client/a/d;->iVd:Ljava/util/regex/Pattern;

    const-string v0, "="

    .line 59
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/uc/module/barcode/external/client/a/d;->iVe:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static HF(Ljava/lang/String;)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x3f

    .line 169
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-gez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 173
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 174
    sget-object v2, Lcom/uc/module/barcode/external/client/a/d;->iVd:Ljava/util/regex/Pattern;

    const/4 v3, 0x1

    add-int/2addr v0, v3

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object p0

    array-length v0, p0

    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_2

    aget-object v5, p0, v4

    .line 1182
    sget-object v6, Lcom/uc/module/barcode/external/client/a/d;->iVe:Ljava/util/regex/Pattern;

    const/4 v7, 0x2

    invoke-virtual {v6, v5, v7}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;I)[Ljava/lang/String;

    move-result-object v5

    .line 1183
    array-length v6, v5

    if-ne v6, v7, :cond_1

    .line 1184
    aget-object v6, v5, v2

    .line 1185
    aget-object v5, v5, v3

    :try_start_0
    const-string v7, "UTF-8"

    .line 1187
    invoke-static {v5, v7}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1192
    invoke-interface {v1, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catch_0
    move-exception p0

    .line 1189
    const-class v0, Lcom/uc/framework/d/b/ac;

    invoke-static {v0}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/framework/d/b/ac;

    invoke-interface {v0, p0}, Lcom/uc/framework/d/b/ac;->g(Ljava/lang/Throwable;)V

    .line 1190
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public static c(Lcom/uc/module/barcode/external/h;)Lcom/uc/module/barcode/external/client/a/g;
    .locals 4

    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "theResult:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    sget-object v0, Lcom/uc/module/barcode/external/client/a/d;->iVa:[Lcom/uc/module/barcode/external/client/a/d;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 72
    invoke-virtual {v3, p0}, Lcom/uc/module/barcode/external/client/a/d;->b(Lcom/uc/module/barcode/external/h;)Lcom/uc/module/barcode/external/client/a/g;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 74
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "ParsedResult:"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 78
    :cond_1
    new-instance v0, Lcom/uc/module/barcode/external/client/a/m;

    .line 1060
    iget-object p0, p0, Lcom/uc/module/barcode/external/h;->text:Ljava/lang/String;

    .line 78
    invoke-direct {v0, p0}, Lcom/uc/module/barcode/external/client/a/m;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public abstract b(Lcom/uc/module/barcode/external/h;)Lcom/uc/module/barcode/external/client/a/g;
.end method
