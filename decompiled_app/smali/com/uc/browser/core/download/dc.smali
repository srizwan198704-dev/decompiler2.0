.class public final Lcom/uc/browser/core/download/dc;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final fbE:[Ljava/lang/String;


# instance fields
.field public final faK:I

.field private final fbA:I

.field public final fbB:I

.field private final fbC:I

.field public final fbD:I

.field public fbF:Ljava/lang/String;

.field public fbG:Lcom/uc/browser/core/download/eu;

.field private fbH:Z

.field public fbI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uc/browser/core/download/dv;",
            ">;"
        }
    .end annotation
.end field

.field public fbJ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/uc/browser/core/download/dv;",
            ">;"
        }
    .end annotation
.end field

.field public fbK:Ljava/lang/String;

.field public fbL:Ljava/lang/String;

.field public fbM:Lcom/uc/browser/core/download/bu;

.field public fbN:Ljava/lang/String;

.field public fbO:Z

.field fbP:Lcom/uc/browser/core/download/dv;

.field public final fbt:I

.field public final fbu:I

.field private final fbv:I

.field public final fbw:I

.field public final fbx:I

.field public final fby:I

.field public final fbz:I

.field public mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-string v0, "exe"

    const-string v1, "jar"

    const-string v2, "jad"

    const-string v3, "sisx"

    const-string v4, "sis"

    const-string v5, "ipa"

    .line 178
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/uc/browser/core/download/dc;->fbE:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/uc/browser/core/download/eu;)V
    .locals 2

    .line 216
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 136
    invoke-static {}, Lcom/uc/base/util/temp/ae;->kJ()I

    move-result v0

    iput v0, p0, Lcom/uc/browser/core/download/dc;->fbt:I

    .line 137
    invoke-static {}, Lcom/uc/base/util/temp/ae;->kJ()I

    move-result v0

    iput v0, p0, Lcom/uc/browser/core/download/dc;->fbu:I

    .line 138
    invoke-static {}, Lcom/uc/base/util/temp/ae;->kJ()I

    move-result v0

    iput v0, p0, Lcom/uc/browser/core/download/dc;->fbv:I

    .line 139
    invoke-static {}, Lcom/uc/base/util/temp/ae;->kJ()I

    move-result v0

    iput v0, p0, Lcom/uc/browser/core/download/dc;->fbw:I

    .line 140
    invoke-static {}, Lcom/uc/base/util/temp/ae;->kJ()I

    move-result v0

    iput v0, p0, Lcom/uc/browser/core/download/dc;->fbx:I

    .line 141
    invoke-static {}, Lcom/uc/base/util/temp/ae;->kJ()I

    move-result v0

    iput v0, p0, Lcom/uc/browser/core/download/dc;->fby:I

    .line 142
    invoke-static {}, Lcom/uc/base/util/temp/ae;->kJ()I

    move-result v0

    iput v0, p0, Lcom/uc/browser/core/download/dc;->fbz:I

    .line 143
    invoke-static {}, Lcom/uc/base/util/temp/ae;->kJ()I

    move-result v0

    iput v0, p0, Lcom/uc/browser/core/download/dc;->faK:I

    .line 144
    invoke-static {}, Lcom/uc/base/util/temp/ae;->kJ()I

    move-result v0

    iput v0, p0, Lcom/uc/browser/core/download/dc;->fbA:I

    .line 145
    invoke-static {}, Lcom/uc/base/util/temp/ae;->kJ()I

    move-result v0

    iput v0, p0, Lcom/uc/browser/core/download/dc;->fbB:I

    .line 146
    invoke-static {}, Lcom/uc/base/util/temp/ae;->kJ()I

    move-result v0

    iput v0, p0, Lcom/uc/browser/core/download/dc;->fbC:I

    .line 147
    invoke-static {}, Lcom/uc/base/util/temp/ae;->kJ()I

    move-result v0

    iput v0, p0, Lcom/uc/browser/core/download/dc;->fbD:I

    const/4 v0, 0x0

    .line 182
    iput-object v0, p0, Lcom/uc/browser/core/download/dc;->mContext:Landroid/content/Context;

    .line 183
    iput-object v0, p0, Lcom/uc/browser/core/download/dc;->fbG:Lcom/uc/browser/core/download/eu;

    const/4 v1, 0x0

    .line 191
    iput-boolean v1, p0, Lcom/uc/browser/core/download/dc;->fbH:Z

    .line 193
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/uc/browser/core/download/dc;->fbI:Ljava/util/List;

    .line 195
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/uc/browser/core/download/dc;->fbJ:Ljava/util/HashMap;

    .line 733
    iput-object v0, p0, Lcom/uc/browser/core/download/dc;->fbK:Ljava/lang/String;

    .line 735
    iput-object v0, p0, Lcom/uc/browser/core/download/dc;->fbL:Ljava/lang/String;

    const-string v0, "closed"

    .line 738
    iput-object v0, p0, Lcom/uc/browser/core/download/dc;->fbN:Ljava/lang/String;

    const/4 v0, 0x1

    .line 748
    iput-boolean v0, p0, Lcom/uc/browser/core/download/dc;->fbO:Z

    .line 217
    iput-object p1, p0, Lcom/uc/browser/core/download/dc;->mContext:Landroid/content/Context;

    .line 218
    iput-object p2, p0, Lcom/uc/browser/core/download/dc;->fbG:Lcom/uc/browser/core/download/eu;

    return-void
.end method

