.class public final Lcom/uc/module/iflow/business/interest/newinterest/a;
.super Lcom/uc/module/iflow/business/interest/newinterest/n;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uc/module/iflow/business/interest/newinterest/n<",
        "Lcom/uc/module/iflow/business/interest/newinterest/model/entity/InterestData;",
        ">;"
    }
.end annotation


# static fields
.field private static jgG:Lcom/uc/module/iflow/business/interest/newinterest/a;


# instance fields
.field public jgH:Lcom/uc/module/iflow/business/interest/newinterest/model/entity/RequestInterestData;

.field private jgI:Lcom/uc/module/iflow/business/interest/newinterest/model/entity/RequestInterestData;

.field public jgJ:Lcom/uc/module/iflow/business/interest/newinterest/model/entity/SelectedInterest;

.field public jgK:Lcom/uc/module/iflow/business/interest/newinterest/model/entity/SelectedInterest;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 54
    new-instance v0, Lcom/uc/module/iflow/business/interest/newinterest/a;

    invoke-direct {v0}, Lcom/uc/module/iflow/business/interest/newinterest/a;-><init>()V

    sput-object v0, Lcom/uc/module/iflow/business/interest/newinterest/a;->jgG:Lcom/uc/module/iflow/business/interest/newinterest/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 72
    invoke-direct {p0}, Lcom/uc/module/iflow/business/interest/newinterest/n;-><init>()V

    const/4 v0, 0x0

    .line 65
    iput-object v0, p0, Lcom/uc/module/iflow/business/interest/newinterest/a;->jgH:Lcom/uc/module/iflow/business/interest/newinterest/model/entity/RequestInterestData;

    .line 66
    iput-object v0, p0, Lcom/uc/module/iflow/business/interest/newinterest/a;->jgI:Lcom/uc/module/iflow/business/interest/newinterest/model/entity/RequestInterestData;

    return-void
.end method

