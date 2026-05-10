.class public final Lcom/uc/browser/core/download/z;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final eWw:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    const-string v0, "\'"

    const-string v1, "<"

    const-string v2, ">"

    const-string v3, "%"

    const-string v4, "\"\""

    const-string v5, ","

    const-string v6, ";"

    const-string v7, "||"

    const-string v8, "["

    const-string v9, "]"

    const-string v10, "&"

    const-string v11, "*"

    const-string v12, "/"

    const-string v13, "|"

    const-string v14, "\""

    const-string v15, ":"

    const-string v16, "\\"

    const-string v17, "?"

    const-string v18, "\u3010"

    const-string v19, "\u3011"

    .line 248
    filled-new-array/range {v0 .. v19}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/uc/browser/core/download/z;->eWw:[Ljava/lang/String;

    return-void
.end method

.method public static A(Lcom/uc/browser/core/download/al;)Landroid/graphics/drawable/Drawable;
    .locals 2

    const-string v0, "download_type"

    .line 3661
    invoke-virtual {p0, v0}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0xc

    if-ne v0, v1, :cond_0

    const-string p0, "fileicon_video.svg"

    .line 176
    invoke-static {p0}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "download_taskname"

    .line 3680
    invoke-virtual {p0, v0}, Lcom/uc/browser/core/download/al;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 180
    invoke-static {p0}, Lcom/uc/base/util/file/d;->Gd(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static B(Lcom/uc/browser/core/download/al;)Ljava/lang/Byte;
    .locals 2

    const-string v0, "download_type"

    .line 4661
    invoke-virtual {p0, v0}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0xc

    if-ne v0, v1, :cond_0

    const/4 p0, 0x2

    .line 185
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "download_taskname"

    .line 4680
    invoke-virtual {p0, v0}, Lcom/uc/browser/core/download/al;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 189
    invoke-static {p0}, Lcom/uc/browser/core/download/service/bq;->ud(Ljava/lang/String;)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method

.method public static C(Lcom/uc/browser/core/download/al;)Z
    .locals 1

    const-string v0, "download_taskname"

    .line 9680
    invoke-virtual {p0, v0}, Lcom/uc/browser/core/download/al;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 393
    invoke-static {p0}, Lcom/uc/browser/core/download/service/bq;->ud(Ljava/lang/String;)Ljava/lang/Byte;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Byte;->byteValue()B

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Lcom/uc/browser/core/download/al;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_2

    .line 329
    invoke-static {p1}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 334
    :cond_0
    invoke-static {p0}, Lcom/uc/browser/core/download/a/e;->K(Lcom/uc/browser/core/download/al;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 335
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    .line 336
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 337
    invoke-static {p0}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 338
    invoke-static {p0, p1}, Lcom/uc/browser/core/download/z;->dQ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    return-object p1

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Ljava/lang/Long;II)V
    .locals 4

    .line 21028
    new-instance v0, Lcom/uc/base/wa/u;

    invoke-direct {v0}, Lcom/uc/base/wa/u;-><init>()V

    const-string v1, "download"

    const-string v2, "ev_ct"

    .line 21039
    invoke-virtual {v0, v2, v1}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v0

    const-string v1, "list_show"

    const-string v2, "ev_ac"

    .line 21053
    invoke-virtual {v0, v2, v1}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v0

    const-string v1, "_time"

    .line 608
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    const-string p0, "_uncdcount"

    .line 609
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    const-string p0, "_cdcount"

    .line 610
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    const-string p0, "nbusi"

    const/4 p1, 0x0

    .line 612
    new-array p1, p1, [Ljava/lang/String;

    invoke-static {p0, v0, p1}, Lcom/uc/base/wa/o;->a(Ljava/lang/String;Lcom/uc/base/wa/u;[Ljava/lang/String;)V

    return-void
.end method

.method public static a(ZJII)V
    .locals 3

    .line 20028
    new-instance v0, Lcom/uc/base/wa/u;

    invoke-direct {v0}, Lcom/uc/base/wa/u;-><init>()V

    const-string v1, "download"

    const-string v2, "ev_ct"

    .line 20039
    invoke-virtual {v0, v2, v1}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v0

    const-string v1, "db_load"

    const-string v2, "ev_ac"

    .line 20053
    invoke-virtual {v0, v2, v1}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v0

    const-string v1, "_threadid"

    if-eqz p0, :cond_0

    const-string p0, "1"

    goto :goto_0

    :cond_0
    const-string p0, "0"

    .line 592
    :goto_0
    invoke-virtual {v0, v1, p0}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    const-string p0, "_time"

    .line 593
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    const-string p0, "_uncdcount"

    .line 594
    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    const-string p0, "_cdcount"

    .line 595
    invoke-static {p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    const-string p0, "nbusi"

    const/4 p1, 0x0

    .line 596
    new-array p1, p1, [Ljava/lang/String;

    invoke-static {p0, v0, p1}, Lcom/uc/base/wa/o;->a(Ljava/lang/String;Lcom/uc/base/wa/u;[Ljava/lang/String;)V

    return-void
.end method

.method public static ab(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 9028
    new-instance v0, Lcom/uc/base/wa/u;

    invoke-direct {v0}, Lcom/uc/base/wa/u;-><init>()V

    const-string v1, "download"

    const-string v2, "ev_ct"

    .line 9039
    invoke-virtual {v0, v2, v1}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v0

    const-string v1, "ev_ac"

    .line 9053
    invoke-virtual {v0, v1, p0}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object p0

    const-string v0, "_dlurl"

    .line 379
    invoke-virtual {p0, v0, p1}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object p0

    const-string p1, "_olurl"

    .line 380
    invoke-virtual {p0, p1, p2}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object p0

    const-string p1, "nbusi"

    const-string p2, "ap"

    .line 381
    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p0, p2}, Lcom/uc/base/wa/o;->a(Ljava/lang/String;Lcom/uc/base/wa/u;[Ljava/lang/String;)V

    return-void
.end method

.method public static asZ()Lcom/uc/business/b/g;
    .locals 1

    .line 104
    new-instance v0, Lcom/uc/business/b/g;

    invoke-direct {v0}, Lcom/uc/business/b/g;-><init>()V

    .line 105
    invoke-static {v0}, Lcom/uc/business/p;->b(Lcom/uc/business/b/g;)V

    return-object v0
.end method

.method public static ata()Lcom/uc/business/b/l;
    .locals 1

    .line 111
    new-instance v0, Lcom/uc/business/b/l;

    invoke-direct {v0}, Lcom/uc/business/b/l;-><init>()V

    .line 112
    invoke-static {v0}, Lcom/uc/business/p;->b(Lcom/uc/business/b/l;)V

    return-object v0
.end method

.method public static atb()Ljava/lang/String;
    .locals 2

    const-string v0, "v_flvcd_url"

    const-string v1, ""

    .line 3018
    invoke-static {v0, v1}, Lcom/uc/browser/de;->fC(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 120
    invoke-static {v0}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "http://vps.ucweb.com/?uc_param_str=cpnt"

    .line 123
    invoke-static {v0}, Lcom/uc/base/util/assistant/l;->dH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 127
    :cond_0
    invoke-static {v0}, Lcom/uc/base/util/assistant/l;->dH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static atc()Landroid/graphics/drawable/Drawable;
    .locals 1

    const-string v0, "fileicon_video.svg"

    .line 171
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public static atd()Ljava/lang/String;
    .locals 3

    .line 6038
    invoke-static {}, Lcom/uc/base/system/h;->bsc()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/base/system/h;->zQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 297
    invoke-static {v0}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    .line 301
    :cond_0
    invoke-static {v0}, Lcom/uc/browser/core/download/z;->ui(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 302
    invoke-static {v0}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x3

    .line 303
    new-array v1, v1, [Ljava/lang/CharSequence;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    aput-object v2, v1, v0

    const/4 v0, 0x2

    const-string v2, ".apolloCache"

    aput-object v2, v1, v0

    invoke-static {v1}, Lcom/uc/c/a/i/b;->a([Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v2
.end method

.method public static ate()Ljava/lang/String;
    .locals 2

    const-string v0, "6FFD0C0E9AE60F567AC12A81656ACCE9"

    .line 349
    invoke-static {v0}, Lcom/UCMobile/model/SettingFlags;->iA(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "WIFI,4G,3G,2G,2.5G,2.75G;WIFI,4G,3G,2G,2.5G,2.75G"

    return-object v0

    :cond_0
    const-string v0, "core_download_condition"

    const-string v1, ""

    .line 7018
    invoke-static {v0, v1}, Lcom/uc/browser/de;->fC(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static atf()V
    .locals 4

    .line 18028
    new-instance v0, Lcom/uc/base/wa/u;

    invoke-direct {v0}, Lcom/uc/base/wa/u;-><init>()V

    const-string v1, "download"

    const-string v2, "ev_ct"

    .line 18039
    invoke-virtual {v0, v2, v1}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v0

    const-string v1, "crtskdlg"

    const-string v2, "ev_ac"

    .line 18053
    invoke-virtual {v0, v2, v1}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v0

    const-string v1, "_showcnt"

    const-wide/16 v2, 0x1

    .line 565
    invoke-virtual {v0, v1, v2, v3}, Lcom/uc/base/wa/u;->n(Ljava/lang/String;J)Lcom/uc/base/wa/u;

    move-result-object v0

    const-string v1, "cbusi"

    const/4 v2, 0x0

    .line 566
    new-array v2, v2, [Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/uc/base/wa/o;->a(Ljava/lang/String;Lcom/uc/base/wa/u;[Ljava/lang/String;)V

    return-void
.end method

.method public static atg()V
    .locals 3

    .line 22028
    new-instance v0, Lcom/uc/base/wa/u;

    invoke-direct {v0}, Lcom/uc/base/wa/u;-><init>()V

    const-string v1, "download"

    const-string v2, "ev_ct"

    .line 22039
    invoke-virtual {v0, v2, v1}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v0

    const-string v1, "rt_apply"

    const-string v2, "ev_ac"

    .line 22053
    invoke-virtual {v0, v2, v1}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v0

    const-string v1, "nbusi"

    const/4 v2, 0x0

    .line 620
    new-array v2, v2, [Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/uc/base/wa/o;->a(Ljava/lang/String;Lcom/uc/base/wa/u;[Ljava/lang/String;)V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/io/File;)V
    .locals 3

    .line 357
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7028
    new-instance v0, Lcom/uc/base/wa/u;

    invoke-direct {v0}, Lcom/uc/base/wa/u;-><init>()V

    const-string v1, "download"

    const-string v2, "ev_ct"

    .line 7039
    invoke-virtual {v0, v2, v1}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v0

    const-string v1, "dllistsize"

    const-string v2, "ev_ac"

    .line 7053
    invoke-virtual {v0, v2, v1}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v0

    const-string v1, "_dlrt"

    .line 361
    invoke-virtual {v0, v1, p0}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object p0

    const-string v0, "_dlfs"

    .line 362
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object p0

    const-string p1, "nbusi"

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 363
    new-array v1, v1, [Ljava/lang/String;

    invoke-static {p1, v0, p0, v1}, Lcom/uc/base/wa/o;->a(Ljava/lang/String;ZLcom/uc/base/wa/u;[Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static dQ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 310
    invoke-static {p0}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 312
    :try_start_0
    new-instance v0, Ljava/net/URL;

    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1, p1}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    .line 313
    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 315
    invoke-static {p0}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    :cond_0
    return-object p1
.end method

.method public static dR(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 10028
    new-instance v0, Lcom/uc/base/wa/u;

    invoke-direct {v0}, Lcom/uc/base/wa/u;-><init>()V

    const-string v1, "download"

    const-string v2, "ev_ct"

    .line 10039
    invoke-virtual {v0, v2, v1}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v0

    const-string v1, "dlcount"

    const-string v2, "ev_ac"

    .line 10053
    invoke-virtual {v0, v2, v1}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v0

    .line 452
    invoke-virtual {v0, p0, p1}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object p0

    const-string p1, "nbusi"

    const/4 v0, 0x0

    .line 453
    new-array v0, v0, [Ljava/lang/String;

    invoke-static {p1, p0, v0}, Lcom/uc/base/wa/o;->a(Ljava/lang/String;Lcom/uc/base/wa/u;[Ljava/lang/String;)V

    return-void
.end method

.method public static dS(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 13028
    new-instance v0, Lcom/uc/base/wa/u;

    invoke-direct {v0}, Lcom/uc/base/wa/u;-><init>()V

    const-string v1, "download"

    const-string v2, "ev_ct"

    .line 13039
    invoke-virtual {v0, v2, v1}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v0

    const-string v1, "dlcount"

    const-string v2, "ev_ac"

    .line 13053
    invoke-virtual {v0, v2, v1}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v0

    .line 492
    invoke-virtual {v0, p0, p1}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object p0

    const-string p1, "nbusi"

    const/4 v0, 0x0

    .line 493
    new-array v0, v0, [Ljava/lang/String;

    invoke-static {p1, p0, v0}, Lcom/uc/base/wa/o;->a(Ljava/lang/String;Lcom/uc/base/wa/u;[Ljava/lang/String;)V

    return-void
.end method

.method public static dT(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 15028
    new-instance v0, Lcom/uc/base/wa/u;

    invoke-direct {v0}, Lcom/uc/base/wa/u;-><init>()V

    const-string v1, "download"

    const-string v2, "ev_ct"

    .line 15039
    invoke-virtual {v0, v2, v1}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v0

    const-string v1, "dlcount"

    const-string v2, "ev_ac"

    .line 15053
    invoke-virtual {v0, v2, v1}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v0

    const-string v1, "_dtab"

    .line 522
    invoke-virtual {v0, v1, p0}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object p0

    const-wide/16 v0, 0x1

    .line 523
    invoke-virtual {p0, p1, v0, v1}, Lcom/uc/base/wa/u;->n(Ljava/lang/String;J)Lcom/uc/base/wa/u;

    move-result-object p0

    const-string p1, "nbusi"

    const/4 v0, 0x0

    .line 524
    new-array v0, v0, [Ljava/lang/String;

    invoke-static {p1, p0, v0}, Lcom/uc/base/wa/o;->a(Ljava/lang/String;Lcom/uc/base/wa/u;[Ljava/lang/String;)V

    return-void
.end method

.method public static dU(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 548
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 17028
    :cond_0
    new-instance v0, Lcom/uc/base/wa/u;

    invoke-direct {v0}, Lcom/uc/base/wa/u;-><init>()V

    const-string v1, "download"

    const-string v2, "ev_ct"

    .line 17039
    invoke-virtual {v0, v2, v1}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v0

    const-string v1, "dlpns"

    const-string v2, "ev_ac"

    .line 17053
    invoke-virtual {v0, v2, v1}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v0

    const-string v1, "_dlpnsurl"

    .line 554
    invoke-virtual {v0, v1, p0}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object p0

    .line 555
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "_dlpnsref"

    .line 556
    invoke-virtual {p0, v0, p1}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    :cond_1
    const-string p1, "nbusi"

    const/4 v0, 0x0

    .line 558
    new-array v0, v0, [Ljava/lang/String;

    invoke-static {p1, p0, v0}, Lcom/uc/base/wa/o;->a(Ljava/lang/String;Lcom/uc/base/wa/u;[Ljava/lang/String;)V

    return-void
.end method

.method public static e(Lcom/uc/browser/core/download/al;Z)I
    .locals 6

    const-string v0, "download_type"

    .line 5661
    invoke-virtual {p0, v0}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result v0

    const v1, 0x7f06005c

    const/16 v2, 0xc

    if-ne v0, v2, :cond_0

    return v1

    :cond_0
    const-string v0, "download_taskname"

    .line 5680
    invoke-virtual {p0, v0}, Lcom/uc/browser/core/download/al;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 200
    invoke-static {}, Lcom/uc/c/a/a/a/a;->OD()Lcom/uc/c/a/a/a/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/uc/c/a/a/a/a;->le(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const v2, 0x7f060054

    const v3, 0x7f06005a

    if-eqz v0, :cond_e

    .line 201
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_e

    .line 202
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 203
    invoke-static {}, Lcom/uc/c/a/a/a/a;->OD()Lcom/uc/c/a/a/a/a;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/uc/c/a/a/a/a;->lk(Ljava/lang/String;)Ljava/util/HashSet;

    move-result-object v4

    .line 204
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_e

    .line 205
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_e

    const-string v5, "vdat"

    .line 206
    invoke-virtual {v0, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto/16 :goto_1

    :cond_1
    const-string v5, "ucw"

    .line 208
    invoke-virtual {v0, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    :goto_0
    const v1, 0x7f06005a

    goto/16 :goto_1

    :cond_2
    const-string v5, "uct"

    .line 210
    invoke-virtual {v0, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_0

    :cond_3
    const-string v3, "apk"

    .line 212
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const v1, 0x7f060053

    goto/16 :goto_1

    :cond_4
    const-string v3, "ucs"

    .line 214
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    :cond_5
    const v1, 0x7f060054

    goto/16 :goto_1

    :cond_6
    const-string v3, "audio/"

    .line 216
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    if-eqz p1, :cond_5

    .line 217
    invoke-static {p0}, Lcom/uc/c/a/a/a/a;->lf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/uc/browser/business/ucmusic/l;->Bt(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_5

    const v1, 0x7f06005b

    goto/16 :goto_1

    :cond_7
    const-string p0, "image/"

    .line 222
    invoke-virtual {v0, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_8

    const v1, 0x7f060058

    goto/16 :goto_1

    :cond_8
    const-string p0, "flv"

    .line 224
    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e

    const-string p0, "video/"

    .line 225
    invoke-virtual {v0, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_9

    goto/16 :goto_1

    :cond_9
    const-string p0, "msword"

    .line 227
    invoke-virtual {v0, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_a

    const v1, 0x7f060057

    goto/16 :goto_1

    :cond_a
    const-string p0, "text/html"

    .line 229
    invoke-virtual {v0, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_b

    const v1, 0x7f06005d

    goto :goto_1

    :cond_b
    const-string p0, "vnd.ms-excel"

    .line 231
    invoke-virtual {v0, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_e

    const-string p0, "vnd.ms-powerpoint"

    .line 232
    invoke-virtual {v0, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_e

    const-string p0, "pdf"

    .line 233
    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_c

    const v1, 0x7f060059

    goto :goto_1

    :cond_c
    const-string p0, "text/"

    .line 235
    invoke-virtual {v0, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_e

    const-string p0, "swf"

    .line 236
    invoke-virtual {v4, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_e

    const-string p0, "zip"

    .line 237
    invoke-virtual {v4, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_d

    const-string p0, "rar"

    invoke-virtual {v4, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_d

    const-string p0, "bz2"

    invoke-virtual {v4, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_d

    const-string p0, "gz"

    .line 238
    invoke-virtual {v4, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_d

    const-string p0, "7z"

    invoke-virtual {v4, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_d

    const-string p0, "z"

    invoke-virtual {v4, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_e

    :cond_d
    const v1, 0x7f060055

    goto :goto_1

    :cond_e
    const v1, 0x7f060056

    :goto_1
    return v1
.end method

.method public static i(Ljava/io/File;Ljava/lang/String;)V
    .locals 4

    const-string v0, "1"

    .line 397
    invoke-static {}, Lcom/uc/business/e/bd;->apk()Lcom/uc/business/e/bd;

    move-result-object v1

    const-string v2, "delete_sdtask_file"

    invoke-virtual {v1, v2}, Lcom/uc/business/e/bd;->getUcParam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 398
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 399
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    .line 400
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    .line 401
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/uc/browser/core/download/z;->uk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 402
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 403
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static l(ZI)V
    .locals 3

    .line 19028
    new-instance v0, Lcom/uc/base/wa/u;

    invoke-direct {v0}, Lcom/uc/base/wa/u;-><init>()V

    const-string v1, "download"

    const-string v2, "ev_ct"

    .line 19039
    invoke-virtual {v0, v2, v1}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v0

    const-string v1, "usrcrtsk"

    const-string v2, "ev_ac"

    .line 19053
    invoke-virtual {v0, v2, v1}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v0

    const-string v1, "_crtsknodlg"

    if-eqz p0, :cond_0

    const-string p0, "0"

    goto :goto_0

    :cond_0
    const-string p0, "1"

    .line 576
    :goto_0
    invoke-virtual {v0, v1, p0}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object p0

    const-string v0, "_tsktyp"

    .line 577
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object p0

    const-string p1, "cbusi"

    const/4 v0, 0x0

    .line 579
    new-array v0, v0, [Ljava/lang/String;

    invoke-static {p1, p0, v0}, Lcom/uc/base/wa/o;->a(Ljava/lang/String;Lcom/uc/base/wa/u;[Ljava/lang/String;)V

    return-void
.end method

.method public static ny(I)V
    .locals 3

    const-string v0, "1"

    const/16 v1, 0x5a

    const/16 v2, 0x32

    if-le p0, v2, :cond_0

    if-gt p0, v1, :cond_0

    const-string v0, "2"

    goto :goto_0

    :cond_0
    if-le p0, v1, :cond_1

    const-string v0, "3"

    .line 14028
    :cond_1
    :goto_0
    new-instance p0, Lcom/uc/base/wa/u;

    invoke-direct {p0}, Lcom/uc/base/wa/u;-><init>()V

    const-string v1, "download"

    const-string v2, "ev_ct"

    .line 14039
    invoke-virtual {p0, v2, v1}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object p0

    const-string v1, "dlcount"

    const-string v2, "ev_ac"

    .line 14053
    invoke-virtual {p0, v2, v1}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object p0

    const-string v1, "_dstore"

    .line 514
    invoke-virtual {p0, v1, v0}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object p0

    const-string v0, "nbusi"

    const/4 v1, 0x0

    .line 515
    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v0, p0, v1}, Lcom/uc/base/wa/o;->a(Ljava/lang/String;Lcom/uc/base/wa/u;[Ljava/lang/String;)V

    return-void
.end method

.method public static ue(Ljava/lang/String;)Z
    .locals 6

    const-wide/16 v0, -0x1

    .line 92
    :try_start_0
    invoke-static {p0}, Lcom/uc/c/a/c/e;->lu(Ljava/lang/String;)J

    move-result-wide v2
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-wide v2, v0

    :goto_0
    cmp-long p0, v0, v2

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    const-wide/32 v4, 0x80000

    cmp-long p0, v2, v4

    if-lez p0, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static uf(Ljava/lang/String;)I
    .locals 2

    const-string v0, "de"

    .line 141
    invoke-static {p0}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 142
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 144
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 146
    invoke-static {p0}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static ug(Ljava/lang/String;)I
    .locals 2

    .line 166
    invoke-static {p0}, Lcom/uc/browser/core/download/z;->uf(Ljava/lang/String;)I

    move-result p0

    const/16 v0, 0x1f4

    const/16 v1, 0x190

    if-lt p0, v1, :cond_0

    if-lt p0, v0, :cond_5

    :cond_0
    const/16 v1, 0x260

    if-eq v1, p0, :cond_5

    const/16 v1, 0x262

    if-ne v1, p0, :cond_1

    goto :goto_1

    :cond_1
    if-lt p0, v0, :cond_2

    const/16 v0, 0x258

    if-ge p0, v0, :cond_2

    const/16 p0, 0x5cb

    goto :goto_2

    :cond_2
    const/16 v0, 0x32f

    if-eq v0, p0, :cond_4

    const/16 v0, 0x321

    if-ne v0, p0, :cond_3

    goto :goto_0

    :cond_3
    const/16 p0, 0x5cd

    goto :goto_2

    :cond_4
    :goto_0
    const/16 p0, 0x5cc

    goto :goto_2

    :cond_5
    :goto_1
    const/16 p0, 0x5ca

    :goto_2
    return p0
.end method

.method public static uh(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 252
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 255
    :cond_0
    invoke-static {p0}, Lcom/uc/c/a/i/a;->lO(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 256
    invoke-static {p0}, Lcom/uc/c/a/i/a;->lP(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_1
    const/4 v0, 0x0

    .line 259
    :goto_0
    sget-object v1, Lcom/uc/browser/core/download/z;->eWw:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 260
    sget-object v1, Lcom/uc/browser/core/download/z;->eWw:[Ljava/lang/String;

    aget-object v1, v1, v0

    const-string v2, " "

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 263
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    const-string v0, "."

    .line 264
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 265
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UCDownload_temp"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 268
    :cond_3
    sget v0, Lcom/uc/jni/obsolete/a/c;->ioj:I

    .line 269
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-lt v1, v0, :cond_4

    .line 270
    invoke-static {p0, v0}, Lcom/uc/c/a/i/a;->G(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    :cond_4
    return-object p0
.end method

.method public static ui(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 277
    invoke-static {p0}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    goto :goto_2

    .line 282
    :cond_0
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 283
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, p0

    :goto_0
    const-string v3, "video"

    .line 286
    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 p0, 0x3

    .line 289
    new-array p0, p0, [Ljava/lang/CharSequence;

    aput-object v0, p0, v2

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    aput-object v0, p0, v1

    const/4 v0, 0x2

    const-string v1, "video"

    aput-object v1, p0, v0

    invoke-static {p0}, Lcom/uc/c/a/i/b;->a([Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    :goto_1
    return-object p0

    :cond_3
    :goto_2
    return-object p0
.end method

.method public static uj(Ljava/lang/String;)V
    .locals 3

    .line 8028
    new-instance v0, Lcom/uc/base/wa/u;

    invoke-direct {v0}, Lcom/uc/base/wa/u;-><init>()V

    const-string v1, "download"

    const-string v2, "ev_ct"

    .line 8039
    invoke-virtual {v0, v2, v1}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v0

    const-string v1, "dlspeedly"

    const-string v2, "ev_ac"

    .line 8053
    invoke-virtual {v0, v2, v1}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v0

    const-wide/16 v1, 0x1

    .line 371
    invoke-virtual {v0, p0, v1, v2}, Lcom/uc/base/wa/u;->n(Ljava/lang/String;J)Lcom/uc/base/wa/u;

    move-result-object p0

    const-string v0, "nbusi"

    const/4 v1, 0x0

    .line 372
    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v0, p0, v1}, Lcom/uc/base/wa/o;->a(Ljava/lang/String;Lcom/uc/base/wa/u;[Ljava/lang/String;)V

    return-void
.end method

.method private static uk(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "("

    .line 418
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    const-string v1, ")"

    .line 419
    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    if-eq v1, v2, :cond_1

    add-int/lit8 v2, v0, 0x1

    const/4 v3, 0x0

    .line 425
    :try_start_0
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_0

    .line 432
    :try_start_1
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    :cond_0
    move-object v1, v3

    :goto_1
    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 441
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public static ul(Ljava/lang/String;)V
    .locals 3

    .line 11028
    new-instance v0, Lcom/uc/base/wa/u;

    invoke-direct {v0}, Lcom/uc/base/wa/u;-><init>()V

    const-string v1, "download"

    const-string v2, "ev_ct"

    .line 11039
    invoke-virtual {v0, v2, v1}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v0

    const-string v1, "dlcount"

    const-string v2, "ev_ac"

    .line 11053
    invoke-virtual {v0, v2, v1}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v0

    const-wide/16 v1, 0x1

    .line 468
    invoke-virtual {v0, p0, v1, v2}, Lcom/uc/base/wa/u;->n(Ljava/lang/String;J)Lcom/uc/base/wa/u;

    move-result-object p0

    const-string v0, "nbusi"

    const/4 v1, 0x0

    .line 469
    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v0, p0, v1}, Lcom/uc/base/wa/o;->a(Ljava/lang/String;Lcom/uc/base/wa/u;[Ljava/lang/String;)V

    return-void
.end method

.method public static um(Ljava/lang/String;)V
    .locals 3

    .line 12028
    new-instance v0, Lcom/uc/base/wa/u;

    invoke-direct {v0}, Lcom/uc/base/wa/u;-><init>()V

    const-string v1, "download"

    const-string v2, "ev_ct"

    .line 12039
    invoke-virtual {v0, v2, v1}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v0

    const-string v1, "dlcount"

    const-string v2, "ev_ac"

    .line 12053
    invoke-virtual {v0, v2, v1}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v0

    const-wide/16 v1, 0x1

    .line 484
    invoke-virtual {v0, p0, v1, v2}, Lcom/uc/base/wa/u;->n(Ljava/lang/String;J)Lcom/uc/base/wa/u;

    move-result-object p0

    const-string v0, "nbusi"

    const/4 v1, 0x0

    .line 485
    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v0, p0, v1}, Lcom/uc/base/wa/o;->a(Ljava/lang/String;Lcom/uc/base/wa/u;[Ljava/lang/String;)V

    return-void
.end method

.method public static un(Ljava/lang/String;)V
    .locals 3

    .line 537
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 16028
    :cond_0
    new-instance v0, Lcom/uc/base/wa/u;

    invoke-direct {v0}, Lcom/uc/base/wa/u;-><init>()V

    const-string v1, "download"

    const-string v2, "ev_ct"

    .line 16039
    invoke-virtual {v0, v2, v1}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v0

    const-string v1, "dlcacc"

    const-string v2, "ev_ac"

    .line 16053
    invoke-virtual {v0, v2, v1}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v0

    const-string v1, "_dlcaccurl"

    .line 543
    invoke-virtual {v0, v1, p0}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object p0

    const-string v0, "nbusi"

    const/4 v1, 0x0

    .line 544
    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v0, p0, v1}, Lcom/uc/base/wa/o;->a(Ljava/lang/String;Lcom/uc/base/wa/u;[Ljava/lang/String;)V

    return-void
.end method

.method public static z(Lcom/uc/browser/core/download/al;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    const-string v1, "download_taskuri"

    .line 1686
    invoke-virtual {p0, v1}, Lcom/uc/browser/core/download/al;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 70
    invoke-static {v1}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "download_taskuri"

    .line 2686
    invoke-virtual {p0, v1}, Lcom/uc/browser/core/download/al;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "{radioId:\'radio_Problem\',desc:\'#DESC#\',url:\'#URL#\'}"

    const-string v2, "#URL#"

    .line 74
    invoke-virtual {v1, v2, p0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x599

    .line 75
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "#DESC#"

    .line 76
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    :try_start_0
    const-string v1, "utf-8"

    .line 78
    invoke-static {p0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "\\+"

    const-string v1, "%20"

    .line 84
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    .line 80
    invoke-static {p0}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    return-object v0

    :cond_1
    :goto_0
    return-object v0
.end method
