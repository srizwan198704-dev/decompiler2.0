.class public final Lcom/UCMobile/model/t;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static ekx:Lcom/UCMobile/model/t;


# instance fields
.field public azX:Lcom/uc/base/c/b/d;

.field public ekw:Lcom/uc/browser/r/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 44
    new-instance v0, Lcom/UCMobile/model/t;

    invoke-direct {v0}, Lcom/UCMobile/model/t;-><init>()V

    sput-object v0, Lcom/UCMobile/model/t;->ekx:Lcom/UCMobile/model/t;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    invoke-static {}, Lcom/uc/base/c/b/d;->Lh()Lcom/uc/base/c/b/d;

    move-result-object v0

    iput-object v0, p0, Lcom/UCMobile/model/t;->azX:Lcom/uc/base/c/b/d;

    .line 48
    iget-object v0, p0, Lcom/UCMobile/model/t;->azX:Lcom/uc/base/c/b/d;

    const-string v1, "clipboard"

    const-string v2, "commonshortwords"

    invoke-virtual {v0, v1, v2}, Lcom/uc/base/c/b/d;->bo(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/c/a/e;

    move-result-object v0

    .line 49
    new-instance v1, Lcom/uc/browser/r/b;

    invoke-direct {v1}, Lcom/uc/browser/r/b;-><init>()V

    iput-object v1, p0, Lcom/UCMobile/model/t;->ekw:Lcom/uc/browser/r/b;

    if-eqz v0, :cond_0

    .line 52
    new-instance v1, Lcom/uc/browser/r/b;

    invoke-direct {v1}, Lcom/uc/browser/r/b;-><init>()V

    .line 53
    invoke-virtual {v1, v0}, Lcom/uc/browser/r/b;->parseFrom(Lcom/uc/base/c/a/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    iput-object v1, p0, Lcom/UCMobile/model/t;->ekw:Lcom/uc/browser/r/b;

    .line 58
    :cond_0
    invoke-direct {p0}, Lcom/UCMobile/model/t;->aiw()V

    return-void
.end method

.method public static aiu()Lcom/UCMobile/model/t;
    .locals 1

    .line 62
    sget-object v0, Lcom/UCMobile/model/t;->ekx:Lcom/UCMobile/model/t;

    return-object v0
.end method

.method private aiw()V
    .locals 7

    .line 191
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/uc/GlobalConst;->gDataDir:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/UCMobile/userdata/Clipboard/shortwords"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 192
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-gtz v1, :cond_0

    goto :goto_2

    .line 197
    :cond_0
    invoke-static {v0}, Lcom/uc/c/a/k/b;->H(Ljava/io/File;)[B

    move-result-object v1

    .line 198
    sget-object v2, Lcom/uc/base/util/b/a;->afI:[I

    invoke-static {v1, v2}, Lcom/uc/base/util/b/a;->c([B[I)[B

    move-result-object v1

    const-string v2, ""

    .line 202
    :try_start_0
    new-instance v3, Ljava/lang/String;

    const-string v4, "utf-8"

    invoke-direct {v3, v1, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v3

    goto :goto_0

    :catch_0
    move-exception v1

    .line 204
    invoke-static {v1}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    .line 206
    :goto_0
    invoke-static {v2}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "\n"

    .line 210
    invoke-virtual {v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 215
    iget-object v2, p0, Lcom/UCMobile/model/t;->ekw:Lcom/uc/browser/r/b;

    .line 2041
    iget-object v2, v2, Lcom/uc/browser/r/b;->hOh:Ljava/util/ArrayList;

    .line 216
    array-length v3, v1

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_1

    aget-object v5, v1, v4

    .line 217
    new-instance v6, Lcom/uc/browser/r/a;

    invoke-direct {v6}, Lcom/uc/browser/r/a;-><init>()V

    .line 218
    invoke-virtual {v6, v5}, Lcom/uc/browser/r/a;->setString(Ljava/lang/String;)V

    .line 219
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 222
    :cond_1
    iget-object v1, p0, Lcom/UCMobile/model/t;->azX:Lcom/uc/base/c/b/d;

    const-string v2, "clipboard"

    const-string v3, "commonshortwords"

    iget-object v4, p0, Lcom/UCMobile/model/t;->ekw:Lcom/uc/browser/r/b;

    invoke-virtual {v1, v2, v3, v4}, Lcom/uc/base/c/b/d;->a(Ljava/lang/String;Ljava/lang/String;Lcom/uc/base/c/a/l;)Z

    .line 226
    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    return-void

    :cond_3
    :goto_2
    return-void
.end method


# virtual methods
.method public final aiv()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 71
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 72
    iget-object v1, p0, Lcom/UCMobile/model/t;->ekw:Lcom/uc/browser/r/b;

    .line 1041
    iget-object v1, v1, Lcom/uc/browser/r/b;->hOh:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    .line 74
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/browser/r/a;

    .line 75
    invoke-virtual {v2}, Lcom/uc/browser/r/a;->getString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method
