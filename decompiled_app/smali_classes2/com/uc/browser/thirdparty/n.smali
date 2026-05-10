.class public final Lcom/uc/browser/thirdparty/n;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field fQc:Ljava/lang/String;

.field public hML:B

.field private hMM:I

.field public hMN:Landroid/net/Uri;

.field public hMO:Ljava/lang/String;

.field public hMP:I

.field hMQ:Z

.field public hMR:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public hMS:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field hMT:Ljava/lang/String;

.field public hMU:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field hMV:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(B)V
    .locals 1

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 97
    iput v0, p0, Lcom/uc/browser/thirdparty/n;->hMM:I

    const/4 v0, 0x0

    .line 101
    iput v0, p0, Lcom/uc/browser/thirdparty/n;->hMP:I

    .line 102
    iput-boolean v0, p0, Lcom/uc/browser/thirdparty/n;->hMQ:Z

    .line 103
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/thirdparty/n;->hMR:Ljava/util/ArrayList;

    .line 104
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/thirdparty/n;->hMS:Ljava/util/ArrayList;

    .line 108
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/thirdparty/n;->hMU:Ljava/util/HashMap;

    .line 109
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/thirdparty/n;->hMV:Ljava/util/HashMap;

    .line 112
    iput-byte p1, p0, Lcom/uc/browser/thirdparty/n;->hML:B

    return-void
.end method

