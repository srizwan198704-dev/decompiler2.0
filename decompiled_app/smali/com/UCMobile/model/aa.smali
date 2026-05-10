.class public final Lcom/UCMobile/model/aa;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/framework/ui/b;


# static fields
.field private static ekI:Lcom/UCMobile/model/aa;


# instance fields
.field public azX:Lcom/uc/base/c/b/d;

.field public ekH:Lcom/uc/browser/r/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 48
    new-instance v0, Lcom/UCMobile/model/aa;

    invoke-direct {v0}, Lcom/UCMobile/model/aa;-><init>()V

    sput-object v0, Lcom/UCMobile/model/aa;->ekI:Lcom/UCMobile/model/aa;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    invoke-static {}, Lcom/uc/base/c/b/d;->Lh()Lcom/uc/base/c/b/d;

    move-result-object v0

    iput-object v0, p0, Lcom/UCMobile/model/aa;->azX:Lcom/uc/base/c/b/d;

    .line 52
    iget-object v0, p0, Lcom/UCMobile/model/aa;->azX:Lcom/uc/base/c/b/d;

    const-string v1, "clipboard"

    const-string v2, "clipwords"

    invoke-virtual {v0, v1, v2}, Lcom/uc/base/c/b/d;->bo(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/c/a/e;

    move-result-object v0

    .line 53
    new-instance v1, Lcom/uc/browser/r/b;

    invoke-direct {v1}, Lcom/uc/browser/r/b;-><init>()V

    iput-object v1, p0, Lcom/UCMobile/model/aa;->ekH:Lcom/uc/browser/r/b;

    if-eqz v0, :cond_0

    .line 56
    new-instance v1, Lcom/uc/browser/r/b;

    invoke-direct {v1}, Lcom/uc/browser/r/b;-><init>()V

    .line 57
    invoke-virtual {v1, v0}, Lcom/uc/browser/r/b;->parseFrom(Lcom/uc/base/c/a/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    iput-object v1, p0, Lcom/UCMobile/model/aa;->ekH:Lcom/uc/browser/r/b;

    .line 62
    :cond_0
    invoke-direct {p0}, Lcom/UCMobile/model/aa;->aiw()V

    return-void
.end method

.method public static aiE()Lcom/UCMobile/model/aa;
    .locals 1

    .line 66
    sget-object v0, Lcom/UCMobile/model/aa;->ekI:Lcom/UCMobile/model/aa;

    return-object v0
.end method

.method private aiw()V
    .locals 8

    .line 222
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/uc/GlobalConst;->gDataDir:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/UCMobile/userdata/Clipboard/clipboard"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 223
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-gtz v1, :cond_0

    goto/16 :goto_2

    .line 228
    :cond_0
    invoke-static {v0}, Lcom/uc/c/a/k/b;->H(Ljava/io/File;)[B

    move-result-object v1

    .line 229
    sget-object v2, Lcom/uc/base/util/b/a;->afI:[I

    invoke-static {v1, v2}, Lcom/uc/base/util/b/a;->e([B[I)[B

    move-result-object v1

    if-eqz v1, :cond_3

    .line 231
    array-length v2, v1

    if-eqz v2, :cond_3

    const-string v2, ""

    .line 237
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

    .line 239
    invoke-static {v1}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    .line 241
    :goto_0
    invoke-static {v2}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "\n"

    .line 245
    invoke-virtual {v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 250
    iget-object v2, p0, Lcom/UCMobile/model/aa;->ekH:Lcom/uc/browser/r/b;

    .line 7041
    iget-object v2, v2, Lcom/uc/browser/r/b;->hOh:Ljava/util/ArrayList;

    .line 251
    array-length v3, v1

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_2

    aget-object v5, v1, v4

    .line 252
    invoke-static {v5}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    const-string v6, "clipboarddata"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    const-string v6, "="

    .line 253
    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 254
    invoke-static {v5}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 255
    new-instance v6, Lcom/uc/browser/r/a;

    invoke-direct {v6}, Lcom/uc/browser/r/a;-><init>()V

    .line 256
    invoke-virtual {v6, v5}, Lcom/uc/browser/r/a;->setString(Ljava/lang/String;)V

    .line 257
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 262
    :cond_2
    iget-object v1, p0, Lcom/UCMobile/model/aa;->azX:Lcom/uc/base/c/b/d;

    const-string v2, "clipboard"

    const-string v3, "clipwords"

    iget-object v4, p0, Lcom/UCMobile/model/aa;->ekH:Lcom/uc/browser/r/b;

    invoke-virtual {v1, v2, v3, v4}, Lcom/uc/base/c/b/d;->a(Ljava/lang/String;Ljava/lang/String;Lcom/uc/base/c/a/l;)Z

    .line 266
    :cond_3
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    return-void

    :cond_4
    :goto_2
    return-void
.end method


# virtual methods
.method public final aiF()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 74
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 75
    iget-object v1, p0, Lcom/UCMobile/model/aa;->ekH:Lcom/uc/browser/r/b;

    .line 1041
    iget-object v1, v1, Lcom/uc/browser/r/b;->hOh:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    .line 77
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/browser/r/a;

    .line 78
    invoke-virtual {v2}, Lcom/uc/browser/r/a;->getString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final cJ(Ljava/lang/String;)V
    .locals 5

    .line 119
    invoke-static {p1}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 120
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0xfa0

    if-le v0, v2, :cond_0

    .line 122
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 3209
    :cond_0
    iget-object v0, p0, Lcom/UCMobile/model/aa;->ekH:Lcom/uc/browser/r/b;

    .line 4041
    iget-object v0, v0, Lcom/uc/browser/r/b;->hOh:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 3210
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 3211
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uc/browser/r/a;

    .line 3212
    invoke-static {p1}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v3}, Lcom/uc/browser/r/a;->getString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 3213
    invoke-interface {v0, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 127
    :cond_2
    invoke-static {p1}, Lcom/uc/base/system/SystemUtil;->Fq(Ljava/lang/String;)V

    .line 128
    iget-object v0, p0, Lcom/UCMobile/model/aa;->ekH:Lcom/uc/browser/r/b;

    .line 5041
    iget-object v0, v0, Lcom/uc/browser/r/b;->hOh:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    .line 130
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/16 v3, 0x14

    const/4 v4, 0x1

    if-lt v2, v3, :cond_3

    .line 131
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v4

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 134
    :cond_3
    new-instance v2, Lcom/uc/browser/r/a;

    invoke-direct {v2}, Lcom/uc/browser/r/a;-><init>()V

    .line 135
    invoke-virtual {v2, p1}, Lcom/uc/browser/r/a;->setString(Ljava/lang/String;)V

    .line 136
    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 138
    iget-object p1, p0, Lcom/UCMobile/model/aa;->azX:Lcom/uc/base/c/b/d;

    const-string v0, "clipboard"

    const-string v1, "clipwords"

    iget-object v2, p0, Lcom/UCMobile/model/aa;->ekH:Lcom/uc/browser/r/b;

    invoke-virtual {p1, v0, v1, v2}, Lcom/uc/base/c/b/d;->a(Ljava/lang/String;Ljava/lang/String;Lcom/uc/base/c/a/l;)Z

    .line 139
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object p1

    const/16 v0, 0x419

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/uc/base/a/j;->j(ILjava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public final getItemCount()I
    .locals 2

    .line 106
    iget-object v0, p0, Lcom/UCMobile/model/aa;->ekH:Lcom/uc/browser/r/b;

    .line 3041
    iget-object v0, v0, Lcom/uc/browser/r/b;->hOh:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 107
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 108
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final kC()V
    .locals 2

    .line 6066
    sget-object v0, Lcom/UCMobile/model/aa;->ekI:Lcom/UCMobile/model/aa;

    .line 205
    invoke-static {}, Lcom/uc/base/system/SystemUtil;->brI()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/UCMobile/model/aa;->cJ(Ljava/lang/String;)V

    return-void
.end method

.method public final kD()Ljava/lang/String;
    .locals 3

    const-string v0, ""

    .line 90
    iget-object v1, p0, Lcom/UCMobile/model/aa;->ekH:Lcom/uc/browser/r/b;

    .line 2041
    iget-object v1, v1, Lcom/uc/browser/r/b;->hOh:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    .line 91
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    const/4 v2, 0x0

    .line 92
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/browser/r/a;

    if-eqz v1, :cond_0

    .line 94
    invoke-virtual {v1}, Lcom/uc/browser/r/a;->getString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final kV(I)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    .line 193
    iget-object v1, p0, Lcom/UCMobile/model/aa;->ekH:Lcom/uc/browser/r/b;

    .line 6041
    iget-object v1, v1, Lcom/uc/browser/r/b;->hOh:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    .line 194
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, p1, :cond_0

    .line 195
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/browser/r/a;

    if-eqz p1, :cond_0

    .line 197
    invoke-virtual {p1}, Lcom/uc/browser/r/a;->getString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method
