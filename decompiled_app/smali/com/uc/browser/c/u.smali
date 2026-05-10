.class public Lcom/uc/browser/c/u;
.super Lcom/uc/base/wa/d/a;
.source "ProGuard"


# static fields
.field public static eLb:J

.field private static final eLc:[I

.field public static final eLd:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "[I>;"
        }
    .end annotation
.end field

.field public static eLe:Z

.field private static final eLf:[B

.field private static eLg:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x8

    .line 115
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/uc/browser/c/u;->eLc:[I

    const/4 v0, 0x0

    .line 117
    sput-boolean v0, Lcom/uc/browser/c/u;->eLe:Z

    .line 120
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 121
    sput-object v1, Lcom/uc/browser/c/u;->eLd:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 122
    sget-object v1, Lcom/uc/browser/c/u;->eLd:Ljava/util/ArrayList;

    sget-object v2, Lcom/uc/browser/c/u;->eLc:[I

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/16 v1, 0x10

    .line 581
    new-array v1, v1, [B

    fill-array-data v1, :array_1

    sput-object v1, Lcom/uc/browser/c/u;->eLf:[B

    .line 586
    sput-boolean v0, Lcom/uc/browser/c/u;->eLg:Z

    return-void

    :array_0
    .array-data 4
        0x7b
        0xde
        0x21
        0xb3
        0x6f
        0x2
        0x36
        0xa3
    .end array-data

    :array_1
    .array-data 1
        -0x1et
        0x43t
        0x51t
        -0x3ct
        0xbt
        0x23t
        -0x43t
        -0x3bt
        0x7bt
        -0x48t
        0x2t
        -0x5ct
        0x43t
        0x24t
        0x62t
        -0x4bt
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 100
    invoke-direct {p0}, Lcom/uc/base/wa/d/a;-><init>()V

    return-void
.end method

.method public static dE(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 131
    sget-boolean v0, Lcom/uc/base/system/c/b;->igh:Z

    if-eqz v0, :cond_1

    .line 132
    new-instance v0, Lcom/uc/browser/c/s;

    invoke-direct {v0, p0, p1}, Lcom/uc/browser/c/s;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    invoke-static {}, Lcom/uc/c/a/f/h;->isMainThread()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 151
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    const/4 p0, 0x2

    .line 153
    invoke-static {p0, v0}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public static et(Z)V
    .locals 0

    .line 897
    sput-boolean p0, Lcom/uc/browser/c/u;->eLg:Z

    return-void
.end method

.method public static ti(Ljava/lang/String;)V
    .locals 9

    const-string v0, "4D869DB5DEBF332A51A4E5E6EB450750"

    .line 164
    invoke-static {v0}, Lcom/UCMobile/model/SettingFlags;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez p0, :cond_0

    move-object p0, v0

    goto :goto_0

    .line 167
    :cond_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const-string v0, "4D869DB5DEBF332A51A4E5E6EB450750"

    .line 170
    invoke-static {v0, p0}, Lcom/UCMobile/model/SettingFlags;->setStringValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    :goto_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    const-string v0, "`"

    .line 177
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 179
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_4

    aget-object v3, p0, v2

    const-string v4, "#"

    .line 180
    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 181
    array-length v4, v3

    const/4 v5, 0x4

    if-ne v4, v5, :cond_3

    .line 182
    aget-object v4, v3, v1

    const/4 v5, 0x1

    aget-object v5, v3, v5

    const/4 v6, 0x2

    aget-object v6, v3, v6

    const/4 v7, 0x3

    aget-object v3, v3, v7

    .line 1020
    invoke-static {v3, v1}, Lcom/uc/c/a/m/f;->I(Ljava/lang/String;I)I

    move-result v3

    int-to-double v7, v3

    .line 182
    invoke-static {v4, v5, v6, v7, v8}, Lcom/uc/base/wa/config/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method


# virtual methods
.method public final LC()V
    .locals 6

    const-string v0, "04dae6f3e04b"

    .line 191
    invoke-static {v0}, Lcom/uc/base/wa/o;->kt(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 192
    sput-boolean v0, Lcom/uc/browser/c/u;->eLe:Z

    const/4 v1, 0x0

    .line 194
    invoke-static {v1, v1}, Lcom/uc/browser/c/u;->dE(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    invoke-static {}, Lcom/uc/base/wa/config/e;->Mv()V

    .line 198
    invoke-static {}, Lcom/uc/c/a/h/a;->Ps()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1061
    sget-object v2, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    .line 199
    invoke-static {v2}, Lcom/uc/base/system/k;->gQ(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1163
    sput-boolean v0, Lcom/uc/base/wa/d/a;->crP:Z

    :cond_0
    const-string v2, "nbusi"

    .line 216
    invoke-static {v2}, Lcom/uc/base/wa/config/o;->kA(Ljava/lang/String;)Lcom/uc/base/wa/config/o;

    move-result-object v2

    const/16 v3, 0x64

    .line 1589
    iput v3, v2, Lcom/uc/base/wa/config/o;->Xc:I

    const/16 v3, 0x28

    .line 1592
    iput v3, v2, Lcom/uc/base/wa/config/o;->crA:I

    .line 221
    new-instance v2, Lcom/uc/base/wa/config/o;

    invoke-direct {v2}, Lcom/uc/base/wa/config/o;-><init>()V

    const-string v3, "nbusi"

    .line 2562
    iput-object v3, v2, Lcom/uc/base/wa/config/o;->crx:Ljava/lang/String;

    const-string v3, "nbusi4tm"

    .line 223
    invoke-static {v3, v2}, Lcom/uc/base/wa/o;->a(Ljava/lang/String;Lcom/uc/base/wa/config/o;)V

    .line 226
    new-instance v2, Lcom/uc/base/wa/config/o;

    invoke-direct {v2}, Lcom/uc/base/wa/config/o;-><init>()V

    const-string v3, "forced"

    .line 2574
    iput-object v3, v2, Lcom/uc/base/wa/config/o;->cry:Ljava/lang/String;

    const-string v3, "corepv"

    .line 228
    invoke-static {v3, v2}, Lcom/uc/base/wa/o;->a(Ljava/lang/String;Lcom/uc/base/wa/config/o;)V

    .line 231
    new-instance v2, Lcom/uc/base/wa/config/o;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, Lcom/uc/base/wa/config/o;-><init>(I)V

    .line 2584
    iput-boolean v0, v2, Lcom/uc/base/wa/config/o;->crC:Z

    const-string v0, "othwf"

    .line 233
    invoke-static {v0, v2}, Lcom/uc/base/wa/o;->a(Ljava/lang/String;Lcom/uc/base/wa/config/o;)V

    .line 236
    new-instance v0, Lcom/uc/base/wa/config/o;

    const/4 v2, 0x5

    invoke-direct {v0, v2}, Lcom/uc/base/wa/config/o;-><init>(I)V

    const-string v2, "sv_cpuvfp"

    .line 238
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    .line 3579
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v0, Lcom/uc/base/wa/config/o;->crD:Ljava/util/List;

    const-string v2, "video"

    .line 239
    invoke-static {v2, v0}, Lcom/uc/base/wa/o;->a(Ljava/lang/String;Lcom/uc/base/wa/config/o;)V

    .line 242
    new-instance v0, Lcom/uc/base/wa/config/o;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Lcom/uc/base/wa/config/o;-><init>(I)V

    const-string v2, "core"

    .line 243
    invoke-static {v2, v0}, Lcom/uc/base/wa/o;->a(Ljava/lang/String;Lcom/uc/base/wa/config/o;)V

    .line 246
    new-instance v0, Lcom/uc/base/wa/config/o;

    invoke-direct {v0}, Lcom/uc/base/wa/config/o;-><init>()V

    const-string v2, "dynamicload"

    .line 247
    invoke-static {v2, v0}, Lcom/uc/base/wa/o;->a(Ljava/lang/String;Lcom/uc/base/wa/config/o;)V

    .line 250
    new-instance v0, Lcom/uc/base/wa/config/o;

    invoke-direct {v0}, Lcom/uc/base/wa/config/o;-><init>()V

    const-string v2, "cbusi"

    .line 4574
    iput-object v2, v0, Lcom/uc/base/wa/config/o;->cry:Ljava/lang/String;

    const-string v2, "function"

    .line 252
    invoke-static {v2, v0}, Lcom/uc/base/wa/o;->a(Ljava/lang/String;Lcom/uc/base/wa/config/o;)V

    const-string v0, "cbusi"

    const-string v2, "perfor"

    const-string v3, "hd_stat"

    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    .line 255
    invoke-static {v0, v2, v3, v4, v5}, Lcom/uc/base/wa/config/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    const-string v0, "ver"

    const-string v2, "sver"

    const-string v3, "dv"

    const-string v4, "base_dv"

    const-string v5, "cseq"

    .line 259
    filled-new-array {v0, v2, v3, v4, v5}, [Ljava/lang/String;

    move-result-object v0

    const-string v2, "tm"

    const-string v3, "utm"

    .line 260
    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    .line 262
    sget v3, Lcom/uc/base/wa/i;->cpT:I

    invoke-static {v0, v2, v3}, Lcom/uc/base/wa/o;->a([Ljava/lang/String;[Ljava/lang/String;I)V

    .line 265
    invoke-static {v1}, Lcom/uc/browser/c/u;->ti(Ljava/lang/String;)V

    .line 268
    new-instance v0, Lcom/uc/browser/c/v;

    invoke-direct {v0, p0}, Lcom/uc/browser/c/v;-><init>(Lcom/uc/browser/c/u;)V

    invoke-static {v0}, Lcom/uc/base/wa/o;->a(Lcom/uc/base/wa/q;)V

    .line 415
    const-class v0, Lcom/uc/devconfig/f;

    invoke-static {v0}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/devconfig/f;

    const-string v1, "enable_wa_log"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/uc/devconfig/f;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 430
    new-instance v0, Lcom/uc/browser/c/ai;

    invoke-direct {v0, p0}, Lcom/uc/browser/c/ai;-><init>(Lcom/uc/browser/c/u;)V

    invoke-static {v0}, Lcom/uc/base/wa/o;->a(Lcom/uc/base/wa/c;)V

    :cond_1
    const-string v0, "forced"

    .line 493
    new-instance v1, Lcom/uc/browser/c/n;

    invoke-direct {v1, p0}, Lcom/uc/browser/c/n;-><init>(Lcom/uc/browser/c/u;)V

    invoke-static {v0, v1}, Lcom/uc/base/wa/o;->a(Ljava/lang/String;Lcom/uc/base/wa/p;)V

    return-void
.end method

.method public final LD()Ljava/lang/String;
    .locals 1

    const-string v0, "wsg"

    return-object v0
.end method

.method public final LF()Z
    .locals 1

    .line 701
    invoke-static {}, Lcom/uc/base/system/c;->LF()Z

    move-result v0

    return v0
.end method

.method public final LG()Z
    .locals 1

    .line 706
    invoke-static {}, Lcom/uc/base/system/c;->LG()Z

    move-result v0

    return v0
.end method

.method public final LH()Ljava/lang/String;
    .locals 1

    .line 711
    sget-object v0, Lcom/uc/GlobalConst;->gDataDir:Ljava/lang/String;

    return-object v0
.end method

.method public final LI()Ljava/lang/String;
    .locals 1

    const-string v0, "UBIDn"

    .line 716
    invoke-static {v0}, Lcom/UCMobile/model/cb;->getValueByKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJ()[Ljava/lang/String;
    .locals 6

    const-string v0, "wa_address"

    const-string v1, ""

    .line 7018
    invoke-static {v0, v1}, Lcom/uc/browser/de;->fC(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 739
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    const-string v0, "https://gjapplog.ucweb.com/collect|uc_param_str=frpfvepcbtbmbilasvchmi"

    :cond_1
    :try_start_0
    const-string v1, "\\|"

    .line 746
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 749
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget-object v1, v0, v1

    .line 750
    sget-boolean v2, Lcom/uc/browser/c/u;->eLg:Z

    if-eqz v2, :cond_2

    const-string v1, "uc_param_str=frpfvecpbtbmbilasv"

    .line 754
    :cond_2
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    .line 755
    :goto_0
    array-length v4, v0

    add-int/lit8 v4, v4, -0x1

    if-ge v3, v4, :cond_3

    .line 756
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v5, v0, v3

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "?"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/uc/base/util/assistant/l;->dH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 759
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    const/4 v2, 0x0

    :cond_3
    return-object v2
.end method

.method public final LK()Ljava/util/HashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 769
    sget-boolean v0, Lcom/uc/browser/c/u;->eLg:Z

    if-eqz v0, :cond_0

    .line 770
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "ml"

    .line 771
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "bd"

    .line 772
    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "asdk"

    .line 773
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "utdid"

    .line 774
    invoke-static {}, Lcom/uc/base/util/assistant/r;->bsx()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "outdid"

    .line 775
    invoke-static {}, Lcom/uc/base/util/assistant/n;->bst()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "nutdid"

    .line 776
    invoke-static {}, Lcom/uc/base/util/assistant/n;->bsu()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    .line 780
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "ml"

    .line 785
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "bd"

    .line 786
    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "rom"

    .line 787
    invoke-static {}, Lcom/uc/base/util/h/h;->bsL()Lcom/uc/base/util/h/h;

    invoke-static {}, Lcom/uc/base/util/h/h;->getRomInfo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "cpu"

    .line 788
    invoke-static {}, Lcom/uc/base/util/h/d;->getCpuArch()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ch"

    const-string v2, "UBISiCh"

    .line 789
    invoke-static {v2}, Lcom/UCMobile/model/cb;->getValueByKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "wh"

    .line 790
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 791
    invoke-static {}, Lcom/uc/c/a/c/c;->getScreenWidth()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/uc/c/a/c/c;->getScreenHeight()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 790
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "tmem"

    .line 792
    invoke-static {}, Lcom/uc/c/a/c/f;->OV()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "asdk"

    .line 793
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "utdid"

    .line 794
    invoke-static {}, Lcom/uc/base/util/assistant/r;->bsx()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "outdid"

    .line 795
    invoke-static {}, Lcom/uc/base/util/assistant/n;->bst()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "nutdid"

    .line 796
    invoke-static {}, Lcom/uc/base/util/assistant/n;->bsu()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "imei"

    const-string v2, "UBIMiImei"

    .line 797
    invoke-static {v2}, Lcom/UCMobile/model/cb;->getValueByKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "cpu_c"

    .line 798
    invoke-static {}, Lcom/uc/c/a/c/i;->Hz()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "cpu_f"

    .line 799
    invoke-static {}, Lcom/uc/c/a/c/i;->Pb()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 800
    invoke-static {}, Lcom/uc/c/a/h/j;->Px()I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    .line 802
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/uc/GlobalConst;->gDataDir:Ljava/lang/String;

    const/4 v2, 0x0

    const/16 v3, 0xc

    sget-object v4, Lcom/uc/GlobalConst;->gDataDir:Ljava/lang/String;

    .line 803
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v2, "insl"

    .line 804
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "perms"

    .line 7057
    sget-object v2, Lcom/uc/framework/f/c/d;->iqT:Lcom/uc/framework/f/c/d;

    invoke-static {v2}, Lcom/uc/framework/f/d/d;->b(Lcom/uc/framework/f/c/d;)Z

    move-result v2

    .line 7061
    sget-object v3, Lcom/uc/framework/f/c/d;->iqU:Lcom/uc/framework/f/c/d;

    invoke-static {v3}, Lcom/uc/framework/f/d/d;->b(Lcom/uc/framework/f/c/d;)Z

    move-result v3

    if-eqz v3, :cond_2

    or-int/lit8 v2, v2, 0x2

    .line 805
    :cond_2
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "iupv"

    .line 8061
    sget-object v2, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    .line 807
    invoke-static {v2}, Lcom/uc/base/system/k;->gR(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "1"

    goto :goto_1

    :cond_3
    const-string v2, "0"

    .line 806
    :goto_1
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "cd_ab_testid"

    .line 808
    invoke-static {}, Lcom/uc/business/e/bd;->apk()Lcom/uc/business/e/bd;

    move-result-object v2

    const-string v3, "abtest_test_id"

    invoke-virtual {v2, v3}, Lcom/uc/business/e/bd;->getUcParam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "cd_ab_dataid"

    .line 809
    invoke-static {}, Lcom/uc/business/e/bd;->apk()Lcom/uc/business/e/bd;

    move-result-object v2

    const-string v3, "abtest_data_id"

    invoke-virtual {v2, v3}, Lcom/uc/business/e/bd;->getUcParam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "kt"

    .line 810
    invoke-static {}, Lcom/uc/browser/webcore/i;->nb()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 811
    invoke-static {}, Lcom/uc/base/l/a;->btJ()Lcom/uc/base/l/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uc/base/l/a;->btK()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    const-string v1, "ab_id"

    .line 812
    invoke-static {}, Lcom/uc/browser/ff;->bog()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "gaid"

    const-string v2, "C9CA2E4B17358FAAB3C8FDD08D43454C"

    .line 813
    invoke-static {v2}, Lcom/UCMobile/model/SettingFlags;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final LL()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/uc/base/wa/component/WaStatService;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final N(Ljava/io/File;)[B
    .locals 3

    .line 639
    invoke-static {p1}, Lcom/uc/c/a/k/b;->H(Ljava/io/File;)[B

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 642
    new-instance p1, Ljava/lang/Throwable;

    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V

    return-object v0

    .line 646
    :cond_0
    array-length v1, p1

    if-gtz v1, :cond_1

    .line 647
    new-instance p1, Ljava/lang/Throwable;

    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V

    return-object v0

    :cond_1
    const/4 v0, 0x0

    .line 652
    aget-byte v0, p1, v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    const/16 v0, 0x10

    .line 653
    sget-object v2, Lcom/uc/browser/c/u;->eLd:Ljava/util/ArrayList;

    .line 654
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    .line 653
    invoke-static {p1, v0, v1}, Lcom/uc/base/util/b/a;->a([BI[I)[B

    move-result-object p1

    goto :goto_0

    :cond_2
    const/16 v0, 0x11

    .line 656
    sget-object v2, Lcom/uc/browser/c/u;->eLd:Ljava/util/ArrayList;

    .line 657
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    .line 656
    invoke-static {p1, v0, v1}, Lcom/uc/base/util/b/a;->a([BI[I)[B

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final Y([B)[B
    .locals 0

    const/4 p1, 0x0

    .line 556
    new-array p1, p1, [B

    return-object p1
.end method

.method public final Z([B)[B
    .locals 0

    const/4 p1, 0x0

    .line 561
    new-array p1, p1, [B

    return-object p1
.end method

.method public final a([BLjava/io/File;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 594
    new-instance p1, Ljava/lang/Throwable;

    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V

    return v0

    .line 599
    :cond_0
    sget-object v1, Lcom/uc/browser/c/u;->eLd:Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    invoke-static {p1, v1}, Lcom/uc/base/util/b/a;->e([B[I)[B

    move-result-object p1

    if-nez p1, :cond_1

    .line 602
    new-instance p1, Ljava/lang/Throwable;

    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V

    return v0

    :cond_1
    const/16 v1, 0x11

    .line 606
    new-array v1, v1, [B

    aput-byte v2, v1, v0

    aput-byte v2, v1, v2

    const/4 v3, 0x2

    aput-byte v2, v1, v3

    const/16 v3, 0x10

    const/16 v4, 0x71

    aput-byte v4, v1, v3

    const-string v3, "wa_fileto"

    .line 612
    invoke-static {v3}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    .line 614
    array-length v3, p1

    invoke-static {p2, v1, p1, v3, v0}, Lcom/uc/c/a/k/b;->a(Ljava/io/File;[B[BIZ)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "wa_file"

    .line 617
    invoke-static {v3}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    .line 619
    array-length v3, p1

    invoke-static {p2, v1, p1, v3, v0}, Lcom/uc/c/a/k/b;->a(Ljava/io/File;[B[BIZ)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "wa_filere"

    .line 622
    invoke-static {p1}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    goto :goto_0

    .line 624
    :cond_2
    new-instance p1, Ljava/lang/Throwable;

    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V

    :cond_3
    :goto_0
    return v2
.end method

.method public final aa([B)[B
    .locals 2

    .line 667
    invoke-virtual {p0}, Lcom/uc/browser/c/u;->LE()Ljava/lang/String;

    move-result-object v0

    const-string v1, "wsg"

    .line 668
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 669
    invoke-static {p1}, Lcom/uc/base/secure/EncryptHelper;->encrypt([B)[B

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string v1, "aes"

    .line 670
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 671
    sget-object v0, Lcom/uc/browser/c/u;->eLf:[B

    .line 5171
    invoke-static {p1, v0}, Lcom/uc/base/wa/b/b;->e([B[B)[B

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final h(Ljava/lang/String;[B)Lcom/uc/base/wa/d/b;
    .locals 7

    .line 824
    new-instance v0, Lcom/uc/base/wa/d/b;

    invoke-direct {v0}, Lcom/uc/base/wa/d/b;-><init>()V

    const/4 v1, 0x0

    .line 829
    :try_start_0
    new-instance v2, Lcom/uc/base/net/g;

    invoke-direct {v2}, Lcom/uc/base/net/g;-><init>()V

    const/16 v3, 0x3a98

    .line 830
    invoke-virtual {v2, v3}, Lcom/uc/base/net/g;->setConnectionTimeout(I)V

    const/4 v3, 0x0

    .line 831
    invoke-virtual {v2, v3}, Lcom/uc/base/net/g;->followRedirects(Z)V

    .line 833
    invoke-virtual {v2, p1}, Lcom/uc/base/net/g;->jG(Ljava/lang/String;)Lcom/uc/base/net/h;

    move-result-object p1

    const-string v4, "POST"

    .line 834
    invoke-interface {p1, v4}, Lcom/uc/base/net/h;->setMethod(Ljava/lang/String;)V

    .line 835
    invoke-interface {p1, p2}, Lcom/uc/base/net/h;->setBodyProvider([B)V

    const-string v4, "application/x-www-form-urlencode"

    .line 836
    invoke-interface {p1, v4}, Lcom/uc/base/net/h;->setContentType(Ljava/lang/String;)V

    .line 838
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "upload size = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v5, p2

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 840
    invoke-virtual {v2, p1}, Lcom/uc/base/net/g;->f(Lcom/uc/base/net/h;)Lcom/uc/base/net/c;

    move-result-object p1

    if-nez p1, :cond_0

    .line 842
    new-instance p1, Ljava/lang/Throwable;

    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V

    return-object v1

    .line 846
    :cond_0
    array-length p2, p2

    iput p2, v0, Lcom/uc/base/wa/d/b;->crU:I

    .line 848
    invoke-interface {p1}, Lcom/uc/base/net/c;->getStatusCode()I

    move-result p2

    .line 850
    iput p2, v0, Lcom/uc/base/wa/d/b;->statusCode:I

    const/16 v2, 0xc8

    if-ne p2, v2, :cond_2

    .line 854
    new-instance p2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 855
    :try_start_1
    invoke-interface {p1}, Lcom/uc/base/net/c;->readResponse()Ljava/io/InputStream;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 v1, 0x400

    .line 856
    :try_start_2
    new-array v1, v1, [B

    .line 858
    :goto_0
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    if-ltz v2, :cond_1

    .line 859
    invoke-virtual {p2, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 868
    :cond_1
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    iput-object v1, v0, Lcom/uc/base/wa/d/b;->crT:[B
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v1, p2

    move-object p2, p1

    move-object p1, v0

    goto :goto_4

    :catch_0
    move-exception v1

    move-object v6, p2

    move-object p2, p1

    move-object p1, v1

    move-object v1, v6

    goto :goto_2

    :catchall_1
    move-exception p1

    move-object v6, v1

    move-object v1, p2

    move-object p2, v6

    goto :goto_4

    :catch_1
    move-exception p1

    move-object v6, v1

    move-object v1, p2

    move-object p2, v6

    goto :goto_2

    :cond_2
    move-object p1, v1

    move-object p2, p1

    :goto_1
    if-eqz p2, :cond_3

    .line 879
    :try_start_3
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    :cond_3
    if-eqz p1, :cond_5

    .line 886
    :try_start_4
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5

    goto :goto_3

    :catchall_2
    move-exception p1

    move-object p2, v1

    goto :goto_4

    :catch_3
    move-exception p1

    move-object p2, v1

    .line 872
    :goto_2
    :try_start_5
    iput-object p1, v0, Lcom/uc/base/wa/d/b;->crS:Ljava/lang/Exception;

    .line 875
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-eqz v1, :cond_4

    .line 879
    :try_start_6
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    :catch_4
    :cond_4
    if-eqz p2, :cond_5

    .line 886
    :try_start_7
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    :catch_5
    :cond_5
    :goto_3
    return-object v0

    :catchall_3
    move-exception p1

    :goto_4
    if-eqz v1, :cond_6

    .line 879
    :try_start_8
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    :catch_6
    :cond_6
    if-eqz p2, :cond_7

    .line 886
    :try_start_9
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_7

    .line 889
    :catch_7
    :cond_7
    throw p1
.end method

.method public final kG(Ljava/lang/String;)Landroid/content/SharedPreferences;
    .locals 1

    .line 6061
    sget-object v0, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    .line 691
    invoke-static {v0, p1}, Lcom/alibaba/android/a/e;->J(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    return-object p1
.end method