.method public static Ds(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 298
    invoke-static {p0}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 302
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "http%3a%2f%2f"

    .line 303
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "https%3a%2f%2f"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "http"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 304
    :cond_0
    invoke-static {p0}, Lcom/uc/c/a/j/a;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method static a(BLandroid/content/Intent;)Lcom/uc/browser/thirdparty/n;
    .locals 2

    .line 210
    new-instance v0, Lcom/uc/browser/thirdparty/n;

    invoke-direct {v0, p0}, Lcom/uc/browser/thirdparty/n;-><init>(B)V

    if-eqz p1, :cond_0

    const-string p0, "pd"

    .line 213
    invoke-virtual {p1, p0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/uc/browser/thirdparty/n;->fQc:Ljava/lang/String;

    const-string p0, "rqsrc"

    const/4 v1, 0x0

    .line 214
    invoke-virtual {p1, p0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    iput p0, v0, Lcom/uc/browser/thirdparty/n;->hMP:I

    const-string p0, "policy"

    .line 215
    invoke-virtual {p1, p0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/uc/browser/thirdparty/n;->Dr(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public static al(Landroid/content/Intent;)Lcom/uc/browser/thirdparty/n;
    .locals 5

    .line 320
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 321
    invoke-static {v0}, Lcom/uc/browser/thirdparty/n;->u(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 324
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_1

    :cond_0
    const-string v1, "openurl"

    .line 325
    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    if-eqz v1, :cond_2

    .line 329
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_3

    :cond_2
    const-string v1, "UC_LOADURL"

    .line 330
    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_3
    if-eqz v1, :cond_4

    .line 333
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_4

    const-string v2, "ext:dt_loadurl/"

    const-string v3, ""

    .line 334
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    :cond_4
    if-nez v1, :cond_5

    const/4 p0, 0x0

    return-object p0

    :cond_5
    const/4 v2, 0x0

    .line 341
    invoke-static {v2, p0}, Lcom/uc/browser/thirdparty/n;->a(BLandroid/content/Intent;)Lcom/uc/browser/thirdparty/n;

    move-result-object v2

    const/4 v3, 0x1

    .line 342
    iput-boolean v3, v2, Lcom/uc/browser/thirdparty/n;->hMQ:Z

    const-string v4, "pd"

    .line 348
    invoke-virtual {p0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 349
    invoke-static {v1}, Lcom/uc/browser/thirdparty/n;->Ds(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 351
    :cond_6
    iput-object v1, v2, Lcom/uc/browser/thirdparty/n;->hMO:Ljava/lang/String;

    const-string v1, "add_stats"

    .line 352
    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v2, Lcom/uc/browser/thirdparty/n;->hMT:Ljava/lang/String;

    .line 353
    iput-object v0, v2, Lcom/uc/browser/thirdparty/n;->hMN:Landroid/net/Uri;

    .line 357
    iget-object p0, v2, Lcom/uc/browser/thirdparty/n;->hMO:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ext:barcode"

    .line 358
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "about:blank"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_8

    .line 359
    :cond_7
    iput-boolean v3, v2, Lcom/uc/browser/thirdparty/n;->hMQ:Z

    :cond_8
    return-object v2
.end method

.method public static am(Landroid/content/Intent;)Lcom/uc/browser/thirdparty/n;
    .locals 3

    const/4 v0, 0x1

    .line 416
    invoke-static {v0, p0}, Lcom/uc/browser/thirdparty/n;->a(BLandroid/content/Intent;)Lcom/uc/browser/thirdparty/n;

    move-result-object v0

    const-string v1, "query"

    .line 419
    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 422
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_1

    :cond_0
    const-string v1, "websearch"

    .line 423
    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 427
    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v1, "UC_WEBSEARCH"

    .line 428
    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 429
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_2

    .line 430
    invoke-static {v1}, Lcom/uc/c/a/j/a;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_2
    if-eqz v1, :cond_3

    const-string p0, "ext:dt_search/"

    .line 434
    invoke-virtual {v1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "ext:dt_search/"

    const-string v2, ""

    .line 435
    invoke-virtual {v1, p0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 438
    :cond_3
    iput-object v1, v0, Lcom/uc/browser/thirdparty/n;->hMO:Ljava/lang/String;

    return-object v0
.end method

.method public static u(Landroid/net/Uri;)Ljava/lang/String;
    .locals 6

    const-string v0, ""

    if-eqz p0, :cond_4

    .line 224
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v1, "ucweb"

    .line 226
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 227
    invoke-virtual {p0}, Landroid/net/Uri;->getEncodedSchemeSpecificPart()Ljava/lang/String;

    move-result-object p0

    .line 229
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/16 v2, 0x14

    if-nez v1, :cond_0

    const-string v1, "//|"

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_0

    const/4 v1, 0x3

    .line 230
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 231
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "|"

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-gt v1, v2, :cond_1

    const/4 v1, 0x2

    .line 233
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 235
    :cond_1
    :goto_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v1, :cond_2

    const-string v1, "|"

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_2

    const-string v1, "|"

    .line 236
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 237
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v5, v2, :cond_2

    .line 239
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v4

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 240
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 243
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "source:"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "url:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "scheme_"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    .line 245
    invoke-static {}, Lcom/uc/browser/business/j/m;->biD()Lcom/uc/browser/business/j/m;

    invoke-static {v2}, Lcom/uc/browser/business/j/m;->Cg(Ljava/lang/String;)V

    move-object v0, v2

    goto :goto_1

    :cond_2
    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_4

    move-object v0, p0

    goto :goto_2

    .line 254
    :cond_3
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_4
    :goto_2
    return-object v0
.end method


# virtual methods
.method public final Dr(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    .line 133
    iput v0, p0, Lcom/uc/browser/thirdparty/n;->hMM:I

    :goto_0
    const/4 v0, 0x1

    if-eqz p1, :cond_7

    const-string v1, "UCM_NEW_WINDOW"

    .line 136
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 137
    iget v1, p0, Lcom/uc/browser/thirdparty/n;->hMM:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/uc/browser/thirdparty/n;->hMM:I

    const-string v0, "UCM_NEW_WINDOW"

    const-string v1, ""

    .line 138
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string v1, "UCM_SWITCH_EXIST"

    .line 139
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 140
    iget v0, p0, Lcom/uc/browser/thirdparty/n;->hMM:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/uc/browser/thirdparty/n;->hMM:I

    const-string v0, "UCM_SWITCH_EXIST"

    const-string v1, ""

    .line 141
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string v1, "UCM_ONE_WINDOW"

    .line 142
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 143
    iget v0, p0, Lcom/uc/browser/thirdparty/n;->hMM:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/uc/browser/thirdparty/n;->hMM:I

    const-string v0, "UCM_ONE_WINDOW"

    const-string v1, ""

    .line 144
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const-string v1, "UCM_NO_NEED_BACK"

    .line 145
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 146
    iget v0, p0, Lcom/uc/browser/thirdparty/n;->hMM:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/uc/browser/thirdparty/n;->hMM:I

    const-string v0, "UCM_NO_NEED_BACK"

    const-string v1, ""

    .line 147
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    const-string v1, "UCM_WEBAPP_FULLSCREEN"

    .line 148
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 149
    iget v0, p0, Lcom/uc/browser/thirdparty/n;->hMM:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/uc/browser/thirdparty/n;->hMM:I

    const-string v0, "UCM_WEBAPP_FULLSCREEN"

    const-string v1, ""

    .line 150
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_4
    const-string v1, "UCM_CURRENT_WINDOW"

    .line 151
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 152
    iget v0, p0, Lcom/uc/browser/thirdparty/n;->hMM:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/uc/browser/thirdparty/n;->hMM:I

    const-string v0, "UCM_CURRENT_WINDOW"

    const-string v1, ""

    .line 153
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    :cond_5
    const-string v1, "UCM_REUSE_WHEN_MAX"

    .line 154
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 155
    iget v0, p0, Lcom/uc/browser/thirdparty/n;->hMM:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/uc/browser/thirdparty/n;->hMM:I

    const-string v0, "UCM_REUSE_WHEN_MAX"

    const-string v1, ""

    .line 156
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    :cond_6
    const-string v1, "UCM_CLOSE_BY_BACK"

    .line 157
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 158
    iget v0, p0, Lcom/uc/browser/thirdparty/n;->hMM:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/uc/browser/thirdparty/n;->hMM:I

    const-string v0, "UCM_CLOSE_BY_BACK"

    const-string v1, ""

    .line 159
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    .line 166
    :cond_7
    iget p1, p0, Lcom/uc/browser/thirdparty/n;->hMM:I

    if-nez p1, :cond_8

    goto :goto_1

    :cond_8
    iget v0, p0, Lcom/uc/browser/thirdparty/n;->hMM:I

    :goto_1
    iput v0, p0, Lcom/uc/browser/thirdparty/n;->hMM:I

    return-void
.end method

.method public final ve(I)Z
    .locals 1

    .line 116
    iget v0, p0, Lcom/uc/browser/thirdparty/n;->hMM:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