.method static Ir(Ljava/lang/String;)Lcom/uc/module/iflow/business/interest/newinterest/model/entity/SelectedInterest;
    .locals 1

    .line 180
    invoke-static {p0}, Lcom/uc/module/iflow/business/interest/j;->IB(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 181
    invoke-static {p0}, Lcom/uc/c/a/i/b;->aS(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 182
    const-class v0, Lcom/uc/module/iflow/business/interest/newinterest/model/entity/SelectedInterest;

    invoke-static {p0, v0}, Lcom/alibaba/a/g;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/uc/module/iflow/business/interest/newinterest/model/entity/SelectedInterest;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static bDa()Lcom/uc/module/iflow/business/interest/newinterest/a;
    .locals 1

    .line 77
    sget-object v0, Lcom/uc/module/iflow/business/interest/newinterest/a;->jgG:Lcom/uc/module/iflow/business/interest/newinterest/a;

    return-object v0
.end method

.method private static bDc()Lcom/uc/module/iflow/business/interest/newinterest/model/entity/RequestInterestData;
    .locals 3

    const/4 v0, 0x0

    .line 1023
    :try_start_0
    sget-object v1, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const-string v2, "UCNewsApp/coldboot/AF8429A971E4F012F2EC989A4E711AE8"

    .line 99
    invoke-virtual {v1, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    .line 100
    invoke-static {v1}, Lcom/uc/module/iflow/c/a/b/c;->d(Ljava/io/InputStream;)[B

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 102
    :catch_0
    invoke-static {}, Lcom/uc/ark/base/h;->HF()V

    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_0

    .line 106
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    .line 107
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/uc/module/iflow/business/interest/newinterest/model/entity/RequestInterestData;

    invoke-static {v0, v1}, Lcom/alibaba/a/g;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/module/iflow/business/interest/newinterest/model/entity/RequestInterestData;

    return-object v0

    :cond_0
    return-object v0
.end method

.method public static bDg()Z
    .locals 2

    .line 3030
    sget-object v0, Lcom/uc/module/iflow/business/interest/g;->jiA:Lcom/uc/module/iflow/business/interest/c;

    const-string v1, "5CCA11DEA05660926884B1549E97ED51"

    .line 290
    invoke-virtual {v0, v1}, Lcom/uc/module/iflow/business/interest/c;->Fu(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static bDh()V
    .locals 3

    .line 4030
    sget-object v0, Lcom/uc/module/iflow/business/interest/g;->jiA:Lcom/uc/module/iflow/business/interest/c;

    const-string v1, "5CCA11DEA05660926884B1549E97ED51"

    const/4 v2, 0x1

    .line 295
    invoke-virtual {v0, v1, v2}, Lcom/uc/module/iflow/business/interest/c;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public static dd(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uc/module/iflow/business/interest/newinterest/model/entity/InterestSlotData;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/uc/module/iflow/business/interest/f;",
            ">;"
        }
    .end annotation

    .line 319
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_1

    .line 320
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 321
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/module/iflow/business/interest/newinterest/model/entity/InterestSlotData;

    if-eqz v1, :cond_0

    .line 326
    new-instance v2, Lcom/uc/module/iflow/business/interest/f;

    iget-object v3, v1, Lcom/uc/module/iflow/business/interest/newinterest/model/entity/InterestSlotData;->slot_name:Ljava/lang/String;

    iget-object v4, v1, Lcom/uc/module/iflow/business/interest/newinterest/model/entity/InterestSlotData;->slot_cat_id:Ljava/lang/String;

    .line 7070
    iget-object v5, v1, Lcom/uc/module/iflow/business/interest/newinterest/model/entity/InterestSlotData;->slot_cat_id:Ljava/lang/String;

    invoke-static {v5}, Lcom/uc/module/iflow/business/interest/newinterest/model/b;->Iy(Ljava/lang/String;)I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    .line 326
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    iget v1, v1, Lcom/uc/module/iflow/business/interest/newinterest/model/entity/InterestSlotData;->index:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v4, v5, v1}, Lcom/uc/module/iflow/business/interest/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/uc/module/iflow/business/interest/newinterest/model/entity/RequestInterestData;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 271
    new-instance v1, Lcom/uc/module/iflow/business/interest/newinterest/c;

    invoke-direct {v1, p0, p1}, Lcom/uc/module/iflow/business/interest/newinterest/c;-><init>(Lcom/uc/module/iflow/business/interest/newinterest/a;Lcom/uc/module/iflow/business/interest/newinterest/model/entity/RequestInterestData;)V

    invoke-static {v0, v1}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    return-void
.end method

.method final bDb()Lcom/uc/module/iflow/business/interest/newinterest/model/entity/RequestInterestData;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/uc/module/iflow/business/interest/newinterest/a;->jgI:Lcom/uc/module/iflow/business/interest/newinterest/model/entity/RequestInterestData;

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lcom/uc/module/iflow/business/interest/newinterest/a;->jgI:Lcom/uc/module/iflow/business/interest/newinterest/model/entity/RequestInterestData;

    return-object v0

    .line 91
    :cond_0
    invoke-static {}, Lcom/uc/module/iflow/business/interest/newinterest/a;->bDc()Lcom/uc/module/iflow/business/interest/newinterest/model/entity/RequestInterestData;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/module/iflow/business/interest/newinterest/a;->jgI:Lcom/uc/module/iflow/business/interest/newinterest/model/entity/RequestInterestData;

    .line 92
    iget-object v0, p0, Lcom/uc/module/iflow/business/interest/newinterest/a;->jgI:Lcom/uc/module/iflow/business/interest/newinterest/model/entity/RequestInterestData;

    return-object v0
.end method

.method public final bDd()Lcom/uc/module/iflow/business/interest/newinterest/model/entity/InterestData;
    .locals 3

    .line 114
    invoke-static {}, Lcom/uc/base/util/a/a;->ow()Ljava/lang/String;

    move-result-object v0

    .line 115
    iget-object v1, p0, Lcom/uc/module/iflow/business/interest/newinterest/a;->jgH:Lcom/uc/module/iflow/business/interest/newinterest/model/entity/RequestInterestData;

    if-nez v1, :cond_0

    .line 116
    invoke-virtual {p0}, Lcom/uc/module/iflow/business/interest/newinterest/a;->bDb()Lcom/uc/module/iflow/business/interest/newinterest/model/entity/RequestInterestData;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/module/iflow/business/interest/newinterest/model/entity/InterestData;->a(Ljava/lang/String;Lcom/uc/module/iflow/business/interest/newinterest/model/entity/RequestInterestData;)Lcom/uc/module/iflow/business/interest/newinterest/model/entity/InterestData;

    move-result-object v0

    return-object v0

    .line 118
    :cond_0
    iget-object v1, p0, Lcom/uc/module/iflow/business/interest/newinterest/a;->jgH:Lcom/uc/module/iflow/business/interest/newinterest/model/entity/RequestInterestData;

    invoke-static {v0, v1}, Lcom/uc/module/iflow/business/interest/newinterest/model/entity/InterestData;->a(Ljava/lang/String;Lcom/uc/module/iflow/business/interest/newinterest/model/entity/RequestInterestData;)Lcom/uc/module/iflow/business/interest/newinterest/model/entity/InterestData;

    move-result-object v1

    if-nez v1, :cond_1

    .line 120
    invoke-virtual {p0}, Lcom/uc/module/iflow/business/interest/newinterest/a;->bDb()Lcom/uc/module/iflow/business/interest/newinterest/model/entity/RequestInterestData;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/module/iflow/business/interest/newinterest/model/entity/InterestData;->a(Ljava/lang/String;Lcom/uc/module/iflow/business/interest/newinterest/model/entity/RequestInterestData;)Lcom/uc/module/iflow/business/interest/newinterest/model/entity/InterestData;

    move-result-object v0

    return-object v0

    .line 122
    :cond_1
    iget-object v2, v1, Lcom/uc/module/iflow/business/interest/newinterest/model/entity/InterestData;->interest_pretext:Lcom/uc/module/iflow/business/interest/newinterest/model/entity/InterestPretext;

    if-nez v2, :cond_2

    .line 123
    invoke-virtual {p0}, Lcom/uc/module/iflow/business/interest/newinterest/a;->bDb()Lcom/uc/module/iflow/business/interest/newinterest/model/entity/RequestInterestData;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/uc/module/iflow/business/interest/newinterest/model/entity/RequestInterestData;->It(Ljava/lang/String;)Lcom/uc/module/iflow/business/interest/newinterest/model/entity/InterestPretext;

    move-result-object v2

    iput-object v2, v1, Lcom/uc/module/iflow/business/interest/newinterest/model/entity/InterestData;->interest_pretext:Lcom/uc/module/iflow/business/interest/newinterest/model/entity/InterestPretext;

    .line 125
    :cond_2
    iget-object v2, v1, Lcom/uc/module/iflow/business/interest/newinterest/model/entity/InterestData;->interest_preslot:Lcom/uc/module/iflow/business/interest/newinterest/model/entity/InterestPreslot;

    if-nez v2, :cond_3

    .line 126
    invoke-virtual {p0}, Lcom/uc/module/iflow/business/interest/newinterest/a;->bDb()Lcom/uc/module/iflow/business/interest/newinterest/model/entity/RequestInterestData;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/uc/module/iflow/business/interest/newinterest/model/entity/RequestInterestData;->Iu(Ljava/lang/String;)Lcom/uc/module/iflow/business/interest/newinterest/model/entity/InterestPreslot;

    move-result-object v2

    iput-object v2, v1, Lcom/uc/module/iflow/business/interest/newinterest/model/entity/InterestData;->interest_preslot:Lcom/uc/module/iflow/business/interest/newinterest/model/entity/InterestPreslot;

    .line 128
    :cond_3
    iget-object v2, v1, Lcom/uc/module/iflow/business/interest/newinterest/model/entity/InterestData;->interest_adjustslot:Lcom/uc/module/iflow/business/interest/newinterest/model/entity/InterestAdjustSlot;

    if-nez v2, :cond_4

    .line 129
    invoke-virtual {p0}, Lcom/uc/module/iflow/business/interest/newinterest/a;->bDb()Lcom/uc/module/iflow/business/interest/newinterest/model/entity/RequestInterestData;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/uc/module/iflow/business/interest/newinterest/model/entity/RequestInterestData;->Iv(Ljava/lang/String;)Lcom/uc/module/iflow/business/interest/newinterest/model/entity/InterestAdjustSlot;

    move-result-object v0

    iput-object v0, v1, Lcom/uc/module/iflow/business/interest/newinterest/model/entity/InterestData;->interest_adjustslot:Lcom/uc/module/iflow/business/interest/newinterest/model/entity/InterestAdjustSlot;

    :cond_4
    return-object v1
.end method

.method public final bDe()Z
    .locals 2

    .line 255
    iget-object v0, p0, Lcom/uc/module/iflow/business/interest/newinterest/a;->jgH:Lcom/uc/module/iflow/business/interest/newinterest/model/entity/RequestInterestData;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 258
    :cond_0
    iget-object v0, p0, Lcom/uc/module/iflow/business/interest/newinterest/a;->jgH:Lcom/uc/module/iflow/business/interest/newinterest/model/entity/RequestInterestData;

    iget v0, v0, Lcom/uc/module/iflow/business/interest/newinterest/model/entity/RequestInterestData;->user_level:I

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final bDf()Z
    .locals 2

    .line 1030
    sget-object v0, Lcom/uc/module/iflow/business/interest/g;->jiA:Lcom/uc/module/iflow/business/interest/c;

    const-string v1, "ABF141CBEBE42FA5AFEBBBC3B1719D7C"

    .line 281
    invoke-virtual {v0, v1}, Lcom/uc/module/iflow/business/interest/c;->Fu(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final bDi()V
    .locals 3

    .line 5030
    sget-object v0, Lcom/uc/module/iflow/business/interest/g;->jiA:Lcom/uc/module/iflow/business/interest/c;

    const-string v1, "5377DCB2C621EE5E988B98766CED8573"

    const/4 v2, 0x1

    .line 305
    invoke-virtual {v0, v1, v2}, Lcom/uc/module/iflow/business/interest/c;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final bDj()Z
    .locals 2

    .line 7030
    sget-object v0, Lcom/uc/module/iflow/business/interest/g;->jiA:Lcom/uc/module/iflow/business/interest/c;

    const-string v1, "19945C48A26AD42E5C21A01F1C0A06A5"

    .line 315
    invoke-virtual {v0, v1}, Lcom/uc/module/iflow/business/interest/c;->Fu(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final bDk()Ljava/util/HashMap;
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

    .line 335
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 336
    invoke-virtual {p0}, Lcom/uc/module/iflow/business/interest/newinterest/a;->bDj()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const-string v1, "1"

    .line 342
    iget-object v2, p0, Lcom/uc/module/iflow/business/interest/newinterest/a;->jgK:Lcom/uc/module/iflow/business/interest/newinterest/model/entity/SelectedInterest;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/uc/module/iflow/business/interest/newinterest/a;->jgK:Lcom/uc/module/iflow/business/interest/newinterest/model/entity/SelectedInterest;

    iget-object v2, v2, Lcom/uc/module/iflow/business/interest/newinterest/model/entity/SelectedInterest;->interests:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 343
    new-instance v2, Lcom/uc/module/iflow/business/interest/newinterest/model/entity/UploadSelectedInterest;

    iget-object v3, p0, Lcom/uc/module/iflow/business/interest/newinterest/a;->jgK:Lcom/uc/module/iflow/business/interest/newinterest/model/entity/SelectedInterest;

    iget-object v3, v3, Lcom/uc/module/iflow/business/interest/newinterest/model/entity/SelectedInterest;->interests:Ljava/util/List;

    iget-object v4, p0, Lcom/uc/module/iflow/business/interest/newinterest/a;->jgK:Lcom/uc/module/iflow/business/interest/newinterest/model/entity/SelectedInterest;

    iget-object v4, v4, Lcom/uc/module/iflow/business/interest/newinterest/model/entity/SelectedInterest;->sex:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Lcom/uc/module/iflow/business/interest/newinterest/model/entity/UploadSelectedInterest;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 344
    invoke-static {v2}, Lcom/alibaba/a/g;->aH(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/uc/ark/base/m/d;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "1"

    goto :goto_0

    .line 346
    :cond_1
    iget-object v2, p0, Lcom/uc/module/iflow/business/interest/newinterest/a;->jgJ:Lcom/uc/module/iflow/business/interest/newinterest/model/entity/SelectedInterest;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/uc/module/iflow/business/interest/newinterest/a;->jgJ:Lcom/uc/module/iflow/business/interest/newinterest/model/entity/SelectedInterest;

    iget-object v2, v2, Lcom/uc/module/iflow/business/interest/newinterest/model/entity/SelectedInterest;->interests:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 347
    new-instance v2, Lcom/uc/module/iflow/business/interest/newinterest/model/entity/UploadSelectedInterest;

    iget-object v3, p0, Lcom/uc/module/iflow/business/interest/newinterest/a;->jgJ:Lcom/uc/module/iflow/business/interest/newinterest/model/entity/SelectedInterest;

    iget-object v3, v3, Lcom/uc/module/iflow/business/interest/newinterest/model/entity/SelectedInterest;->interests:Ljava/util/List;

    iget-object v4, p0, Lcom/uc/module/iflow/business/interest/newinterest/a;->jgJ:Lcom/uc/module/iflow/business/interest/newinterest/model/entity/SelectedInterest;

    iget-object v4, v4, Lcom/uc/module/iflow/business/interest/newinterest/model/entity/SelectedInterest;->sex:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Lcom/uc/module/iflow/business/interest/newinterest/model/entity/UploadSelectedInterest;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 348
    invoke-static {v2}, Lcom/alibaba/a/g;->aH(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/uc/ark/base/m/d;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "0"

    goto :goto_0

    :cond_2
    move-object v2, v3

    .line 352
    :goto_0
    invoke-static {v3}, Lcom/uc/c/a/i/b;->aS(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "pre_interests"

    .line 353
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "preinteres_ver"

    .line 354
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "is_flow_adjust"

    .line 355
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object v0
.end method

.method public final bDl()V
    .locals 2

    .line 362
    invoke-virtual {p0}, Lcom/uc/module/iflow/business/interest/newinterest/a;->bDe()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/module/iflow/business/interest/newinterest/a;->jgH:Lcom/uc/module/iflow/business/interest/newinterest/model/entity/RequestInterestData;

    if-eqz v0, :cond_0

    .line 363
    iget-object v0, p0, Lcom/uc/module/iflow/business/interest/newinterest/a;->jgH:Lcom/uc/module/iflow/business/interest/newinterest/model/entity/RequestInterestData;

    const/4 v1, 0x1

    iput v1, v0, Lcom/uc/module/iflow/business/interest/newinterest/model/entity/RequestInterestData;->user_level:I

    .line 364
    iget-object v0, p0, Lcom/uc/module/iflow/business/interest/newinterest/a;->jgH:Lcom/uc/module/iflow/business/interest/newinterest/model/entity/RequestInterestData;

    invoke-virtual {p0, v0}, Lcom/uc/module/iflow/business/interest/newinterest/a;->a(Lcom/uc/module/iflow/business/interest/newinterest/model/entity/RequestInterestData;)V

    :cond_0
    return-void
.end method

.method public final kq(Z)V
    .locals 2

    .line 2030
    sget-object v0, Lcom/uc/module/iflow/business/interest/g;->jiA:Lcom/uc/module/iflow/business/interest/c;

    const-string v1, "ABF141CBEBE42FA5AFEBBBC3B1719D7C"

    .line 285
    invoke-virtual {v0, v1, p1}, Lcom/uc/module/iflow/business/interest/c;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final kr(Z)V
    .locals 2

    .line 6030
    sget-object v0, Lcom/uc/module/iflow/business/interest/g;->jiA:Lcom/uc/module/iflow/business/interest/c;

    const-string v1, "19945C48A26AD42E5C21A01F1C0A06A5"

    .line 310
    invoke-virtual {v0, v1, p1}, Lcom/uc/module/iflow/business/interest/c;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method