.method private a(Lcom/uc/browser/core/download/al;Lcom/uc/browser/core/download/dv;)V
    .locals 1

    const/4 v0, 0x0

    .line 16803
    invoke-static {p1, v0, v0}, Lcom/uc/browser/core/download/dl;->a(Lcom/uc/browser/core/download/al;ZZ)I

    move-result v0

    .line 474
    invoke-static {p1}, Lcom/uc/browser/core/download/bd;->F(Lcom/uc/browser/core/download/al;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 477
    iget-object p1, p0, Lcom/uc/browser/core/download/dc;->fbJ:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static a(Lcom/uc/framework/ui/widget/b/ag;Ljava/lang/String;)V
    .locals 1

    .line 1830
    invoke-static {}, Lcom/uc/browser/business/ucmusic/l;->beW()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1831
    invoke-static {p1}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1832
    invoke-static {p1}, Lcom/uc/c/a/a/a/a;->lf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/uc/browser/business/ucmusic/l;->Bt(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1834
    check-cast p0, Lcom/uc/browser/core/download/dn;

    .line 40104
    invoke-virtual {p0}, Lcom/uc/browser/core/download/dn;->auz()Lcom/uc/browser/core/download/am;

    move-result-object p0

    .line 40476
    iget-object p1, p0, Lcom/uc/browser/core/download/am;->eXh:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_0

    .line 40477
    iget-object p0, p0, Lcom/uc/browser/core/download/am;->eXh:Landroid/widget/LinearLayout;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const-string p0, "_d_show_f"

    .line 40478
    invoke-static {p0}, Lcom/uc/browser/x/a;->Ee(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static a(Lcom/uc/framework/ui/widget/b/ag;Lcom/uc/browser/core/download/dv;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 1885
    invoke-static {}, Lcom/uc/browser/core/download/eu;->auO()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1886
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {p3}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1887
    invoke-static {p2, p3}, Lcom/uc/browser/core/download/dc;->dZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 1888
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/core/download/al;

    const-string v1, "download_state"

    .line 40651
    invoke-virtual {v0, v1}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x3ed

    if-ne v1, v2, :cond_0

    const-string v1, "download_taskuri"

    .line 40686
    invoke-virtual {v0, v1}, Lcom/uc/browser/core/download/al;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1889
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1890
    new-instance p2, Ljava/io/File;

    const-string p3, "download_taskpath"

    .line 41683
    invoke-virtual {v0, p3}, Lcom/uc/browser/core/download/al;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v1, "download_taskname"

    .line 42680
    invoke-virtual {v0, v1}, Lcom/uc/browser/core/download/al;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1890
    invoke-direct {p2, p3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1891
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p3

    const/4 v0, 0x1

    if-eqz p3, :cond_1

    .line 1892
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/b/ag;->dismiss()V

    .line 1893
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/uc/c/a/h/j;->lH(Ljava/lang/String;)Z

    const-string p0, "_dspin"

    .line 1894
    invoke-static {p0}, Lcom/uc/browser/core/download/z;->uj(Ljava/lang/String;)V

    return v0

    .line 1897
    :cond_1
    iput-boolean v0, p1, Lcom/uc/browser/core/download/dv;->fcJ:Z

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Lcom/uc/browser/core/download/dv;Ljava/lang/String;)V
    .locals 4

    if-nez p0, :cond_0

    return-void

    .line 1257
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/download/dv;->aAZ:Ljava/lang/String;

    .line 34027
    invoke-static {v0}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "thunder://"

    .line 34030
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "thunder"

    goto :goto_0

    :cond_1
    const-string v1, "ed2k://"

    .line 34032
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v0, "ed2k"

    goto :goto_0

    :cond_2
    const-string v1, "ftp://"

    .line 34034
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v0, "ftp"

    goto :goto_0

    :cond_3
    const-string v1, "flashget://"

    .line 34036
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v0, "flashget"

    goto :goto_0

    :cond_4
    const-string v1, "magnet"

    .line 34038
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v0, "magnet"

    goto :goto_0

    :cond_5
    const-string v1, "xfplay://"

    .line 34040
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v0, "\u5148\u950b\u5f71\u97f3"

    goto :goto_0

    :cond_6
    const-string v1, ".torrent"

    .line 34042
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "bt"

    goto :goto_0

    :cond_7
    const-string v0, ""

    .line 1258
    :goto_0
    invoke-static {v0}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 1259
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1261
    :try_start_0
    iget-object v2, p0, Lcom/uc/browser/core/download/dv;->fcD:Ljava/lang/String;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/uc/browser/core/download/dv;->fcD:Ljava/lang/String;

    goto :goto_1

    :cond_8
    const-string v2, ""

    .line 1262
    :goto_1
    iget-object v3, p0, Lcom/uc/browser/core/download/dv;->mFileName:Ljava/lang/String;

    if-eqz v3, :cond_9

    iget-object p0, p0, Lcom/uc/browser/core/download/dv;->mFileName:Ljava/lang/String;

    goto :goto_2

    :cond_9
    const-string p0, ""

    :goto_2
    const-string v3, "u="

    .line 1263
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x32

    .line 1264
    invoke-static {v2, v3}, Lcom/uc/c/a/i/b;->H(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "utf-8"

    invoke-static {v2, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "|f="

    .line 1265
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x1e

    .line 1266
    invoke-static {p0, v2}, Lcom/uc/c/a/i/b;->H(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    const-string v2, "utf-8"

    invoke-static {p0, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "|l="

    .line 1267
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "utf-8"

    .line 1268
    invoke-static {v0, p0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "|o="

    .line 1269
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_a

    goto :goto_3

    :cond_a
    const-string p1, ""

    .line 1270
    :goto_3
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ";"

    .line 1271
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p0

    .line 1273
    invoke-static {p0}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    :goto_4
    const-string p0, "dl_ed2k_data"

    .line 1275
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/uc/base/util/p/f;->gg(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    return-void
.end method

.method private static dY(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1632
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 1633
    invoke-static {v0, v1}, Lcom/uc/base/util/file/i;->ce(J)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object p1
.end method

.method private static dZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "app.android.ninestore"

    .line 1908
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 1909
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "?ch=idwaiwangfd"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 1911
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "?ch=wangfangfd"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static e(Lcom/uc/browser/core/download/dv;)Ljava/lang/CharSequence;
    .locals 7

    const/4 v0, 0x0

    .line 1282
    :try_start_0
    iget-object v1, p0, Lcom/uc/browser/core/download/dv;->mFileName:Ljava/lang/String;

    invoke-static {v1}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 1286
    :cond_0
    sget-object v1, Lcom/uc/browser/core/download/dc;->fbE:[Ljava/lang/String;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    .line 1287
    iget-object v5, p0, Lcom/uc/browser/core/download/dv;->mFileName:Ljava/lang/String;

    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 p0, 0x49f

    .line 1289
    invoke-static {p0}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x49d

    .line 1290
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "#name#"

    .line 1291
    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x49e

    .line 1292
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v2

    .line 1294
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1296
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1297
    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 1298
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    const/high16 v4, -0x10000

    invoke-direct {v2, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 1299
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr p0, v1

    const/16 v1, 0x22

    .line 1298
    invoke-virtual {v3, v2, v4, p0, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    :cond_2
    return-object v0
.end method


# virtual methods
.method final a(BLcom/uc/framework/ui/widget/b/ag;Ljava/lang/String;Lcom/uc/browser/core/download/dv;)V
    .locals 9

    const-string v0, "ninestore_package_name"

    const-string v1, ""

    .line 43018
    invoke-static {v0, v1}, Lcom/uc/browser/de;->fC(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ninestore_download_address"

    const-string v2, ""

    .line 44018
    invoke-static {v1, v2}, Lcom/uc/browser/de;->fC(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1919
    invoke-static {v1}, Lcom/uc/c/a/a/e;->kW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1920
    invoke-static {v0, v1}, Lcom/uc/browser/core/download/dc;->dZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move-object v7, p3

    move-object v8, p4

    .line 1922
    invoke-virtual/range {v2 .. v8}, Lcom/uc/browser/core/download/dc;->a(BLcom/uc/framework/ui/widget/b/ag;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uc/browser/core/download/dv;)V

    const-string p1, "14CCC5A96AD0A77C643A8572EBBD1558"

    const-string p2, "14CCC5A96AD0A77C643A8572EBBD1558"

    .line 1923
    invoke-static {p2}, Lcom/UCMobile/model/SettingFlags;->getIntValue(Ljava/lang/String;)I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    invoke-static {p1, p2}, Lcom/UCMobile/model/SettingFlags;->setIntValue(Ljava/lang/String;I)V

    return-void
.end method

.method public final a(BLcom/uc/framework/ui/widget/b/ag;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uc/browser/core/download/dv;)V
    .locals 5

    .line 1644
    invoke-static {p3}, Lcom/uc/browser/core/download/z;->uh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1646
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1649
    instance-of v1, p2, Lcom/uc/framework/ui/widget/b/ap;

    if-eqz v1, :cond_0

    .line 35089
    iget-object v1, p2, Lcom/uc/framework/ui/widget/b/ag;->abo:Lcom/uc/framework/ui/widget/b/k;

    .line 1650
    iget v2, p0, Lcom/uc/browser/core/download/dc;->fbu:I

    invoke-virtual {v1, v2}, Lcom/uc/framework/ui/widget/b/k;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/uc/framework/ui/widget/EditText;

    .line 1651
    invoke-virtual {v1, v0}, Lcom/uc/framework/ui/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1652
    :cond_0
    instance-of v1, p2, Lcom/uc/browser/core/download/dn;

    if-eqz v1, :cond_1

    .line 1653
    move-object v1, p2

    check-cast v1, Lcom/uc/browser/core/download/dn;

    invoke-virtual {v1, v0}, Lcom/uc/browser/core/download/dn;->uP(Ljava/lang/String;)V

    .line 1654
    invoke-virtual {v1, p5}, Lcom/uc/browser/core/download/dn;->sT(Ljava/lang/String;)V

    .line 1657
    :cond_1
    :goto_0
    iput-object v0, p6, Lcom/uc/browser/core/download/dv;->mFileName:Ljava/lang/String;

    .line 1661
    :cond_2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "WifiOnlyExclude"

    const/4 v2, 0x0

    .line 1662
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    if-eqz p4, :cond_13

    .line 1666
    invoke-virtual {p4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const-string v1, ""

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_13

    if-eqz p3, :cond_13

    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const-string v1, ""

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_13

    if-eqz p5, :cond_13

    invoke-virtual {p5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const-string v1, ""

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto/16 :goto_2

    :cond_3
    const/16 p1, 0x4f

    .line 1670
    invoke-static {p3, p1}, Lcom/uc/c/a/i/a;->G(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 1671
    invoke-static {p5}, Lcom/uc/base/system/h;->zQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1672
    invoke-virtual {v1, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 1674
    invoke-static {}, Lcom/uc/framework/ui/widget/c/a;->mc()Lcom/uc/framework/ui/widget/c/a;

    move-result-object p5

    const/16 v3, 0x1d9

    .line 1675
    invoke-static {v3}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    .line 1674
    invoke-virtual {p5, v3, v4}, Lcom/uc/framework/ui/widget/c/a;->n(Ljava/lang/String;I)V

    const-string p5, "dl_75"

    .line 1676
    invoke-static {p5}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    .line 1677
    invoke-static {v1}, Lcom/uc/base/system/h;->tA(Ljava/lang/String;)V

    move-object p5, v1

    .line 1679
    :cond_4
    iget v1, p6, Lcom/uc/browser/core/download/dv;->fcL:I

    iget v3, p6, Lcom/uc/browser/core/download/dv;->fcQ:I

    invoke-static {p4, p5, p1, v1, v3}, Lcom/uc/browser/core/download/al;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Lcom/uc/browser/core/download/al;

    move-result-object p1

    .line 1681
    iget-boolean p4, p6, Lcom/uc/browser/core/download/dv;->fcF:Z

    invoke-virtual {p1, p4}, Lcom/uc/browser/core/download/al;->eP(Z)V

    .line 1682
    iget-boolean p4, p6, Lcom/uc/browser/core/download/dv;->fcG:Z

    invoke-virtual {p1, p4}, Lcom/uc/browser/core/download/al;->eQ(Z)V

    .line 1683
    iget-object p4, p6, Lcom/uc/browser/core/download/dv;->fcH:Ljava/lang/String;

    const-string v1, "download_post_body"

    .line 35875
    invoke-virtual {p1, v1, p4}, Lcom/uc/browser/core/download/al;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1684
    iget-object p4, p6, Lcom/uc/browser/core/download/dv;->eyI:Ljava/lang/String;

    .line 1685
    iget-object v1, p6, Lcom/uc/browser/core/download/dv;->fcD:Ljava/lang/String;

    .line 1686
    invoke-static {p4}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    const-string v3, "download_cookies"

    .line 36872
    invoke-virtual {p1, v3, p4}, Lcom/uc/browser/core/download/al;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1689
    :cond_5
    invoke-static {v1}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result p4

    if-nez p4, :cond_6

    const-string p4, "download_taskrefuri"

    .line 37870
    invoke-virtual {p1, p4, v1}, Lcom/uc/browser/core/download/al;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1692
    :cond_6
    iget-object p4, p6, Lcom/uc/browser/core/download/dv;->cjo:Ljava/lang/String;

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_7

    .line 1693
    iget-object p4, p6, Lcom/uc/browser/core/download/dv;->cjo:Ljava/lang/String;

    const-string v1, "download_originaluri"

    .line 37871
    invoke-virtual {p1, v1, p4}, Lcom/uc/browser/core/download/al;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1695
    :cond_7
    iget-object p4, p6, Lcom/uc/browser/core/download/dv;->fcM:Ljava/lang/String;

    invoke-static {p4}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_8

    .line 1696
    iget-object p4, p6, Lcom/uc/browser/core/download/dv;->fcM:Ljava/lang/String;

    const-string v1, "download_title"

    .line 37899
    invoke-virtual {p1, v1, p4}, Lcom/uc/browser/core/download/al;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1698
    :cond_8
    iget-boolean p4, p6, Lcom/uc/browser/core/download/dv;->fcJ:Z

    if-eqz p4, :cond_9

    const-string p4, "not_show_redownload_tips"

    const-string v1, "1"

    .line 1699
    invoke-virtual {p1, p4, v1}, Lcom/uc/browser/core/download/al;->dW(Ljava/lang/String;Ljava/lang/String;)V

    .line 1701
    :cond_9
    iget-object p4, p6, Lcom/uc/browser/core/download/dv;->fcE:Ljava/lang/String;

    const-string v1, "download_user_agent"

    .line 38878
    invoke-virtual {p1, v1, p4}, Lcom/uc/browser/core/download/al;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1702
    iget-wide v3, p6, Lcom/uc/browser/core/download/dv;->clm:J

    invoke-virtual {p1, v3, v4}, Lcom/uc/browser/core/download/al;->bf(J)V

    .line 39769
    instance-of p4, p2, Lcom/uc/browser/core/download/dn;

    if-eqz p4, :cond_a

    .line 39770
    move-object p4, p2

    check-cast p4, Lcom/uc/browser/core/download/dn;

    invoke-virtual {p4}, Lcom/uc/browser/core/download/dn;->auA()Z

    move-result v2

    :cond_a
    if-eqz v2, :cond_b

    const-string p4, "add_to_fav"

    const-string v1, "1"

    .line 1705
    invoke-virtual {p1, p4, v1}, Lcom/uc/browser/core/download/al;->dW(Ljava/lang/String;Ljava/lang/String;)V

    const-string p4, "_d_click_f_d"

    .line 1706
    invoke-static {p4}, Lcom/uc/browser/x/a;->Ee(Ljava/lang/String;)V

    .line 1709
    :cond_b
    iget-object p4, p6, Lcom/uc/browser/core/download/dv;->fcU:Ljava/util/Map;

    if-eqz p4, :cond_d

    .line 1710
    iget-object p4, p6, Lcom/uc/browser/core/download/dv;->fcU:Ljava/util/Map;

    invoke-interface {p4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p4

    if-eqz p4, :cond_d

    .line 1712
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_c
    :goto_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1713
    iget-object v2, p6, Lcom/uc/browser/core/download/dv;->fcU:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1714
    invoke-static {v1}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-static {v2}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 1715
    invoke-virtual {p1, v1, v2}, Lcom/uc/browser/core/download/al;->dW(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_d
    const-string p4, "WifiOnlyExclude"

    .line 1721
    invoke-virtual {v0, p4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    .line 1722
    invoke-static {p1, p4}, Lcom/uc/browser/core/download/eu;->g(Lcom/uc/browser/core/download/al;Z)I

    move-result p4

    .line 1723
    iget-object v0, p0, Lcom/uc/browser/core/download/dc;->fbJ:Ljava/util/HashMap;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {v0, p4, p6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p4, "self_business_https_download"

    .line 1726
    invoke-virtual {p1, p4}, Lcom/uc/browser/core/download/al;->ur(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    .line 1725
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_e

    const-string p1, "https_crt"

    .line 1727
    invoke-static {p1}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    .line 1731
    :cond_e
    iget-object p1, p0, Lcom/uc/browser/core/download/dc;->fbK:Ljava/lang/String;

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    const-string p1, "dl_4"

    .line 1732
    invoke-static {p1}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    :cond_f
    const/4 p1, 0x0

    .line 1734
    iput-object p1, p0, Lcom/uc/browser/core/download/dc;->fbK:Ljava/lang/String;

    .line 1735
    iget-object p3, p0, Lcom/uc/browser/core/download/dc;->fbL:Ljava/lang/String;

    if-nez p3, :cond_10

    .line 1736
    iput-object p5, p0, Lcom/uc/browser/core/download/dc;->fbL:Ljava/lang/String;

    .line 1740
    :cond_10
    iget-object p3, p0, Lcom/uc/browser/core/download/dc;->fbL:Ljava/lang/String;

    invoke-virtual {p5, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_11

    const-string p3, "dl_5"

    .line 1741
    invoke-static {p3}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    .line 1742
    iput-object p1, p0, Lcom/uc/browser/core/download/dc;->fbL:Ljava/lang/String;

    :cond_11
    const-string p1, "dl_1"

    .line 1745
    invoke-static {p1}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    .line 1746
    iget-boolean p1, p0, Lcom/uc/browser/core/download/dc;->fbH:Z

    if-eqz p1, :cond_12

    const-string p1, "dl_new"

    .line 1747
    invoke-static {p1}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    .line 1749
    :cond_12
    iget-object p1, p6, Lcom/uc/browser/core/download/dv;->aAZ:Ljava/lang/String;

    invoke-static {p1}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_14

    iget-object p1, p6, Lcom/uc/browser/core/download/dv;->aAZ:Ljava/lang/String;

    const-string p3, ".torrent"

    invoke-virtual {p1, p3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_14

    const-string p1, "native"

    .line 1750
    iput-object p1, p0, Lcom/uc/browser/core/download/dc;->fbN:Ljava/lang/String;

    const-string p1, "dl_pop_10"

    .line 1751
    invoke-static {p1}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    goto :goto_3

    .line 1667
    :cond_13
    :goto_2
    invoke-static {}, Lcom/uc/framework/ui/widget/c/a;->mc()Lcom/uc/framework/ui/widget/c/a;

    move-result-object p1

    const/16 p3, 0x1a9

    invoke-static {p3}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3, v2}, Lcom/uc/framework/ui/widget/c/a;->n(Ljava/lang/String;I)V

    .line 1758
    :cond_14
    :goto_3
    invoke-virtual {p2}, Lcom/uc/framework/ui/widget/b/ag;->dismiss()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x5a
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(BLjava/lang/String;)V
    .locals 2

    .line 1442
    iget-object v0, p0, Lcom/uc/browser/core/download/dc;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/uc/framework/ui/widget/b/e;->bc(Landroid/content/Context;)Lcom/uc/framework/ui/widget/b/e;

    move-result-object v0

    .line 1443
    invoke-virtual {v0, p2}, Lcom/uc/framework/ui/widget/b/ag;->m(Ljava/lang/CharSequence;)Lcom/uc/framework/ui/widget/b/ag;

    const/16 p2, 0x1b9

    .line 1444
    invoke-static {p2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object p2

    iget v1, p0, Lcom/uc/browser/core/download/dc;->faK:I

    invoke-virtual {v0, p2, v1}, Lcom/uc/framework/ui/widget/b/ag;->n(Ljava/lang/CharSequence;I)Lcom/uc/framework/ui/widget/b/ag;

    const/16 p2, 0xee

    .line 1445
    invoke-static {p2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object p2

    const/16 v1, 0xe8

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lcom/uc/framework/ui/widget/b/ag;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/uc/framework/ui/widget/b/ag;

    .line 1446
    new-instance p2, Lcom/uc/browser/core/download/ew;

    invoke-direct {p2, p0, p1, v0}, Lcom/uc/browser/core/download/ew;-><init>(Lcom/uc/browser/core/download/dc;BLcom/uc/framework/ui/widget/b/ag;)V

    invoke-virtual {v0, p2}, Lcom/uc/framework/ui/widget/b/ag;->a(Lcom/uc/framework/ui/widget/b/m;)V

    .line 34089
    iget-object p1, v0, Lcom/uc/framework/ui/widget/b/ag;->abo:Lcom/uc/framework/ui/widget/b/k;

    const p2, 0x7ffe6001

    .line 34126
    iput p2, p1, Lcom/uc/framework/ui/widget/b/k;->ZF:I

    .line 1485
    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/b/ag;->show()V

    return-void
.end method

.method public final a(BZ)V
    .locals 2

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    .line 1498
    :pswitch_0
    iget-object p1, p0, Lcom/uc/browser/core/download/dc;->fbG:Lcom/uc/browser/core/download/eu;

    const/16 v0, 0x3ed

    invoke-virtual {p1, v0, p2}, Lcom/uc/browser/core/download/eu;->K(IZ)V

    goto :goto_1

    .line 1491
    :pswitch_1
    invoke-static {}, Lcom/uc/browser/core/download/service/ae;->asC()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1492
    iget-object v1, p0, Lcom/uc/browser/core/download/dc;->fbG:Lcom/uc/browser/core/download/eu;

    invoke-virtual {v1, v0, p2}, Lcom/uc/browser/core/download/eu;->K(IZ)V

    goto :goto_0

    :cond_0
    return-void

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lcom/uc/browser/core/download/dv;Ljava/lang/String;)V
    .locals 13

    if-nez p1, :cond_0

    return-void

    .line 299
    :cond_0
    iget-boolean v0, p1, Lcom/uc/browser/core/download/dv;->fcP:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/uc/browser/core/download/dv;->aAZ:Ljava/lang/String;

    .line 4008
    invoke-static {v0}, Lcom/uc/browser/download/downloader/impl/b/c;->isValidUrl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 p2, 0x807

    .line 300
    invoke-static {p2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object p2

    .line 301
    invoke-static {}, Lcom/uc/framework/ui/widget/c/a;->mc()Lcom/uc/framework/ui/widget/c/a;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lcom/uc/framework/ui/widget/c/a;->n(Ljava/lang/String;I)V

    .line 302
    iget-object p2, p1, Lcom/uc/browser/core/download/dv;->aAZ:Ljava/lang/String;

    iget-object p1, p1, Lcom/uc/browser/core/download/dv;->fcD:Ljava/lang/String;

    invoke-static {p2, p1}, Lcom/uc/browser/core/download/z;->dU(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 306
    :cond_1
    invoke-static {p2}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 307
    iput-object p2, p1, Lcom/uc/browser/core/download/dv;->mFileName:Ljava/lang/String;

    .line 311
    :cond_2
    iget-object p2, p1, Lcom/uc/browser/core/download/dv;->aAZ:Ljava/lang/String;

    invoke-static {p2}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 312
    sget-object p2, Lcom/uc/browser/core/download/bc;->eXP:Lcom/uc/browser/core/download/bc;

    invoke-virtual {p1, p2}, Lcom/uc/browser/core/download/dv;->a(Lcom/uc/browser/core/download/bc;)V

    .line 313
    invoke-virtual {p0}, Lcom/uc/browser/core/download/dc;->aur()V

    return-void

    .line 317
    :cond_3
    iget-object p2, p1, Lcom/uc/browser/core/download/dv;->mFileName:Ljava/lang/String;

    invoke-static {p2}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 318
    iget-object p2, p1, Lcom/uc/browser/core/download/dv;->aAZ:Ljava/lang/String;

    invoke-static {p2}, Lcom/uc/c/a/a/e;->kW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/uc/browser/core/download/dv;->mFileName:Ljava/lang/String;

    .line 321
    :cond_4
    iget-object p2, p1, Lcom/uc/browser/core/download/dv;->mFilePath:Ljava/lang/String;

    invoke-static {p2}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 322
    invoke-static {}, Lcom/uc/base/system/h;->bsc()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/uc/browser/core/download/dv;->mFilePath:Ljava/lang/String;

    .line 327
    :cond_5
    sget-object p2, Lcom/uc/browser/core/download/cy;->fbs:[I

    iget v0, p1, Lcom/uc/browser/core/download/dv;->fcR:I

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    aget p2, p2, v0

    packed-switch p2, :pswitch_data_0

    const/4 p2, 0x0

    goto :goto_0

    :pswitch_0
    const/4 p2, 0x1

    goto :goto_0

    :pswitch_1
    const-string p2, "TaskCreationNotice"

    .line 4621
    invoke-static {p2}, Lcom/UCMobile/model/cb;->getValueByKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "0"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    .line 343
    :goto_0
    iget v0, p1, Lcom/uc/browser/core/download/dv;->fcL:I

    const/4 v3, 0x5

    const-wide/16 v4, 0x0

    if-nez v0, :cond_a

    if-eqz p2, :cond_a

    iget-wide v6, p1, Lcom/uc/browser/core/download/dv;->clm:J

    .line 5099
    invoke-static {}, Lcom/uc/base/system/c;->Oq()Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto/16 :goto_2

    .line 5112
    :cond_6
    sget-object v0, Lcom/uc/browser/core/download/bd;->eXR:Ljava/util/HashMap;

    if-nez v0, :cond_7

    .line 5114
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 5115
    sput-object v0, Lcom/uc/browser/core/download/bd;->eXR:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-wide/32 v9, 0x100000

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v0, v8, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5116
    sget-object v0, Lcom/uc/browser/core/download/bd;->eXR:Ljava/util/HashMap;

    const/4 v8, 0x2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v0, v8, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5117
    sget-object v0, Lcom/uc/browser/core/download/bd;->eXR:Ljava/util/HashMap;

    const/4 v8, 0x3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v0, v8, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5118
    sget-object v0, Lcom/uc/browser/core/download/bd;->eXR:Ljava/util/HashMap;

    const/4 v8, 0x4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v0, v8, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5119
    sget-object v0, Lcom/uc/browser/core/download/bd;->eXR:Ljava/util/HashMap;

    const/4 v8, 0x6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v0, v8, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5120
    sget-object v0, Lcom/uc/browser/core/download/bd;->eXR:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v0, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5121
    sget-object v0, Lcom/uc/browser/core/download/bd;->eXR:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-wide/32 v9, 0xa00000

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v0, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5123
    invoke-static {}, Lcom/uc/business/e/bd;->apk()Lcom/uc/business/e/bd;

    move-result-object v0

    const-string v8, "pre_dld_support_file_size"

    invoke-virtual {v0, v8}, Lcom/uc/business/e/bd;->getUcParam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5124
    sget-object v8, Lcom/uc/browser/core/download/bd;->eXR:Ljava/util/HashMap;

    invoke-static {v8, v0}, Lcom/uc/browser/core/download/bd;->c(Ljava/util/HashMap;Ljava/lang/String;)V

    .line 5126
    :cond_7
    sget-object v0, Lcom/uc/browser/core/download/bd;->eXR:Ljava/util/HashMap;

    invoke-static {}, Lcom/uc/base/system/c;->Oo()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_8

    .line 5128
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 5130
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v0, v6, v4

    if-lez v0, :cond_9

    cmp-long v0, v6, v8

    if-gez v0, :cond_9

    const/4 v0, 0x1

    goto :goto_1

    :cond_9
    const/4 v0, 0x0

    .line 5104
    :goto_1
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "isEnable contentLength:"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " max:"

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " ret:"

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    :goto_2
    if-eqz v0, :cond_a

    const/4 v0, 0x1

    goto :goto_3

    :cond_a
    const/4 v0, 0x0

    .line 347
    :goto_3
    iget-object v6, p1, Lcom/uc/browser/core/download/dv;->mFilePath:Ljava/lang/String;

    invoke-static {v6}, Lcom/uc/base/system/h;->Fs(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_b

    const/4 p2, 0x1

    const/4 v0, 0x0

    :cond_b
    if-nez p2, :cond_e

    .line 353
    iget-wide v6, p1, Lcom/uc/browser/core/download/dv;->clm:J

    cmp-long v6, v6, v4

    if-lez v6, :cond_e

    .line 354
    iget-object p2, p1, Lcom/uc/browser/core/download/dv;->mFilePath:Ljava/lang/String;

    invoke-static {p2}, Lcom/uc/browser/core/download/eu;->uT(Ljava/lang/String;)J

    move-result-wide v6

    cmp-long p2, v6, v4

    if-ltz p2, :cond_c

    .line 355
    iget-wide v4, p1, Lcom/uc/browser/core/download/dv;->clm:J

    cmp-long v4, v4, v6

    if-lez v4, :cond_c

    const/4 v4, 0x1

    goto :goto_4

    :cond_c
    const/4 v4, 0x0

    :goto_4
    if-lez p2, :cond_d

    .line 356
    iget-wide v8, p1, Lcom/uc/browser/core/download/dv;->clm:J

    cmp-long p2, v6, v8

    if-gez p2, :cond_f

    :cond_d
    const/4 v0, 0x0

    goto :goto_5

    :cond_e
    move v4, p2

    .line 362
    :cond_f
    :goto_5
    new-instance p2, Lcom/uc/browser/core/download/ac;

    iget-object v5, p1, Lcom/uc/browser/core/download/dv;->fcS:Lcom/uc/browser/core/download/ee;

    invoke-direct {p2, p0, v5}, Lcom/uc/browser/core/download/ac;-><init>(Lcom/uc/browser/core/download/dc;Lcom/uc/browser/core/download/ee;)V

    iput-object p2, p1, Lcom/uc/browser/core/download/dv;->fcS:Lcom/uc/browser/core/download/ee;

    if-eqz v4, :cond_1b

    .line 367
    iget-object p2, p1, Lcom/uc/browser/core/download/dv;->aAZ:Ljava/lang/String;

    iget-object v4, p1, Lcom/uc/browser/core/download/dv;->mFileName:Ljava/lang/String;

    .line 368
    invoke-static {v4}, Lcom/uc/c/a/a/a/a;->lf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p1, Lcom/uc/browser/core/download/dv;->fcD:Ljava/lang/String;

    if-eqz p2, :cond_1a

    if-nez v4, :cond_10

    goto/16 :goto_b

    :cond_10
    const-string p2, "uct"

    .line 5780
    invoke-virtual {v4, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_19

    const-string p2, "ucs"

    invoke-virtual {v4, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_19

    const-string p2, "ucw"

    invoke-virtual {v4, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_19

    const-string p2, "upp"

    invoke-virtual {v4, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_11

    goto/16 :goto_9

    :cond_11
    const-string p2, "apk"

    .line 5784
    invoke-virtual {v4, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_12

    const-string p2, "_dlapk"

    .line 5785
    invoke-static {p2}, Lcom/uc/browser/core/download/z;->uj(Ljava/lang/String;)V

    .line 5787
    :cond_12
    invoke-static {}, Lcom/uc/browser/core/download/i;->arF()Z

    move-result p2

    const-string v6, "736FEC83BA981D3F4ADA5289B0CD9D64"

    .line 5809
    invoke-static {v6, v1}, Lcom/UCMobile/model/SettingFlags;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    const-string v7, "1"

    const-string v8, "ninestore_download_switch"

    const-string v9, "0"

    .line 5810
    invoke-static {v8, v9}, Lcom/uc/browser/de;->fC(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const-string v8, "1"

    const-string v9, "ninestore_gp_replace_switch"

    const-string v10, "0"

    .line 5811
    invoke-static {v9, v10}, Lcom/uc/browser/de;->fC(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_13

    .line 6061
    sget-object v8, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    .line 5812
    invoke-static {v8}, Lcom/uc/base/system/k;->gR(Landroid/content/Context;)Z

    move-result v8

    if-eqz v8, :cond_13

    const/4 v8, 0x1

    goto :goto_6

    :cond_13
    const/4 v8, 0x0

    :goto_6
    const-string v9, "1"

    const-string v10, "ninestore_allow_down_switch"

    const-string v11, "0"

    .line 5813
    invoke-static {v10, v11}, Lcom/uc/browser/de;->fC(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    const-string v10, "ninestore_package_name"

    const-string v11, ""

    .line 7018
    invoke-static {v10, v11}, Lcom/uc/browser/de;->fC(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "ninestore_download_address"

    const-string v12, ""

    .line 8018
    invoke-static {v11, v12}, Lcom/uc/browser/de;->fC(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v6, :cond_17

    if-nez v7, :cond_14

    if-eqz v8, :cond_17

    :cond_14
    const-string v6, "apk"

    .line 5818
    invoke-virtual {v4, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_17

    .line 8841
    invoke-static {v5}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_15

    .line 8845
    invoke-static {v5}, Lcom/uc/c/a/a/e;->kT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "NiniStoreWebList"

    .line 8846
    invoke-static {v5, v4}, Lcom/UCMobile/model/y;->cG(Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_15

    const/4 v4, 0x1

    goto :goto_7

    :cond_15
    const/4 v4, 0x0

    :goto_7
    if-nez v4, :cond_17

    .line 5821
    invoke-static {v10}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_17

    invoke-static {v11}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_17

    .line 5822
    invoke-static {}, Lcom/uc/browser/core/download/i;->arF()Z

    move-result v4

    if-nez v4, :cond_16

    if-eqz v9, :cond_17

    :cond_16
    const/4 v4, 0x1

    goto :goto_8

    :cond_17
    const/4 v4, 0x0

    :goto_8
    if-eqz v4, :cond_19

    const/16 v4, 0x13

    if-eqz p2, :cond_18

    const-string p2, "_dspshn"

    .line 5791
    invoke-static {p2}, Lcom/uc/browser/core/download/z;->uj(Ljava/lang/String;)V

    goto :goto_a

    :cond_18
    const-string p2, "_dspsnn"

    .line 5793
    invoke-static {p2}, Lcom/uc/browser/core/download/z;->uj(Ljava/lang/String;)V

    goto :goto_a

    :cond_19
    :goto_9
    const/4 v4, 0x1

    :goto_a
    move v10, v4

    goto :goto_c

    :cond_1a
    :goto_b
    const/4 v10, 0x1

    :goto_c
    const/4 v6, 0x1

    const/16 v7, 0x5b

    const/16 p2, 0x193

    .line 370
    invoke-static {p2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v8

    move-object v5, p0

    move-object v9, p1

    invoke-virtual/range {v5 .. v10}, Lcom/uc/browser/core/download/dc;->a(ZBLjava/lang/String;Lcom/uc/browser/core/download/dv;I)V

    if-nez v0, :cond_1b

    return-void

    :cond_1b
    const-string p2, "is_third_download_default"

    .line 377
    invoke-static {p2}, Lcom/uc/base/system/c/a;->iz(Ljava/lang/String;)I

    move-result p2

    if-ne p2, v2, :cond_1c

    const-string p2, "is_third_download_default"

    .line 379
    invoke-static {p2, v1}, Lcom/uc/base/system/c/a;->putInt(Ljava/lang/String;I)V

    .line 380
    invoke-static {v3}, Lcom/uc/browser/x/h;->exit(I)V

    .line 384
    :cond_1c
    iget-object p2, p1, Lcom/uc/browser/core/download/dv;->aAZ:Ljava/lang/String;

    iget-object v2, p1, Lcom/uc/browser/core/download/dv;->mFilePath:Ljava/lang/String;

    iget-object v3, p1, Lcom/uc/browser/core/download/dv;->mFileName:Ljava/lang/String;

    iget v4, p1, Lcom/uc/browser/core/download/dv;->fcL:I

    iget v5, p1, Lcom/uc/browser/core/download/dv;->fcQ:I

    invoke-static {p2, v2, v3, v4, v5}, Lcom/uc/browser/core/download/al;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Lcom/uc/browser/core/download/al;

    move-result-object p2

    .line 386
    iget-object v2, p1, Lcom/uc/browser/core/download/dv;->fcM:Ljava/lang/String;

    invoke-static {v2}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 387
    iget-object v2, p1, Lcom/uc/browser/core/download/dv;->fcM:Ljava/lang/String;

    const-string v3, "download_title"

    .line 8899
    invoke-virtual {p2, v3, v2}, Lcom/uc/browser/core/download/al;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1d
    if-eqz p2, :cond_24

    .line 392
    iget-boolean v2, p1, Lcom/uc/browser/core/download/dv;->fcF:Z

    invoke-virtual {p2, v2}, Lcom/uc/browser/core/download/al;->eP(Z)V

    .line 393
    iget-boolean v2, p1, Lcom/uc/browser/core/download/dv;->fcG:Z

    invoke-virtual {p2, v2}, Lcom/uc/browser/core/download/al;->eQ(Z)V

    .line 394
    iget-object v2, p1, Lcom/uc/browser/core/download/dv;->fcH:Ljava/lang/String;

    const-string v3, "download_post_body"

    .line 9875
    invoke-virtual {p2, v3, v2}, Lcom/uc/browser/core/download/al;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    iget-object v2, p1, Lcom/uc/browser/core/download/dv;->fcD:Ljava/lang/String;

    const-string v3, "download_taskrefuri"

    .line 10870
    invoke-virtual {p2, v3, v2}, Lcom/uc/browser/core/download/al;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    iget-object v2, p1, Lcom/uc/browser/core/download/dv;->fcE:Ljava/lang/String;

    const-string v3, "download_user_agent"

    .line 10878
    invoke-virtual {p2, v3, v2}, Lcom/uc/browser/core/download/al;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    iget-object v2, p1, Lcom/uc/browser/core/download/dv;->eyI:Ljava/lang/String;

    const-string v3, "download_cookies"

    .line 11872
    invoke-virtual {p2, v3, v2}, Lcom/uc/browser/core/download/al;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    iget-object v2, p1, Lcom/uc/browser/core/download/dv;->cjo:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1e

    .line 400
    iget-object v2, p1, Lcom/uc/browser/core/download/dv;->cjo:Ljava/lang/String;

    const-string v3, "download_originaluri"

    .line 12871
    invoke-virtual {p2, v3, v2}, Lcom/uc/browser/core/download/al;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 402
    :cond_1e
    iget-object v2, p1, Lcom/uc/browser/core/download/dv;->fcU:Ljava/util/Map;

    if-eqz v2, :cond_20

    .line 403
    iget-object v2, p1, Lcom/uc/browser/core/download/dv;->fcU:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    if-eqz v2, :cond_20

    .line 405
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1f
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_20

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 406
    iget-object v4, p1, Lcom/uc/browser/core/download/dv;->fcU:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 407
    invoke-static {v3}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1f

    invoke-static {v4}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1f

    .line 408
    invoke-virtual {p2, v3, v4}, Lcom/uc/browser/core/download/al;->dW(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    :cond_20
    if-eqz v0, :cond_21

    if-eqz p2, :cond_22

    .line 13056
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "markAsPreDownloadTask:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "download_taskname"

    .line 13680
    invoke-virtual {p2, v1}, Lcom/uc/browser/core/download/al;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13056
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "pre_dld_flag"

    const-string v1, "1"

    .line 13057
    invoke-virtual {p2, v0, v1}, Lcom/uc/browser/core/download/al;->dW(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e

    .line 419
    :cond_21
    iget v0, p1, Lcom/uc/browser/core/download/dv;->fcL:I

    invoke-static {v1, v0}, Lcom/uc/browser/core/download/z;->l(ZI)V

    .line 14056
    :cond_22
    :goto_e
    sget-object v0, Lcom/uc/browser/core/download/ek;->fdx:Lcom/uc/browser/core/download/ev;

    const-string v1, "download_taskname"

    .line 14680
    invoke-virtual {p2, v1}, Lcom/uc/browser/core/download/al;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "download_taskuri"

    .line 14686
    invoke-virtual {p2, v2}, Lcom/uc/browser/core/download/al;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 14182
    invoke-virtual {v0, v1, v2}, Lcom/uc/browser/core/download/ev;->ea(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14183
    invoke-static {v0}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_23

    const-string v1, "dl_rp_original_url"

    const-string v2, "download_taskuri"

    .line 15686
    invoke-virtual {p2, v2}, Lcom/uc/browser/core/download/al;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 14184
    invoke-virtual {p2, v1, v2}, Lcom/uc/browser/core/download/al;->dW(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "download_taskuri"

    .line 15869
    invoke-virtual {p2, v1, v0}, Lcom/uc/browser/core/download/al;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 423
    :cond_23
    invoke-direct {p0, p2, p1}, Lcom/uc/browser/core/download/dc;->a(Lcom/uc/browser/core/download/al;Lcom/uc/browser/core/download/dv;)V

    return-void

    :cond_24
    if-eqz v0, :cond_25

    return-void

    .line 433
    :cond_25
    sget-object p2, Lcom/uc/browser/core/download/bc;->eXP:Lcom/uc/browser/core/download/bc;

    invoke-virtual {p1, p2}, Lcom/uc/browser/core/download/dv;->a(Lcom/uc/browser/core/download/bc;)V

    .line 434
    invoke-virtual {p0}, Lcom/uc/browser/core/download/dc;->aur()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lcom/uc/framework/c/b;Landroid/os/Bundle;)V
    .locals 10

    const-string v0, "bundle_download_ext_referurl"

    .line 550
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "bundle_download_ext_command"

    .line 552
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    const-string v1, "ext:uc_dw:"

    .line 558
    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/16 v1, 0xa

    .line 562
    invoke-virtual {p2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    const-string v1, "\\|"

    .line 564
    invoke-virtual {p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    .line 569
    invoke-static {}, Lcom/uc/base/system/h;->bsc()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v7, v0

    move-object v5, v3

    move-object v6, v5

    move-object v8, v6

    const/4 v4, 0x0

    .line 571
    :goto_0
    array-length v9, p2

    if-ge v4, v9, :cond_6

    if-nez v4, :cond_2

    .line 573
    aget-object v6, p2, v4

    goto :goto_1

    :cond_2
    const/4 v9, 0x1

    if-ne v4, v9, :cond_3

    .line 576
    :try_start_0
    aget-object v9, p2, v4

    invoke-static {v9}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v5, v9

    goto :goto_1

    :catch_0
    move-exception v9

    .line 578
    invoke-static {v9}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_3
    const/4 v9, 0x2

    if-ne v4, v9, :cond_4

    .line 581
    aget-object v8, p2, v4

    goto :goto_1

    :cond_4
    const/4 v9, 0x3

    if-ne v4, v9, :cond_5

    .line 583
    aget-object v9, p2, v4

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_5

    .line 584
    aget-object v7, p2, v4

    :cond_5
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 589
    :cond_6
    invoke-static {v5}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 590
    invoke-static {v6}, Lcom/uc/c/a/a/e;->kW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 593
    :cond_7
    invoke-static {v6}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 594
    invoke-virtual {p0}, Lcom/uc/browser/core/download/dc;->aur()V

    return-void

    .line 598
    :cond_8
    new-instance p2, Lcom/uc/browser/core/download/dv;

    invoke-direct {p2, v6}, Lcom/uc/browser/core/download/dv;-><init>(Ljava/lang/String;)V

    .line 599
    iput-object v7, p2, Lcom/uc/browser/core/download/dv;->fcD:Ljava/lang/String;

    .line 600
    iput-object v1, p2, Lcom/uc/browser/core/download/dv;->mFilePath:Ljava/lang/String;

    .line 601
    iput-object v5, p2, Lcom/uc/browser/core/download/dv;->mFileName:Ljava/lang/String;

    .line 602
    iput-object v8, p2, Lcom/uc/browser/core/download/dv;->eyI:Ljava/lang/String;

    .line 603
    sget v1, Lcom/uc/browser/core/download/ch;->eYw:I

    iput v1, p2, Lcom/uc/browser/core/download/dv;->fcR:I

    .line 604
    iget-object v1, p2, Lcom/uc/browser/core/download/dv;->fcU:Ljava/util/Map;

    const-string v4, "refer_ext"

    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 606
    invoke-static {v3, v5}, Lcom/uc/c/a/a/a/a;->bB(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 607
    invoke-static {}, Lcom/uc/c/a/a/a/a;->OD()Lcom/uc/c/a/a/a/a;

    move-result-object v0

    iget-object v1, p2, Lcom/uc/browser/core/download/dv;->mFileName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/uc/c/a/a/a/a;->le(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 609
    iput-object v0, p2, Lcom/uc/browser/core/download/dv;->fcI:Ljava/lang/String;

    .line 610
    iget-object v0, p2, Lcom/uc/browser/core/download/dv;->fcU:Ljava/util/Map;

    const-string v1, "video_31"

    sget-object v3, Lcom/uc/browser/media/myvideo/a/g;->gwW:Lcom/uc/browser/media/myvideo/a/g;

    .line 611
    invoke-virtual {v3}, Lcom/uc/browser/media/myvideo/a/g;->ordinal()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 610
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 612
    iget-object v0, p2, Lcom/uc/browser/core/download/dv;->fcU:Ljava/util/Map;

    const-string v1, "video_30"

    sget-object v3, Lcom/uc/browser/media/myvideo/a/h;->gxc:Lcom/uc/browser/media/myvideo/a/h;

    .line 613
    invoke-virtual {v3}, Lcom/uc/browser/media/myvideo/a/h;->ordinal()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 612
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x62b

    .line 614
    invoke-virtual {p1, v0, v2, v2, p2}, Lcom/uc/framework/c/b;->sendMessage(IIILjava/lang/Object;)Z

    return-void

    .line 616
    :cond_9
    invoke-virtual {p0, p2}, Lcom/uc/browser/core/download/dc;->c(Lcom/uc/browser/core/download/dv;)V

    return-void
.end method

.method final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;BLcom/uc/framework/ui/widget/b/ag;Lcom/uc/browser/core/download/dv;)V
    .locals 2

    .line 1943
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1944
    invoke-virtual {v0, p4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string p4, "nineapps://HOME?source=UC"

    .line 1945
    invoke-static {p4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p4

    invoke-virtual {v0, p4}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string p4, "ex_url"

    .line 1946
    invoke-virtual {v0, p4, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "ex_path"

    .line 1947
    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "ex_fname"

    .line 1948
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1950
    :try_start_0
    iget-object p1, p0, Lcom/uc/browser/core/download/dc;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const-string p1, "_dspcs"

    .line 1951
    invoke-static {p1}, Lcom/uc/browser/core/download/z;->uj(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string p1, "14CCC5A96AD0A77C643A8572EBBD1558"

    .line 1954
    invoke-static {p1}, Lcom/UCMobile/model/SettingFlags;->getIntValue(Ljava/lang/String;)I

    move-result p1

    if-gtz p1, :cond_0

    if-lez p5, :cond_1

    if-eqz p6, :cond_1

    if-eqz p7, :cond_1

    .line 1956
    invoke-virtual {p0, p5, p6, p3, p7}, Lcom/uc/browser/core/download/dc;->a(BLcom/uc/framework/ui/widget/b/ag;Ljava/lang/String;Lcom/uc/browser/core/download/dv;)V

    const-string p1, "_dspcfd"

    .line 1957
    invoke-static {p1}, Lcom/uc/browser/core/download/z;->uj(Ljava/lang/String;)V

    goto :goto_0

    .line 1960
    :cond_0
    invoke-static {}, Lcom/uc/framework/ui/widget/c/a;->mc()Lcom/uc/framework/ui/widget/c/a;

    move-result-object p1

    const/16 p2, 0x771

    invoke-static {p2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p3}, Lcom/uc/framework/ui/widget/c/a;->n(Ljava/lang/String;I)V

    const-string p1, "_dspcf"

    .line 1961
    invoke-static {p1}, Lcom/uc/browser/core/download/z;->uj(Ljava/lang/String;)V

    .line 1963
    :cond_1
    :goto_0
    invoke-static {}, Lcom/uc/base/util/assistant/s;->HF()V

    return-void
.end method

.method final a(ZBLjava/lang/String;Lcom/uc/browser/core/download/dv;I)V
    .locals 10

    const/4 v0, 0x0

    .line 768
    iput-boolean v0, p0, Lcom/uc/browser/core/download/dc;->fbH:Z

    if-nez p4, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 782
    new-instance p1, Lcom/uc/browser/core/download/dn;

    iget-object p3, p0, Lcom/uc/browser/core/download/dc;->mContext:Landroid/content/Context;

    invoke-direct {p1, p3}, Lcom/uc/browser/core/download/dn;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 784
    :cond_1
    iget-object p1, p0, Lcom/uc/browser/core/download/dc;->mContext:Landroid/content/Context;

    sget v2, Lcom/uc/framework/ui/widget/b/j;->Zo:I

    .line 18072
    new-instance v3, Lcom/uc/framework/ui/widget/b/ap;

    invoke-direct {v3, p1, v2, p3, v1}, Lcom/uc/framework/ui/widget/b/ap;-><init>(Landroid/content/Context;ILjava/lang/CharSequence;Z)V

    const/16 p1, 0x5a

    if-ne p2, p1, :cond_2

    .line 788
    move-object p1, v3

    check-cast p1, Lcom/uc/framework/ui/widget/b/ap;

    const/16 p3, 0x143

    invoke-static {p3}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object p3

    iget v2, p0, Lcom/uc/browser/core/download/dc;->fbt:I

    invoke-virtual {p1, p3, v2}, Lcom/uc/framework/ui/widget/b/ap;->o(Ljava/lang/CharSequence;I)Lcom/uc/framework/ui/widget/b/ap;

    .line 790
    :cond_2
    move-object p1, v3

    check-cast p1, Lcom/uc/framework/ui/widget/b/ap;

    const/16 p3, 0x14f

    invoke-static {p3}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object p3

    iget v2, p0, Lcom/uc/browser/core/download/dc;->fbu:I

    invoke-virtual {p1, p3, v2}, Lcom/uc/framework/ui/widget/b/ap;->o(Ljava/lang/CharSequence;I)Lcom/uc/framework/ui/widget/b/ap;

    .line 18089
    iget-object p1, v3, Lcom/uc/framework/ui/widget/b/ag;->abo:Lcom/uc/framework/ui/widget/b/k;

    .line 793
    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/b/k;->lx()Lcom/uc/framework/ui/widget/b/k;

    move-result-object p1

    const/16 p3, 0x147

    invoke-static {p3}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object p3

    iget v2, p0, Lcom/uc/browser/core/download/dc;->fbw:I

    invoke-virtual {p1, p3, v2}, Lcom/uc/framework/ui/widget/b/k;->e(Ljava/lang/CharSequence;I)Lcom/uc/framework/ui/widget/b/k;

    .line 19089
    iget-object p1, v3, Lcom/uc/framework/ui/widget/b/ag;->abo:Lcom/uc/framework/ui/widget/b/k;

    .line 794
    iget p3, p0, Lcom/uc/browser/core/download/dc;->fbw:I

    invoke-virtual {p1, p3}, Lcom/uc/framework/ui/widget/b/k;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/uc/framework/ui/widget/Button;

    .line 795
    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/Button;->setSingleLine()V

    .line 796
    iget-object p3, p4, Lcom/uc/browser/core/download/dv;->mFilePath:Ljava/lang/String;

    invoke-virtual {p1, p3}, Lcom/uc/framework/ui/widget/Button;->setText(Ljava/lang/CharSequence;)V

    move-object p1, v3

    .line 799
    :goto_0
    iget-object p3, p4, Lcom/uc/browser/core/download/dv;->mFilePath:Ljava/lang/String;

    invoke-static {p3}, Lcom/uc/browser/core/download/eu;->uT(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p3, v2, v4

    if-ltz p3, :cond_4

    .line 800
    iget-wide v6, p4, Lcom/uc/browser/core/download/dv;->clm:J

    cmp-long p3, v2, v6

    if-lez p3, :cond_3

    goto :goto_1

    :cond_3
    const/4 p3, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 p3, 0x1

    .line 804
    :goto_2
    iget-object v2, p4, Lcom/uc/browser/core/download/dv;->mFilePath:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 805
    invoke-static {}, Lcom/uc/base/system/h;->bsc()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    .line 807
    :cond_5
    iget-object v2, p4, Lcom/uc/browser/core/download/dv;->mFilePath:Ljava/lang/String;

    :goto_3
    const/4 v3, 0x0

    .line 20061
    sget-object v6, Lcom/uc/framework/f/c/d;->iqU:Lcom/uc/framework/f/c/d;

    invoke-static {v6}, Lcom/uc/framework/f/d/d;->b(Lcom/uc/framework/f/c/d;)Z

    move-result v6

    if-nez v6, :cond_6

    const/16 p3, 0x7ac

    .line 812
    invoke-static {p3}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    .line 814
    :cond_6
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_7

    invoke-static {v2}, Lcom/uc/base/system/h;->Fs(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    const/16 p3, 0x1dc

    .line 815
    invoke-static {p3}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v3

    const-string p3, "knsd_02"

    .line 816
    invoke-static {p3}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    if-nez p3, :cond_8

    const/16 p3, 0x4a2

    .line 818
    invoke-static {p3}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    .line 819
    :cond_8
    iget-object p3, p4, Lcom/uc/browser/core/download/dv;->mFileName:Ljava/lang/String;

    iget-object v2, p4, Lcom/uc/browser/core/download/dv;->aAZ:Ljava/lang/String;

    iget-object v6, p4, Lcom/uc/browser/core/download/dv;->fcD:Ljava/lang/String;

    invoke-static {p3, v2, v6}, Lcom/uc/browser/core/download/eu;->ad(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_9

    const/16 p3, 0x4a4

    .line 820
    invoke-static {p3}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    .line 822
    :cond_9
    invoke-static {p4}, Lcom/uc/browser/core/download/dc;->e(Lcom/uc/browser/core/download/dv;)Ljava/lang/CharSequence;

    move-result-object p3

    if-eqz p3, :cond_a

    const/16 p3, 0x49c

    .line 824
    invoke-static {p3}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v3

    .line 827
    :cond_a
    :goto_4
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_d

    .line 828
    instance-of p3, p1, Lcom/uc/browser/core/download/dn;

    if-eqz p3, :cond_c

    .line 830
    move-object p3, p1

    check-cast p3, Lcom/uc/browser/core/download/dn;

    .line 20100
    invoke-virtual {p3}, Lcom/uc/browser/core/download/dn;->auz()Lcom/uc/browser/core/download/am;

    move-result-object p3

    .line 20541
    iget-object v2, p3, Lcom/uc/browser/core/download/am;->eXg:Landroid/widget/TextView;

    if-eqz v2, :cond_d

    .line 20542
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 20543
    iget-object v2, p3, Lcom/uc/browser/core/download/am;->eXg:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20544
    iget-object p3, p3, Lcom/uc/browser/core/download/am;->eXg:Landroid/widget/TextView;

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_5

    .line 20546
    :cond_b
    iget-object p3, p3, Lcom/uc/browser/core/download/am;->eXg:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_5

    .line 832
    :cond_c
    invoke-virtual {p1, v3}, Lcom/uc/framework/ui/widget/b/ag;->setTitle(Ljava/lang/String;)V

    .line 21089
    iget-object p3, p1, Lcom/uc/framework/ui/widget/b/ag;->abo:Lcom/uc/framework/ui/widget/b/k;

    const-string v2, "vertical_dialog_title_error_color"

    .line 833
    invoke-virtual {p3, v2}, Lcom/uc/framework/ui/widget/b/k;->da(Ljava/lang/String;)V

    .line 837
    :cond_d
    :goto_5
    new-instance p3, Lcom/uc/browser/core/download/ea;

    invoke-direct {p3, p0, p4, p1}, Lcom/uc/browser/core/download/ea;-><init>(Lcom/uc/browser/core/download/dc;Lcom/uc/browser/core/download/dv;Lcom/uc/framework/ui/widget/b/ag;)V

    invoke-virtual {p1, p3}, Lcom/uc/framework/ui/widget/b/ag;->a(Lcom/uc/framework/ui/widget/b/r;)V

    const/16 p3, 0x424

    .line 901
    invoke-static {p3}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v2

    .line 902
    iget-wide v6, p4, Lcom/uc/browser/core/download/dv;->clm:J

    cmp-long v3, v6, v4

    if-lez v3, :cond_e

    .line 903
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v3, p4, Lcom/uc/browser/core/download/dv;->clm:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p3}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {v2, p3}, Lcom/uc/browser/core/download/dc;->dY(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_e
    const-string p3, ""

    .line 909
    instance-of v3, p1, Lcom/uc/framework/ui/widget/b/ap;

    if-eqz v3, :cond_f

    .line 910
    new-instance v3, Lcom/uc/framework/ui/widget/b/as;

    iget-object v4, p0, Lcom/uc/browser/core/download/dc;->mContext:Landroid/content/Context;

    invoke-direct {v3, v4, v2, p3}, Lcom/uc/framework/ui/widget/b/as;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 911
    invoke-virtual {p1, v3}, Lcom/uc/framework/ui/widget/b/ag;->b(Lcom/uc/framework/ui/widget/b/al;)Lcom/uc/framework/ui/widget/b/ag;

    goto :goto_6

    .line 912
    :cond_f
    instance-of p3, p1, Lcom/uc/browser/core/download/dn;

    if-eqz p3, :cond_11

    .line 913
    move-object p3, p1

    check-cast p3, Lcom/uc/browser/core/download/dn;

    .line 21096
    invoke-virtual {p3}, Lcom/uc/browser/core/download/dn;->auz()Lcom/uc/browser/core/download/am;

    move-result-object v3

    .line 21552
    iget-object v4, v3, Lcom/uc/browser/core/download/am;->eXf:Landroid/widget/TextView;

    if-eqz v4, :cond_10

    .line 21553
    iget-object v3, v3, Lcom/uc/browser/core/download/am;->eXf:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v5, 0x423

    invoke-static {v5}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22092
    :cond_10
    invoke-virtual {p3}, Lcom/uc/browser/core/download/dn;->auz()Lcom/uc/browser/core/download/am;

    move-result-object p3

    .line 22573
    iput v1, p3, Lcom/uc/browser/core/download/am;->eXm:I

    .line 22577
    invoke-virtual {p3}, Lcom/uc/browser/core/download/am;->atD()V

    .line 915
    iget-object p3, p4, Lcom/uc/browser/core/download/dv;->mFileName:Ljava/lang/String;

    invoke-static {p1, p3}, Lcom/uc/browser/core/download/dc;->a(Lcom/uc/framework/ui/widget/b/ag;Ljava/lang/String;)V

    :cond_11
    :goto_6
    const/16 p3, 0x11

    const/4 v2, -0x1

    const/16 v3, 0x1c5

    if-eq p5, v1, :cond_19

    const/4 v1, 0x3

    if-eq p5, v1, :cond_18

    const/4 v1, 0x5

    const/16 v4, 0xe8

    if-eq p5, v1, :cond_17

    const/16 v1, 0xa

    const/16 v5, 0x1c4

    if-eq p5, v1, :cond_14

    const/16 v1, 0x13

    if-eq p5, v1, :cond_12

    packed-switch p5, :pswitch_data_0

    .line 986
    invoke-static {v3}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object p3

    iget v0, p0, Lcom/uc/browser/core/download/dc;->fbx:I

    invoke-static {v5}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/uc/browser/core/download/dc;->fby:I

    invoke-virtual {p1, p3, v0, v1, v2}, Lcom/uc/framework/ui/widget/b/ag;->b(Ljava/lang/CharSequence;ILjava/lang/CharSequence;I)Lcom/uc/framework/ui/widget/b/ag;

    .line 33089
    iget-object p3, p1, Lcom/uc/framework/ui/widget/b/ag;->abo:Lcom/uc/framework/ui/widget/b/k;

    .line 988
    iget v0, p0, Lcom/uc/browser/core/download/dc;->fbx:I

    .line 33126
    iput v0, p3, Lcom/uc/framework/ui/widget/b/k;->ZF:I

    goto/16 :goto_9

    .line 960
    :pswitch_0
    invoke-static {v3}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object p3

    iget v0, p0, Lcom/uc/browser/core/download/dc;->fbx:I

    invoke-virtual {p1, p3, v0}, Lcom/uc/framework/ui/widget/b/ag;->l(Ljava/lang/CharSequence;I)Lcom/uc/framework/ui/widget/b/ag;

    .line 29089
    iget-object p3, p1, Lcom/uc/framework/ui/widget/b/ag;->abo:Lcom/uc/framework/ui/widget/b/k;

    .line 961
    iget v0, p0, Lcom/uc/browser/core/download/dc;->fbx:I

    .line 29126
    iput v0, p3, Lcom/uc/framework/ui/widget/b/k;->ZF:I

    goto/16 :goto_9

    .line 956
    :pswitch_1
    invoke-static {v3}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object p3

    iget v0, p0, Lcom/uc/browser/core/download/dc;->fbx:I

    invoke-virtual {p1, p3, v0}, Lcom/uc/framework/ui/widget/b/ag;->l(Ljava/lang/CharSequence;I)Lcom/uc/framework/ui/widget/b/ag;

    .line 28089
    iget-object p3, p1, Lcom/uc/framework/ui/widget/b/ag;->abo:Lcom/uc/framework/ui/widget/b/k;

    .line 957
    iget v0, p0, Lcom/uc/browser/core/download/dc;->fbx:I

    .line 28126
    iput v0, p3, Lcom/uc/framework/ui/widget/b/k;->ZF:I

    goto/16 :goto_9

    .line 964
    :cond_12
    instance-of v1, p1, Lcom/uc/browser/core/download/dn;

    const/16 v5, 0x76f

    if-eqz v1, :cond_13

    .line 965
    move-object v1, p1

    check-cast v1, Lcom/uc/browser/core/download/dn;

    .line 966
    invoke-static {v5}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "download_speed_icon.svg"

    iget v6, p0, Lcom/uc/browser/core/download/dc;->fbD:I

    invoke-virtual {v1, v4, v5, v6}, Lcom/uc/browser/core/download/dn;->j(Ljava/lang/String;Ljava/lang/String;I)V

    .line 967
    invoke-static {v3}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v3

    iget v4, p0, Lcom/uc/browser/core/download/dc;->fbx:I

    .line 30082
    invoke-virtual {v1}, Lcom/uc/browser/core/download/dn;->auz()Lcom/uc/browser/core/download/am;

    move-result-object v1

    .line 30165
    new-instance v5, Landroid/widget/LinearLayout;

    iget-object v6, v1, Lcom/uc/browser/core/download/am;->eXu:Lcom/uc/browser/core/download/dn;

    iget-object v6, v6, Lcom/uc/browser/core/download/dn;->mContext:Landroid/content/Context;

    invoke-direct {v5, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v5, v1, Lcom/uc/browser/core/download/am;->eXs:Landroid/widget/LinearLayout;

    .line 30166
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const v6, 0x7f05060d

    invoke-static {v6}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v6

    float-to-int v6, v6

    invoke-direct {v5, v2, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const v2, 0x7f05060f

    .line 30167
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getDimensionPixelSize(I)I

    move-result v6

    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 30168
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    const v2, 0x7f050610

    .line 30169
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 30170
    iget-object v2, v1, Lcom/uc/browser/core/download/am;->eXs:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 30171
    iget-object v2, v1, Lcom/uc/browser/core/download/am;->eXs:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setId(I)V

    .line 30172
    iget-object v2, v1, Lcom/uc/browser/core/download/am;->eXs:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 30173
    iget-object v2, v1, Lcom/uc/browser/core/download/am;->eXs:Landroid/widget/LinearLayout;

    invoke-virtual {v2, p3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 30175
    new-instance p3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {p3, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 30176
    new-instance v2, Landroid/widget/TextView;

    iget-object v5, v1, Lcom/uc/browser/core/download/am;->eXu:Lcom/uc/browser/core/download/dn;

    iget-object v5, v5, Lcom/uc/browser/core/download/dn;->mContext:Landroid/content/Context;

    invoke-direct {v2, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, v1, Lcom/uc/browser/core/download/am;->eXt:Landroid/widget/TextView;

    .line 30177
    iget-object v2, v1, Lcom/uc/browser/core/download/am;->eXt:Landroid/widget/TextView;

    invoke-virtual {v2, p3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 30178
    iget-object p3, v1, Lcom/uc/browser/core/download/am;->eXt:Landroid/widget/TextView;

    const v2, 0x7f051790

    invoke-static {v2}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v2

    invoke-virtual {p3, v0, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 30179
    iget-object p3, v1, Lcom/uc/browser/core/download/am;->eXt:Landroid/widget/TextView;

    invoke-virtual {p3, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30180
    iget-object p3, v1, Lcom/uc/browser/core/download/am;->eXs:Landroid/widget/LinearLayout;

    iget-object v0, v1, Lcom/uc/browser/core/download/am;->eXt:Landroid/widget/TextView;

    invoke-virtual {p3, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 30182
    iget-object p3, v1, Lcom/uc/browser/core/download/am;->eXa:Landroid/widget/LinearLayout;

    iget-object v0, v1, Lcom/uc/browser/core/download/am;->eXs:Landroid/widget/LinearLayout;

    invoke-virtual {p3, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 30184
    iget-object p3, v1, Lcom/uc/browser/core/download/am;->eXs:Landroid/widget/LinearLayout;

    const-string v0, "vertical_dialog_download_bg.xml"

    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 30185
    iget-object p3, v1, Lcom/uc/browser/core/download/am;->eXt:Landroid/widget/TextView;

    const-string v0, "vertical_dialog_big_button_text_color"

    invoke-static {v0}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 30187
    iget-object p3, v1, Lcom/uc/browser/core/download/am;->eXs:Landroid/widget/LinearLayout;

    new-instance v0, Lcom/uc/browser/core/download/bo;

    invoke-direct {v0, v1, v4}, Lcom/uc/browser/core/download/bo;-><init>(Lcom/uc/browser/core/download/am;I)V

    invoke-virtual {p3, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string p3, "_dsps"

    .line 968
    invoke-static {p3}, Lcom/uc/browser/core/download/z;->uj(Ljava/lang/String;)V

    goto :goto_7

    .line 31089
    :cond_13
    iget-object v0, p1, Lcom/uc/framework/ui/widget/b/ag;->abo:Lcom/uc/framework/ui/widget/b/k;

    .line 970
    check-cast v0, Lcom/uc/framework/ui/widget/b/b;

    .line 971
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Lcom/uc/framework/ui/widget/b/b;->lq()I

    move-result v6

    invoke-direct {v1, v2, v6, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 972
    invoke-static {v5}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object p3

    const-string v2, "download_has_background_download.svg"

    iget v5, p0, Lcom/uc/browser/core/download/dc;->fbD:I

    invoke-virtual {v0, p3, v2, v5, v1}, Lcom/uc/framework/ui/widget/b/b;->b(Ljava/lang/CharSequence;Ljava/lang/String;ILandroid/view/ViewGroup$LayoutParams;)Lcom/uc/framework/ui/widget/b/k;

    .line 976
    invoke-static {v3}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object p3

    iget v0, p0, Lcom/uc/browser/core/download/dc;->fbx:I

    invoke-virtual {p1, p3, v0}, Lcom/uc/framework/ui/widget/b/ag;->l(Ljava/lang/CharSequence;I)Lcom/uc/framework/ui/widget/b/ag;

    .line 977
    invoke-static {v4}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object p3

    iget v0, p0, Lcom/uc/browser/core/download/dc;->fbz:I

    invoke-virtual {p1, p3, v0}, Lcom/uc/framework/ui/widget/b/ag;->l(Ljava/lang/CharSequence;I)Lcom/uc/framework/ui/widget/b/ag;

    const-string p3, "_dsps"

    .line 978
    invoke-static {p3}, Lcom/uc/browser/core/download/z;->uj(Ljava/lang/String;)V

    .line 32089
    :goto_7
    iget-object p3, p1, Lcom/uc/framework/ui/widget/b/ag;->abo:Lcom/uc/framework/ui/widget/b/k;

    .line 980
    iget v0, p0, Lcom/uc/browser/core/download/dc;->fbD:I

    .line 32126
    iput v0, p3, Lcom/uc/framework/ui/widget/b/k;->ZF:I

    goto/16 :goto_9

    .line 949
    :cond_14
    iget-object p3, p4, Lcom/uc/browser/core/download/dv;->aAZ:Ljava/lang/String;

    if-eqz p3, :cond_15

    iget-object p3, p4, Lcom/uc/browser/core/download/dv;->aAZ:Ljava/lang/String;

    const-string v0, "magnet"

    invoke-virtual {p3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_16

    .line 951
    :cond_15
    invoke-static {v5}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object p3

    iget v0, p0, Lcom/uc/browser/core/download/dc;->fby:I

    invoke-virtual {p1, p3, v0}, Lcom/uc/framework/ui/widget/b/ag;->l(Ljava/lang/CharSequence;I)Lcom/uc/framework/ui/widget/b/ag;

    .line 27089
    :cond_16
    iget-object p3, p1, Lcom/uc/framework/ui/widget/b/ag;->abo:Lcom/uc/framework/ui/widget/b/k;

    .line 953
    iget v0, p0, Lcom/uc/browser/core/download/dc;->fby:I

    .line 27126
    iput v0, p3, Lcom/uc/framework/ui/widget/b/k;->ZF:I

    goto :goto_9

    .line 945
    :cond_17
    invoke-static {v3}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object p3

    iget v0, p0, Lcom/uc/browser/core/download/dc;->fbx:I

    invoke-static {v4}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/uc/browser/core/download/dc;->fbz:I

    invoke-virtual {p1, p3, v0, v1, v2}, Lcom/uc/framework/ui/widget/b/ag;->b(Ljava/lang/CharSequence;ILjava/lang/CharSequence;I)Lcom/uc/framework/ui/widget/b/ag;

    .line 26089
    iget-object p3, p1, Lcom/uc/framework/ui/widget/b/ag;->abo:Lcom/uc/framework/ui/widget/b/k;

    .line 946
    iget v0, p0, Lcom/uc/browser/core/download/dc;->fbx:I

    .line 26126
    iput v0, p3, Lcom/uc/framework/ui/widget/b/k;->ZF:I

    goto :goto_9

    .line 940
    :cond_18
    invoke-static {v3}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object p3

    iget v0, p0, Lcom/uc/browser/core/download/dc;->fbx:I

    iget-object v1, p0, Lcom/uc/browser/core/download/dc;->fbF:Ljava/lang/String;

    iget v2, p0, Lcom/uc/browser/core/download/dc;->fbA:I

    invoke-virtual {p1, p3, v0, v1, v2}, Lcom/uc/framework/ui/widget/b/ag;->b(Ljava/lang/CharSequence;ILjava/lang/CharSequence;I)Lcom/uc/framework/ui/widget/b/ag;

    .line 25089
    iget-object p3, p1, Lcom/uc/framework/ui/widget/b/ag;->abo:Lcom/uc/framework/ui/widget/b/k;

    .line 942
    iget v0, p0, Lcom/uc/browser/core/download/dc;->fbx:I

    .line 25126
    iput v0, p3, Lcom/uc/framework/ui/widget/b/k;->ZF:I

    goto :goto_9

    .line 921
    :cond_19
    instance-of v0, p1, Lcom/uc/browser/core/download/dn;

    if-eqz v0, :cond_1a

    .line 922
    move-object p3, p1

    check-cast p3, Lcom/uc/browser/core/download/dn;

    .line 923
    invoke-static {v3}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "new_dl_task_dialog_btn_icon.svg"

    iget v2, p0, Lcom/uc/browser/core/download/dc;->fbx:I

    invoke-virtual {p3, v0, v1, v2}, Lcom/uc/browser/core/download/dn;->j(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_8

    .line 23089
    :cond_1a
    iget-object v0, p1, Lcom/uc/framework/ui/widget/b/ag;->abo:Lcom/uc/framework/ui/widget/b/k;

    .line 925
    check-cast v0, Lcom/uc/framework/ui/widget/b/b;

    .line 926
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Lcom/uc/framework/ui/widget/b/b;->lq()I

    move-result v4

    invoke-direct {v1, v2, v4, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 927
    invoke-static {v3}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object p3

    const-string v2, "new_dl_task_dialog_btn.svg"

    iget v3, p0, Lcom/uc/browser/core/download/dc;->fbx:I

    invoke-virtual {v0, p3, v2, v3, v1}, Lcom/uc/framework/ui/widget/b/b;->a(Ljava/lang/CharSequence;Ljava/lang/String;ILandroid/view/ViewGroup$LayoutParams;)Lcom/uc/framework/ui/widget/b/k;

    .line 24089
    :goto_8
    iget-object p3, p1, Lcom/uc/framework/ui/widget/b/ag;->abo:Lcom/uc/framework/ui/widget/b/k;

    .line 934
    iget v0, p0, Lcom/uc/browser/core/download/dc;->fbx:I

    .line 24126
    iput v0, p3, Lcom/uc/framework/ui/widget/b/k;->ZF:I

    .line 995
    :goto_9
    new-instance p3, Lcom/uc/browser/core/download/aq;

    invoke-direct {p3, p0}, Lcom/uc/browser/core/download/aq;-><init>(Lcom/uc/browser/core/download/dc;)V

    .line 33185
    iget-object v0, p1, Lcom/uc/framework/ui/widget/b/ag;->abo:Lcom/uc/framework/ui/widget/b/k;

    .line 33503
    iput-object p3, v0, Lcom/uc/framework/ui/widget/b/k;->ZA:Lcom/uc/framework/ui/widget/b/t;

    .line 1009
    new-instance p3, Lcom/uc/browser/core/download/b;

    invoke-direct {p3, p0}, Lcom/uc/browser/core/download/b;-><init>(Lcom/uc/browser/core/download/dc;)V

    invoke-virtual {p1, p3}, Lcom/uc/framework/ui/widget/b/ag;->a(Lcom/uc/framework/ui/widget/b/p;)V

    .line 1024
    new-instance p3, Lcom/uc/browser/core/download/ai;

    move-object v4, p3

    move-object v5, p0

    move v6, p2

    move-object v7, p4

    move v8, p5

    move-object v9, p1

    invoke-direct/range {v4 .. v9}, Lcom/uc/browser/core/download/ai;-><init>(Lcom/uc/browser/core/download/dc;BLcom/uc/browser/core/download/dv;ILcom/uc/framework/ui/widget/b/ag;)V

    invoke-virtual {p1, p3}, Lcom/uc/framework/ui/widget/b/ag;->a(Lcom/uc/framework/ui/widget/b/m;)V

    .line 1239
    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/b/ag;->show()V

    .line 1241
    invoke-static {}, Lcom/uc/browser/core/download/eu;->auN()V

    .line 1243
    invoke-static {}, Lcom/uc/browser/core/download/z;->atf()V

    if-eqz p4, :cond_1b

    .line 1245
    iget-object p1, p4, Lcom/uc/browser/core/download/dv;->aAZ:Ljava/lang/String;

    .line 1246
    invoke-static {p1}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1b

    const-string p2, ".torrent"

    invoke-virtual {p1, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1b

    const-string p1, "dl_pop_06"

    .line 1247
    invoke-static {p1}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    :cond_1b
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final aur()V
    .locals 7

    const/16 v0, 0x191

    .line 232
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v0

    .line 233
    new-instance v5, Lcom/uc/browser/core/download/dv;

    invoke-direct {v5, v0}, Lcom/uc/browser/core/download/dv;-><init>(Ljava/lang/String;)V

    .line 234
    invoke-static {}, Lcom/uc/base/system/h;->bsc()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/uc/browser/core/download/dv;->mFilePath:Ljava/lang/String;

    const/16 v0, 0x195

    .line 235
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v2, 0x0

    const/16 v3, 0x5a

    const/4 v6, 0x5

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/uc/browser/core/download/dc;->a(ZBLjava/lang/String;Lcom/uc/browser/core/download/dv;I)V

    const/4 v0, 0x1

    .line 236
    iput-boolean v0, p0, Lcom/uc/browser/core/download/dc;->fbH:Z

    return-void
.end method

.method public final aus()V
    .locals 7

    .line 485
    iget-object v0, p0, Lcom/uc/browser/core/download/dc;->mContext:Landroid/content/Context;

    const/16 v1, 0x1b2

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/framework/ui/b/aa;->g(Landroid/content/Context;Ljava/lang/CharSequence;)Lcom/uc/framework/ui/b/aa;

    move-result-object v0

    .line 17089
    iget-object v1, v0, Lcom/uc/framework/ui/widget/b/ag;->abo:Lcom/uc/framework/ui/widget/b/k;

    .line 488
    invoke-virtual {v1}, Lcom/uc/framework/ui/widget/b/k;->lx()Lcom/uc/framework/ui/widget/b/k;

    const/16 v2, 0x1b3

    .line 489
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x1b4

    .line 490
    invoke-static {v3}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    .line 491
    new-array v4, v4, [Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static {v2, v4}, Lcom/uc/base/util/l/b;->f(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 492
    new-instance v4, Landroid/text/SpannableString;

    invoke-direct {v4, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 493
    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v5, -0x1

    if-eq v2, v5, :cond_0

    .line 495
    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    const-string v6, "file_storage_unavail_dialog_hightlight_tips"

    invoke-static {v6}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v6

    invoke-direct {v5, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v2

    const/16 v6, 0x21

    invoke-virtual {v4, v5, v2, v3, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 497
    :cond_0
    invoke-virtual {v1, v4}, Lcom/uc/framework/ui/widget/b/k;->d(Ljava/lang/CharSequence;)Lcom/uc/framework/ui/widget/b/k;

    .line 499
    invoke-virtual {v1}, Lcom/uc/framework/ui/widget/b/k;->lz()Lcom/uc/framework/ui/widget/b/k;

    const/16 v2, 0x1b5

    .line 500
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/uc/framework/ui/widget/b/k;->f(Ljava/lang/CharSequence;)Lcom/uc/framework/ui/widget/b/k;

    .line 502
    invoke-virtual {v1}, Lcom/uc/framework/ui/widget/b/k;->lx()Lcom/uc/framework/ui/widget/b/k;

    .line 503
    invoke-virtual {v1}, Lcom/uc/framework/ui/widget/b/k;->lD()Lcom/uc/framework/ui/widget/b/k;

    .line 504
    new-instance v2, Lcom/uc/browser/core/download/by;

    invoke-direct {v2, p0}, Lcom/uc/browser/core/download/by;-><init>(Lcom/uc/browser/core/download/dc;)V

    .line 17474
    iput-object v2, v1, Lcom/uc/framework/ui/widget/b/k;->Zx:Lcom/uc/framework/ui/widget/b/m;

    const-string v1, "knsd_01"

    .line 511
    invoke-static {v1}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    .line 512
    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/b/ag;->show()V

    return-void
.end method

.method public final c(Lcom/uc/browser/core/download/dv;)V
    .locals 2

    .line 268
    new-instance v0, Lcom/uc/framework/f/c/a;

    iget-object v1, p0, Lcom/uc/browser/core/download/dc;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/uc/framework/f/c/a;-><init>(Landroid/content/Context;)V

    .line 269
    invoke-virtual {v0}, Lcom/uc/framework/f/c/a;->bvc()Lcom/uc/framework/f/c/a;

    move-result-object v0

    sget-object v1, Lcom/uc/framework/f/c/d;->iqU:Lcom/uc/framework/f/c/d;

    .line 270
    invoke-virtual {v0, v1}, Lcom/uc/framework/f/c/a;->a(Lcom/uc/framework/f/c/d;)Lcom/uc/framework/f/c/a;

    move-result-object v0

    new-instance v1, Lcom/uc/browser/core/download/ep;

    invoke-direct {v1, p0, p1}, Lcom/uc/browser/core/download/ep;-><init>(Lcom/uc/browser/core/download/dc;Lcom/uc/browser/core/download/dv;)V

    .line 271
    invoke-virtual {v0, v1}, Lcom/uc/framework/f/c/a;->L(Ljava/lang/Runnable;)Lcom/uc/framework/f/c/a;

    move-result-object v0

    new-instance v1, Lcom/uc/browser/core/download/dg;

    invoke-direct {v1, p0, p1}, Lcom/uc/browser/core/download/dg;-><init>(Lcom/uc/browser/core/download/dc;Lcom/uc/browser/core/download/dv;)V

    .line 277
    invoke-virtual {v0, v1}, Lcom/uc/framework/f/c/a;->M(Ljava/lang/Runnable;)Lcom/uc/framework/f/c/a;

    move-result-object p1

    .line 2117
    iget-object p1, p1, Lcom/uc/framework/f/c/a;->iqH:Lcom/uc/framework/f/c/c;

    .line 3029
    sget-object v0, Lcom/uc/framework/f/d/l;->irj:Lcom/uc/framework/f/d/v;

    .line 287
    invoke-virtual {v0, p1}, Lcom/uc/framework/f/d/v;->a(Lcom/uc/framework/f/c/c;)V

    return-void
.end method

.method final d(Lcom/uc/browser/core/download/dv;)V
    .locals 5

    .line 441
    iget-object v0, p1, Lcom/uc/browser/core/download/dv;->aAZ:Ljava/lang/String;

    iget-object v1, p1, Lcom/uc/browser/core/download/dv;->mFilePath:Ljava/lang/String;

    iget-object v2, p1, Lcom/uc/browser/core/download/dv;->mFileName:Ljava/lang/String;

    iget v3, p1, Lcom/uc/browser/core/download/dv;->fcL:I

    iget v4, p1, Lcom/uc/browser/core/download/dv;->fcQ:I

    invoke-static {v0, v1, v2, v3, v4}, Lcom/uc/browser/core/download/al;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Lcom/uc/browser/core/download/al;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 448
    iget-object v1, p1, Lcom/uc/browser/core/download/dv;->fcU:Ljava/util/Map;

    if-eqz v1, :cond_1

    .line 449
    iget-object v1, p1, Lcom/uc/browser/core/download/dv;->fcU:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 451
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 452
    iget-object v3, p1, Lcom/uc/browser/core/download/dv;->fcU:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 453
    invoke-static {v2}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v3}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 454
    invoke-virtual {v0, v2, v3}, Lcom/uc/browser/core/download/al;->dW(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 460
    :cond_1
    invoke-direct {p0, v0, p1}, Lcom/uc/browser/core/download/dc;->a(Lcom/uc/browser/core/download/al;Lcom/uc/browser/core/download/dv;)V

    return-void

    .line 463
    :cond_2
    sget-object v0, Lcom/uc/browser/core/download/bc;->eXP:Lcom/uc/browser/core/download/bc;

    invoke-virtual {p1, v0}, Lcom/uc/browser/core/download/dv;->a(Lcom/uc/browser/core/download/bc;)V

    .line 464
    invoke-virtual {p0}, Lcom/uc/browser/core/download/dc;->aur()V

    return-void
.end method
