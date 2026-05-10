.class public final Lcom/uc/browser/core/skinmgmt/di;
.super Lcom/uc/framework/c;
.source "ProGuard"

# interfaces
.implements Lcom/uc/browser/core/download/cg;
.implements Lcom/uc/browser/core/skinmgmt/bg;
.implements Lcom/uc/browser/d;
.implements Lcom/uc/framework/d/b/f/b;


# static fields
.field private static final fEp:[I

.field private static fEr:[Ljava/lang/String;


# instance fields
.field private final fEa:Ljava/lang/String;

.field private final fEb:Ljava/lang/String;

.field private final fEc:Ljava/lang/String;

.field private fEd:Lcom/uc/browser/core/skinmgmt/SkinManageTabWindow;

.field private fEe:Lcom/uc/browser/core/skinmgmt/ce;

.field private fEf:Lcom/uc/browser/core/skinmgmt/bl;

.field private fEg:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private fEh:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/uc/framework/resources/aa;",
            ">;"
        }
    .end annotation
.end field

.field private fEi:Ljava/lang/String;

.field private fEj:Ljava/lang/String;

.field private fEk:Ljava/lang/String;

.field private fEl:Z

.field private fEm:J

.field private fEn:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private fEo:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/uc/framework/resources/aa;",
            ">;"
        }
    .end annotation
.end field

.field private fEq:J

.field private fEs:Ljava/lang/Runnable;

.field private mHandler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x5

    .line 219
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/uc/browser/core/skinmgmt/di;->fEp:[I

    const-string v0, "UCMobile/images/default_customskin.jpg"

    const-string v1, "UCMobile/images/ru_default_skin.png"

    .line 230
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/uc/browser/core/skinmgmt/di;->fEr:[Ljava/lang/String;

    return-void

    nop

    :array_0
    .array-data 4
        0x388
        0x38a
        0x38b
        0x389
        0x38c
    .end array-data
.end method

.method public constructor <init>(Lcom/uc/framework/c/i;)V
    .locals 4

    .line 236
    invoke-direct {p0, p1}, Lcom/uc/framework/c;-><init>(Lcom/uc/framework/c/i;)V

    const-string p1, "1"

    .line 140
    iput-object p1, p0, Lcom/uc/browser/core/skinmgmt/di;->fEa:Ljava/lang/String;

    const-string p1, "2"

    .line 143
    iput-object p1, p0, Lcom/uc/browser/core/skinmgmt/di;->fEb:Ljava/lang/String;

    const-string p1, "3"

    .line 146
    iput-object p1, p0, Lcom/uc/browser/core/skinmgmt/di;->fEc:Ljava/lang/String;

    const/4 p1, 0x0

    .line 206
    iput-boolean p1, p0, Lcom/uc/browser/core/skinmgmt/di;->fEl:Z

    const-wide/16 v0, -0x1

    .line 208
    iput-wide v0, p0, Lcom/uc/browser/core/skinmgmt/di;->fEm:J

    const/4 v0, 0x0

    .line 211
    iput-object v0, p0, Lcom/uc/browser/core/skinmgmt/di;->fEn:Ljava/util/Map;

    .line 2044
    new-instance v0, Lcom/uc/browser/core/skinmgmt/dy;

    invoke-direct {v0, p0}, Lcom/uc/browser/core/skinmgmt/dy;-><init>(Lcom/uc/browser/core/skinmgmt/di;)V

    iput-object v0, p0, Lcom/uc/browser/core/skinmgmt/di;->fEs:Ljava/lang/Runnable;

    .line 238
    invoke-static {}, Lcom/uc/business/e/bd;->apk()Lcom/uc/business/e/bd;

    move-result-object v0

    const-string v1, "initial_theme_type"

    invoke-virtual {v0, v1, p0}, Lcom/uc/business/e/bd;->a(Ljava/lang/String;Lcom/uc/framework/d/b/f/b;)V

    .line 239
    invoke-static {}, Lcom/uc/business/e/bd;->apk()Lcom/uc/business/e/bd;

    move-result-object v0

    const-string v1, "immersive_switch"

    invoke-virtual {v0, v1, p0}, Lcom/uc/business/e/bd;->a(Ljava/lang/String;Lcom/uc/framework/d/b/f/b;)V

    .line 3246
    invoke-static {}, Lcom/UCMobile/model/cb;->ajI()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3247
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/di;->mDispatcher:Lcom/uc/framework/c/b;

    const/16 v1, 0x503

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Lcom/uc/framework/c/b;->b(IJ)Z

    .line 3258
    :cond_0
    invoke-static {}, Lcom/UCMobile/model/cb;->ajI()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3259
    invoke-static {}, Lcom/uc/browser/core/skinmgmt/x;->aCj()I

    .line 242
    :cond_1
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/16 v2, 0x431

    aput v2, v1, p1

    invoke-virtual {v0, p0, v1}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/n;[I)V

    return-void
.end method

.method private N(IZ)V
    .locals 4

    const-string v0, "4B68280EE560761D0894E7BBE6DCFB29"

    .line 772
    invoke-static {v0}, Lcom/UCMobile/model/SettingFlags;->getIntValue(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-nez p1, :cond_4

    const-string p1, "IsCustomSkinBgMode"

    .line 775
    invoke-static {p1}, Lcom/UCMobile/model/cb;->iE(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "CurrentCustomSkinBg"

    .line 778
    invoke-static {p1}, Lcom/UCMobile/model/cb;->getValueByKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 792
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_0

    .line 793
    invoke-direct {p0, p1, p2}, Lcom/uc/browser/core/skinmgmt/di;->X(Ljava/lang/String;Z)Z

    move-result v2

    :cond_0
    if-nez v2, :cond_5

    const-string p1, "theme/default/"

    .line 797
    invoke-direct {p0, p1, p2}, Lcom/uc/browser/core/skinmgmt/di;->Y(Ljava/lang/String;Z)Z

    goto :goto_0

    :cond_1
    const-string p1, "CurrentTheme"

    .line 800
    invoke-static {p1}, Lcom/UCMobile/model/cb;->getValueByKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 801
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_3

    const-string v2, "theme/night/"

    .line 802
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "theme/transparent/"

    .line 803
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 804
    invoke-static {p1}, Lcom/uc/framework/resources/v;->jx(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 806
    invoke-direct {p0, p1, p2}, Lcom/uc/browser/core/skinmgmt/di;->Y(Ljava/lang/String;Z)Z

    goto :goto_0

    :cond_2
    const-string p1, "theme/default/"

    .line 808
    invoke-direct {p0, p1, p2}, Lcom/uc/browser/core/skinmgmt/di;->Y(Ljava/lang/String;Z)Z

    goto :goto_0

    :cond_3
    const-string p1, "theme/default/"

    .line 811
    invoke-direct {p0, p1, p2}, Lcom/uc/browser/core/skinmgmt/di;->Y(Ljava/lang/String;Z)Z

    goto :goto_0

    :cond_4
    if-ne p1, v1, :cond_5

    const-string p1, "theme/night/"

    .line 815
    invoke-direct {p0, p1, p2}, Lcom/uc/browser/core/skinmgmt/di;->Y(Ljava/lang/String;Z)Z

    :cond_5
    :goto_0
    if-gtz v0, :cond_6

    const-string p1, "4B68280EE560761D0894E7BBE6DCFB29"

    .line 819
    invoke-static {p1, v1}, Lcom/UCMobile/model/SettingFlags;->setIntValue(Ljava/lang/String;I)V

    :cond_6
    return-void
.end method

.method private X(Ljava/lang/String;Z)Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "Begin to apply new Wallpaper!!"

    .line 1061
    invoke-static {v1}, Lcom/uc/base/util/log/LogWriter;->kQ(Ljava/lang/String;)V

    .line 1064
    invoke-static {p1}, Lcom/uc/framework/resources/v;->jt(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return v0

    .line 1068
    :cond_0
    iput-object p1, p0, Lcom/uc/browser/core/skinmgmt/di;->fEj:Ljava/lang/String;

    .line 1070
    invoke-static {}, Lcom/uc/framework/resources/v;->Jn()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v1, v2, :cond_1

    const-string p1, "theme/transparent/"

    .line 1071
    invoke-direct {p0, p1, p2}, Lcom/uc/browser/core/skinmgmt/di;->Y(Ljava/lang/String;Z)Z

    goto :goto_0

    .line 1073
    :cond_1
    invoke-direct {p0, p1, v3, p2}, Lcom/uc/browser/core/skinmgmt/di;->h(Ljava/lang/String;ZZ)V

    const-string p1, "theme/transparent/"

    .line 1074
    iget-object p2, p0, Lcom/uc/browser/core/skinmgmt/di;->fEj:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/uc/browser/core/skinmgmt/di;->eu(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const-string p1, "Apply new Wallpaper finish!"

    .line 1077
    invoke-static {p1}, Lcom/uc/base/util/log/LogWriter;->kQ(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v3

    :catch_0
    move-exception p1

    .line 1083
    invoke-static {p1}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    return v0
.end method

.method private Y(Ljava/lang/String;Z)Z
    .locals 5

    const-string v0, "Begin to apply new Theme With animation!"

    .line 1110
    invoke-static {v0}, Lcom/uc/base/util/log/LogWriter;->kQ(Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    .line 1114
    :try_start_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "bundle_skinmgmt_theme_path"

    .line 1115
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "bundle_skinmgmt_theme_notify"

    .line 1116
    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "IsNightMode"

    .line 1117
    invoke-static {v2}, Lcom/UCMobile/model/cb;->iE(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, -0x1

    const/16 v4, 0x4d0

    if-eqz v2, :cond_0

    .line 1119
    iget-object p1, p0, Lcom/uc/browser/core/skinmgmt/di;->mDispatcher:Lcom/uc/framework/c/b;

    const/4 p2, 0x1

    invoke-virtual {p1, v4, p2, v3, v1}, Lcom/uc/framework/c/b;->sendMessageSync(IIILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_0
    const-string v2, "theme/night/"

    .line 1122
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1124
    iget-object p1, p0, Lcom/uc/browser/core/skinmgmt/di;->mDispatcher:Lcom/uc/framework/c/b;

    invoke-virtual {p1, v4, v0, v3, v1}, Lcom/uc/framework/c/b;->sendMessageSync(IIILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    .line 1128
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/uc/browser/core/skinmgmt/di;->Z(Ljava/lang/String;Z)Z

    move-result p1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 1131
    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/uc/browser/core/skinmgmt/di;->Z(Ljava/lang/String;Z)Z

    move-result p1

    :goto_0
    const-string p2, "Apply new Theme With animation finished!"

    .line 1134
    invoke-static {p2}, Lcom/uc/base/util/log/LogWriter;->kQ(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 1140
    :goto_1
    invoke-static {p1}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    return v0
.end method

.method private Z(Ljava/lang/String;Z)Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "Begin to apply new Theme With NO animation!"

    .line 1154
    invoke-static {v1}, Lcom/uc/base/util/log/LogWriter;->kQ(Ljava/lang/String;)V

    .line 1155
    invoke-static {p1}, Lcom/uc/framework/resources/v;->je(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 1157
    iget-object v1, p0, Lcom/uc/browser/core/skinmgmt/di;->fEj:Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/uc/browser/core/skinmgmt/di;->eu(Ljava/lang/String;Ljava/lang/String;)V

    .line 1158
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object v1

    const/16 v2, 0x401

    invoke-static {v2}, Lcom/uc/base/a/k;->gi(I)Lcom/uc/base/a/k;

    move-result-object v2

    .line 37467
    invoke-virtual {v1, v2, v0}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/k;I)V

    .line 1160
    :cond_0
    iput-object p1, p0, Lcom/uc/browser/core/skinmgmt/di;->fEk:Ljava/lang/String;

    .line 1162
    invoke-direct {p0, p2}, Lcom/uc/browser/core/skinmgmt/di;->fy(Z)V

    const-wide/16 p1, 0x0

    .line 1165
    invoke-static {p1, p2}, Lcom/uc/c/a/m/c;->as(J)V

    const-string p1, "Apply new Theme With NO animation finished!"

    .line 1167
    invoke-static {p1}, Lcom/uc/base/util/log/LogWriter;->kQ(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 1173
    invoke-static {p1}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    return v0
.end method

.method private a(Lcom/uc/browser/core/skinmgmt/cc;Z)V
    .locals 2

    .line 976
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33120
    iget-object v1, p1, Lcom/uc/browser/core/skinmgmt/cc;->fBV:Ljava/lang/String;

    .line 976
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33144
    iget-object v1, p1, Lcom/uc/browser/core/skinmgmt/cc;->fBY:Ljava/lang/String;

    .line 977
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 979
    invoke-direct {p0, v0, v1}, Lcom/uc/browser/core/skinmgmt/di;->X(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p2, :cond_0

    .line 983
    invoke-static {}, Lcom/uc/framework/ui/widget/c/a;->mc()Lcom/uc/framework/ui/widget/c/a;

    move-result-object p2

    const/16 v0, 0x3b4

    invoke-static {v0}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Lcom/uc/framework/ui/widget/c/a;->n(Ljava/lang/String;I)V

    .line 986
    :cond_0
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-string v0, "IsDefWallPage"

    .line 34120
    iget-object v1, p1, Lcom/uc/browser/core/skinmgmt/cc;->fBV:Ljava/lang/String;

    .line 987
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "1"

    goto :goto_0

    :cond_1
    const-string v1, "0"

    :goto_0
    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "IsCustomWallPage"

    .line 35120
    iget-object p1, p1, Lcom/uc/browser/core/skinmgmt/cc;->fBV:Ljava/lang/String;

    .line 988
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_2

    const-string p1, "1"

    goto :goto_1

    :cond_2
    const-string p1, "0"

    :goto_1
    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "IsBuildInTheme"

    const-string v0, "0"

    .line 989
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 990
    invoke-static {p2}, Lcom/UCMobile/model/cb;->y(Ljava/util/HashMap;)V

    const-string p1, "skin_1"

    .line 993
    invoke-static {p1}, Lcom/UCMobile/model/StatsModel;->ra(Ljava/lang/String;)V

    .line 994
    invoke-direct {p0}, Lcom/uc/browser/core/skinmgmt/di;->aDB()V

    :cond_3
    return-void
.end method

.method private a(Lcom/uc/framework/resources/aa;Z)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1269
    invoke-static {p1}, Lcom/uc/browser/core/skinmgmt/ec;->b(Lcom/uc/framework/resources/aa;)Lcom/uc/browser/core/skinmgmt/r;

    move-result-object v0

    .line 41120
    invoke-static {v0}, Lcom/uc/browser/core/skinmgmt/ec;->p(Lcom/uc/browser/core/skinmgmt/g;)Z

    move-result v0

    .line 1273
    invoke-static {p1}, Lcom/uc/framework/resources/v;->a(Lcom/uc/framework/resources/aa;)V

    if-eqz p2, :cond_0

    .line 1276
    invoke-static {}, Lcom/uc/framework/ui/widget/c/a;->mc()Lcom/uc/framework/ui/widget/c/a;

    move-result-object p1

    const/16 p2, 0x3a9

    .line 1277
    invoke-static {p2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    .line 1276
    invoke-virtual {p1, p2, v1}, Lcom/uc/framework/ui/widget/c/a;->n(Ljava/lang/String;I)V

    :cond_0
    if-eqz v0, :cond_1

    const-string p1, "theme/default/"

    const/4 p2, 0x1

    .line 1281
    invoke-direct {p0, p1, p2}, Lcom/uc/browser/core/skinmgmt/di;->Y(Ljava/lang/String;Z)Z

    :cond_1
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 7

    const-string v0, ".ucw"

    .line 1530
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1531
    invoke-direct {p0}, Lcom/uc/browser/core/skinmgmt/di;->aDt()Lcom/uc/browser/core/skinmgmt/ce;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/uc/browser/core/skinmgmt/ce;->wf(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    .line 1533
    invoke-virtual {p0, p1, p2, p3, p5}, Lcom/uc/browser/core/skinmgmt/di;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    if-eqz p4, :cond_1

    .line 1538
    invoke-virtual {p0, p1, p2, p3, p5}, Lcom/uc/browser/core/skinmgmt/di;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_1
    const/16 p4, 0x39f

    .line 1542
    invoke-static {p4}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object p4

    .line 1543
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/di;->mContext:Landroid/content/Context;

    invoke-static {v0, p4}, Lcom/uc/framework/ui/widget/b/c;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Lcom/uc/framework/ui/widget/b/c;

    move-result-object p4

    .line 1544
    invoke-virtual {p4}, Lcom/uc/framework/ui/widget/b/c;->lZ()Lcom/uc/framework/ui/widget/b/ag;

    .line 1545
    new-instance v6, Lcom/uc/browser/core/skinmgmt/cm;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/uc/browser/core/skinmgmt/cm;-><init>(Lcom/uc/browser/core/skinmgmt/di;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p4, v6}, Lcom/uc/framework/ui/widget/b/c;->a(Lcom/uc/framework/ui/widget/b/m;)V

    .line 1559
    invoke-virtual {p4}, Lcom/uc/framework/ui/widget/b/c;->show()V

    return-void

    :cond_2
    :goto_0
    const-string p1, ".ucw"

    const/4 p3, 0x1

    .line 1562
    invoke-virtual {p0, p2, p1, p3}, Lcom/uc/browser/core/skinmgmt/di;->k(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_3
    return-void
.end method

.method private aDA()V
    .locals 2

    .line 949
    invoke-direct {p0}, Lcom/uc/browser/core/skinmgmt/di;->aDt()Lcom/uc/browser/core/skinmgmt/ce;

    move-result-object v0

    .line 31326
    iget-object v0, v0, Lcom/uc/browser/core/skinmgmt/ce;->fCh:Ljava/util/List;

    .line 950
    iget-object v1, p0, Lcom/uc/browser/core/skinmgmt/di;->fEd:Lcom/uc/browser/core/skinmgmt/SkinManageTabWindow;

    if-nez v1, :cond_1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 951
    :cond_0
    invoke-direct {p0}, Lcom/uc/browser/core/skinmgmt/di;->aDt()Lcom/uc/browser/core/skinmgmt/ce;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/browser/core/skinmgmt/ce;->aCI()V

    .line 953
    :cond_1
    invoke-direct {p0}, Lcom/uc/browser/core/skinmgmt/di;->aDt()Lcom/uc/browser/core/skinmgmt/ce;

    move-result-object v0

    .line 32326
    iget-object v0, v0, Lcom/uc/browser/core/skinmgmt/ce;->fCh:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 954
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x0

    .line 956
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/core/skinmgmt/cc;

    invoke-direct {p0, v0, v1}, Lcom/uc/browser/core/skinmgmt/di;->a(Lcom/uc/browser/core/skinmgmt/cc;Z)V

    :cond_2
    return-void
.end method

.method private aDB()V
    .locals 9

    .line 1000
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 36037
    iget-wide v2, p0, Lcom/uc/browser/core/skinmgmt/di;->fEm:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    const-wide/16 v3, 0x0

    if-nez v2, :cond_0

    const-string v2, "last_change_skin_or_wallpaper_time"

    .line 36038
    invoke-static {v2, v3, v4}, Lcom/uc/base/util/temp/ad;->k(Ljava/lang/String;J)J

    move-result-wide v5

    iput-wide v5, p0, Lcom/uc/browser/core/skinmgmt/di;->fEm:J

    .line 36040
    :cond_0
    iget-wide v5, p0, Lcom/uc/browser/core/skinmgmt/di;->fEm:J

    cmp-long v2, v5, v3

    if-eqz v2, :cond_9

    sub-long v5, v0, v5

    cmp-long v2, v5, v3

    if-lez v2, :cond_9

    const-wide/16 v7, 0x3e8

    .line 37014
    div-long/2addr v5, v7

    const-wide/16 v7, 0xe10

    cmp-long v2, v5, v7

    if-gez v2, :cond_1

    const-string v2, "skin_tm_01"

    .line 37016
    invoke-static {v2}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-wide/32 v7, 0x15180

    cmp-long v2, v5, v7

    if-gez v2, :cond_2

    const-string v2, "skin_tm_02"

    .line 37018
    invoke-static {v2}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-wide/32 v7, 0x3f480

    cmp-long v2, v5, v7

    if-gez v2, :cond_3

    const-string v2, "skin_tm_03"

    .line 37020
    invoke-static {v2}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-wide/32 v7, 0x93a80

    cmp-long v2, v5, v7

    if-gez v2, :cond_4

    const-string v2, "skin_tm_04"

    .line 37022
    invoke-static {v2}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-wide/32 v7, 0x13c680

    cmp-long v2, v5, v7

    if-gez v2, :cond_5

    const-string v2, "skin_tm_05"

    .line 37024
    invoke-static {v2}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    const-wide/32 v7, 0x278d00

    cmp-long v2, v5, v7

    if-gez v2, :cond_6

    const-string v2, "skin_tm_06"

    .line 37026
    invoke-static {v2}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    const-wide/32 v7, 0x4f1a00

    cmp-long v2, v5, v7

    if-gez v2, :cond_7

    const-string v2, "skin_tm_07"

    .line 37028
    invoke-static {v2}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    const-wide/32 v7, 0x76a700

    cmp-long v2, v5, v7

    if-gez v2, :cond_8

    const-string v2, "skin_tm_08"

    .line 37030
    invoke-static {v2}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    goto :goto_0

    :cond_8
    const-string v2, "skin_tm_09"

    .line 37032
    invoke-static {v2}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    :cond_9
    :goto_0
    cmp-long v2, v0, v3

    if-lez v2, :cond_a

    .line 37045
    iput-wide v0, p0, Lcom/uc/browser/core/skinmgmt/di;->fEm:J

    :cond_a
    return-void
.end method

.method private aDC()V
    .locals 3

    .line 1227
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/di;->fEf:Lcom/uc/browser/core/skinmgmt/bl;

    if-nez v0, :cond_1

    .line 1228
    new-instance v0, Lcom/uc/browser/core/skinmgmt/bl;

    iget-object v1, p0, Lcom/uc/browser/core/skinmgmt/di;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/uc/browser/core/skinmgmt/bl;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/browser/core/skinmgmt/di;->fEf:Lcom/uc/browser/core/skinmgmt/bl;

    .line 1229
    invoke-static {}, Lcom/uc/base/system/SystemUtil;->kF()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1230
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/di;->fEf:Lcom/uc/browser/core/skinmgmt/bl;

    .line 39047
    iget-object v0, v0, Lcom/uc/browser/core/skinmgmt/bl;->fBf:Lcom/uc/browser/core/skinmgmt/at;

    const/4 v1, 0x1

    .line 39066
    iput-boolean v1, v0, Lcom/uc/browser/core/skinmgmt/at;->fAD:Z

    .line 1232
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/di;->mWindowMgr:Lcom/uc/framework/m;

    iget-object v1, p0, Lcom/uc/browser/core/skinmgmt/di;->fEf:Lcom/uc/browser/core/skinmgmt/bl;

    invoke-virtual {v0, v1}, Lcom/uc/framework/m;->D(Landroid/view/View;)V

    .line 1233
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/di;->mDeviceMgr:Lcom/uc/framework/r;

    .line 39301
    iget-object v0, v0, Lcom/uc/framework/r;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method private aDD()V
    .locals 8

    .line 1317
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mounted"

    .line 1318
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1319
    invoke-static {}, Lcom/uc/framework/ui/widget/c/a;->mc()Lcom/uc/framework/ui/widget/c/a;

    move-result-object v0

    const/16 v2, 0x39a

    .line 1320
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v2

    .line 1319
    invoke-virtual {v0, v2, v1}, Lcom/uc/framework/ui/widget/c/a;->n(Ljava/lang/String;I)V

    return-void

    .line 1324
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/di;->mContext:Landroid/content/Context;

    move-object v3, v0

    check-cast v3, Landroid/app/Activity;

    .line 1325
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.PICK"

    sget-object v4, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-direct {v0, v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 1328
    :try_start_0
    invoke-static {}, Lcom/uc/browser/aj;->aJG()Lcom/uc/browser/aj;

    move-result-object v2

    const/4 v4, 0x3

    const/16 v5, 0x39c

    .line 1330
    invoke-static {v5}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v5

    const/4 v7, 0x1

    move-object v6, p0

    .line 1329
    invoke-virtual/range {v2 .. v7}, Lcom/uc/browser/aj;->a(Landroid/app/Activity;ILandroid/content/Intent;Lcom/uc/browser/d;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 1333
    invoke-static {v0}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    .line 1334
    invoke-static {}, Lcom/uc/framework/ui/widget/c/a;->mc()Lcom/uc/framework/ui/widget/c/a;

    move-result-object v0

    const/16 v2, 0x39b

    .line 1335
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v2

    .line 1334
    invoke-virtual {v0, v2, v1}, Lcom/uc/framework/ui/widget/c/a;->n(Ljava/lang/String;I)V

    return-void
.end method

.method private aDE()V
    .locals 1

    .line 2036
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/di;->fEk:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2037
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/di;->fEk:Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/framework/resources/v;->je(Ljava/lang/String;)V

    .line 2039
    :cond_0
    invoke-static {}, Lcom/uc/browser/core/skinmgmt/x;->aCg()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 2040
    invoke-direct {p0, v0}, Lcom/uc/browser/core/skinmgmt/di;->fy(Z)V

    :cond_1
    return-void
.end method

.method private aDF()V
    .locals 3

    .line 50532
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/di;->mHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 50533
    new-instance v0, Lcom/uc/c/a/h/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5f2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/uc/c/a/h/c;-><init>(Ljava/lang/String;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/uc/browser/core/skinmgmt/di;->mHandler:Landroid/os/Handler;

    .line 50535
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/di;->mHandler:Landroid/os/Handler;

    .line 2052
    iget-object v1, p0, Lcom/uc/browser/core/skinmgmt/di;->fEs:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static aDG()V
    .locals 8

    const-string v0, "_skin_mixskin"

    .line 2254
    invoke-static {v0}, Lcom/uc/browser/x/x;->Ep(Ljava/lang/String;)V

    const-string v0, "018E46192ADDA8E9BFFCAAE37588724A"

    .line 2255
    invoke-static {v0}, Lcom/UCMobile/model/SettingFlags;->getLongValue(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    .line 2256
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/32 v2, 0xdbba0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    return-void

    .line 2261
    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "yyskin_skin"

    .line 2262
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "yyskin_wallpaper"

    .line 2263
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 2267
    invoke-static {}, Lcom/uc/business/e/t;->Gx()Lcom/uc/business/e/t;

    invoke-static {}, Lcom/uc/business/e/t;->Gt()Lcom/uc/business/e/r;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 50595
    iget-object v0, v1, Lcom/uc/business/e/r;->bRv:Ljava/lang/String;

    .line 2272
    :cond_3
    invoke-static {v0}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v0, "http://ucus.ucweb.com/usquery.php"

    :cond_4
    move-object v2, v0

    .line 2287
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v0, "upmc_msgId"

    const-string v1, "9527"

    .line 2288
    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2289
    invoke-static {}, Lcom/uc/business/e/bb;->apj()Lcom/uc/business/e/bb;

    move-result-object v1

    const-string v5, "demand"

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 50596
    invoke-virtual/range {v1 .. v7}, Lcom/uc/business/e/x;->a(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;ZLjava/lang/Object;)V

    return-void
.end method

.method private aDH()Lorg/json/JSONArray;
    .locals 9

    .line 2323
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    const/4 v1, 0x0

    .line 2325
    invoke-static {v1}, Lcom/uc/framework/resources/v;->cg(Z)Ljava/util/ArrayList;

    move-result-object v2

    .line 2326
    invoke-static {}, Lcom/uc/framework/resources/v;->Jp()Lcom/uc/framework/resources/aa;

    move-result-object v3

    .line 2327
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/uc/framework/resources/aa;

    .line 2328
    invoke-static {v4}, Lcom/uc/browser/core/skinmgmt/ec;->b(Lcom/uc/framework/resources/aa;)Lcom/uc/browser/core/skinmgmt/r;

    move-result-object v4

    .line 50604
    iget-object v5, v4, Lcom/uc/browser/core/skinmgmt/r;->fzU:Ljava/lang/String;

    .line 2329
    invoke-static {v5}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 2330
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v6, "fileMD5"

    .line 50605
    iget-object v7, v4, Lcom/uc/browser/core/skinmgmt/r;->fzU:Ljava/lang/String;

    .line 2332
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50606
    iget-object v4, v4, Lcom/uc/browser/core/skinmgmt/r;->IY:Ljava/lang/String;

    .line 2333
    iget-object v6, v3, Lcom/uc/framework/resources/aa;->IY:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "status"

    const-string v6, "1"

    .line 2334
    invoke-virtual {v5, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_1
    const-string v4, "status"

    const-string v6, "0"

    .line 2336
    invoke-virtual {v5, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2338
    :goto_1
    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    .line 2340
    invoke-static {v4}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 2346
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2347
    invoke-direct {p0}, Lcom/uc/browser/core/skinmgmt/di;->aDt()Lcom/uc/browser/core/skinmgmt/ce;

    move-result-object v3

    .line 50607
    iget-object v3, v3, Lcom/uc/browser/core/skinmgmt/ce;->fCh:Ljava/util/List;

    if-nez v3, :cond_3

    .line 2349
    invoke-direct {p0}, Lcom/uc/browser/core/skinmgmt/di;->aDt()Lcom/uc/browser/core/skinmgmt/ce;

    move-result-object v3

    invoke-virtual {v3}, Lcom/uc/browser/core/skinmgmt/ce;->aCI()V

    .line 2350
    invoke-direct {p0}, Lcom/uc/browser/core/skinmgmt/di;->aDt()Lcom/uc/browser/core/skinmgmt/ce;

    move-result-object v3

    .line 50608
    iget-object v3, v3, Lcom/uc/browser/core/skinmgmt/ce;->fCh:Ljava/util/List;

    .line 2352
    :cond_3
    invoke-direct {p0}, Lcom/uc/browser/core/skinmgmt/di;->aDt()Lcom/uc/browser/core/skinmgmt/ce;

    move-result-object v4

    .line 50609
    iget-object v4, v4, Lcom/uc/browser/core/skinmgmt/ce;->fCi:Ljava/util/List;

    .line 2353
    invoke-direct {p0}, Lcom/uc/browser/core/skinmgmt/di;->aDt()Lcom/uc/browser/core/skinmgmt/ce;

    move-result-object v5

    .line 50610
    iget-object v5, v5, Lcom/uc/browser/core/skinmgmt/ce;->fCj:Ljava/util/List;

    .line 2355
    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2356
    invoke-interface {v2, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2357
    invoke-interface {v2, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2358
    invoke-static {}, Lcom/uc/framework/resources/v;->Jp()Lcom/uc/framework/resources/aa;

    move-result-object v3

    .line 2359
    iget-object v3, v3, Lcom/uc/framework/resources/aa;->IY:Ljava/lang/String;

    const-string v4, "theme/transparent/"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "CurrentCustomSkinBg"

    .line 2360
    invoke-static {v4}, Lcom/UCMobile/model/cb;->getValueByKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2361
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/uc/browser/core/skinmgmt/cc;

    .line 50611
    iget-object v6, v5, Lcom/uc/browser/core/skinmgmt/cc;->fzU:Ljava/lang/String;

    .line 2362
    invoke-static {v6}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 2365
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    if-eqz v3, :cond_6

    .line 2370
    invoke-static {v5}, Lcom/uc/browser/core/skinmgmt/ec;->n(Lcom/uc/browser/core/skinmgmt/g;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 50612
    iget-object v7, v5, Lcom/uc/browser/core/skinmgmt/cc;->fBY:Ljava/lang/String;

    .line 2371
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    goto :goto_3

    .line 2373
    :cond_5
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 50613
    iget-object v8, v5, Lcom/uc/browser/core/skinmgmt/cc;->fBV:Ljava/lang/String;

    .line 2373
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50614
    iget-object v8, v5, Lcom/uc/browser/core/skinmgmt/cc;->fBY:Ljava/lang/String;

    .line 2374
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 2373
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    goto :goto_3

    :cond_6
    const/4 v7, 0x0

    :goto_3
    :try_start_1
    const-string v8, "fileMD5"

    .line 50615
    iget-object v5, v5, Lcom/uc/browser/core/skinmgmt/cc;->fzU:Ljava/lang/String;

    .line 2380
    invoke-virtual {v6, v8, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "status"

    if-eqz v7, :cond_7

    const-string v7, "1"

    goto :goto_4

    :cond_7
    const-string v7, "0"

    .line 2381
    :goto_4
    invoke-virtual {v6, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2382
    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v5

    .line 2384
    invoke-static {v5}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_8
    return-object v0
.end method

.method private static aDr()V
    .locals 1

    .line 252
    invoke-static {}, Lcom/UCMobile/model/cb;->ajI()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 253
    invoke-static {}, Lcom/uc/framework/resources/v;->Jq()V

    :cond_0
    return-void
.end method

.method private aDt()Lcom/uc/browser/core/skinmgmt/ce;
    .locals 1

    .line 283
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/di;->fEe:Lcom/uc/browser/core/skinmgmt/ce;

    if-nez v0, :cond_0

    .line 284
    new-instance v0, Lcom/uc/browser/core/skinmgmt/ce;

    invoke-direct {v0}, Lcom/uc/browser/core/skinmgmt/ce;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/core/skinmgmt/di;->fEe:Lcom/uc/browser/core/skinmgmt/ce;

    .line 286
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/di;->fEe:Lcom/uc/browser/core/skinmgmt/ce;

    return-object v0
.end method

.method public static aDw()V
    .locals 7

    .line 657
    invoke-static {}, Lcom/uc/base/system/SystemUtil;->Hy()I

    move-result v0

    int-to-long v0, v0

    const-string v2, "879F35BAE9FB9CDACADB60D661EE32D6"

    .line 658
    invoke-static {v2}, Lcom/UCMobile/model/SettingFlags;->getLongValue(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-eqz v4, :cond_0

    sub-long/2addr v2, v0

    .line 660
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    .line 23028
    new-instance v4, Lcom/uc/base/wa/u;

    invoke-direct {v4}, Lcom/uc/base/wa/u;-><init>()V

    const-string v5, "skin"

    const-string v6, "ev_ct"

    .line 23039
    invoke-virtual {v4, v6, v5}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v4

    const-string v5, "state"

    const-string v6, "ev_ac"

    .line 23053
    invoke-virtual {v4, v6, v5}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v4

    const-string v5, "_skin_access"

    .line 22047
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v5, v2}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v2

    const-string v3, "nbusi"

    const/4 v4, 0x0

    .line 22048
    new-array v4, v4, [Ljava/lang/String;

    invoke-static {v3, v2, v4}, Lcom/uc/base/wa/o;->a(Ljava/lang/String;Lcom/uc/base/wa/u;[Ljava/lang/String;)V

    :cond_0
    const-string v2, "879F35BAE9FB9CDACADB60D661EE32D6"

    .line 663
    invoke-static {v2, v0, v1}, Lcom/UCMobile/model/SettingFlags;->setLongValue(Ljava/lang/String;J)V

    return-void
.end method

.method public static aDy()Z
    .locals 5

    const-string v0, "transparent_bgd_mem"

    const-string v1, ""

    .line 31018
    invoke-static {v0, v1}, Lcom/uc/browser/de;->fC(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 895
    invoke-static {v0}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 897
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 899
    :catch_0
    invoke-static {}, Lcom/uc/base/util/assistant/s;->HF()V

    :cond_0
    const/16 v0, 0x2bc

    .line 902
    :goto_0
    invoke-static {}, Lcom/uc/c/a/c/f;->OV()J

    move-result-wide v1

    mul-int/lit16 v0, v0, 0x400

    int-to-long v3, v0

    cmp-long v0, v1, v3

    if-gez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 8

    const-string v0, ".uct"

    .line 1670
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    .line 1671
    new-array v1, v0, [Ljava/lang/Object;

    .line 1672
    invoke-static {p1, v1}, Lcom/uc/framework/resources/v;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-ne v2, v3, :cond_0

    .line 1674
    invoke-static {}, Lcom/uc/framework/ui/widget/c/a;->mc()Lcom/uc/framework/ui/widget/c/a;

    move-result-object p3

    const/16 p4, 0x3ac

    .line 1675
    invoke-static {p4}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object p4

    .line 1674
    invoke-virtual {p3, p4, v4}, Lcom/uc/framework/ui/widget/c/a;->n(Ljava/lang/String;I)V

    const-string p3, ".uct"

    .line 1677
    invoke-virtual {p0, p2, p3, v4}, Lcom/uc/browser/core/skinmgmt/di;->k(Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz p5, :cond_7

    .line 1679
    invoke-static {p1}, Lcom/uc/browser/core/skinmgmt/di;->wm(Ljava/lang/String;)V

    return-void

    :cond_0
    if-ne v2, v0, :cond_1

    .line 1682
    invoke-static {}, Lcom/uc/framework/ui/widget/c/a;->mc()Lcom/uc/framework/ui/widget/c/a;

    move-result-object p3

    const/16 p4, 0x3ad

    .line 1683
    invoke-static {p4}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object p4

    .line 1682
    invoke-virtual {p3, p4, v4}, Lcom/uc/framework/ui/widget/c/a;->n(Ljava/lang/String;I)V

    const-string p3, ".uct"

    .line 1685
    invoke-virtual {p0, p2, p3, v4}, Lcom/uc/browser/core/skinmgmt/di;->k(Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz p5, :cond_7

    .line 1687
    invoke-static {p1}, Lcom/uc/browser/core/skinmgmt/di;->wm(Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v0, 0x4

    if-ne v2, v0, :cond_4

    .line 1690
    aget-object v0, v1, v4

    if-eqz v0, :cond_7

    aget-object v0, v1, v4

    instance-of v0, v0, Lcom/uc/framework/resources/aa;

    if-eqz v0, :cond_7

    .line 1691
    aget-object v0, v1, v4

    move-object v3, v0

    check-cast v3, Lcom/uc/framework/resources/aa;

    .line 1692
    iget-boolean v0, v3, Lcom/uc/framework/resources/aa;->cgN:Z

    if-nez v0, :cond_3

    if-eqz p4, :cond_2

    goto :goto_0

    :cond_2
    const/16 p4, 0x3ab

    .line 1696
    invoke-static {p4}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object p4

    .line 1697
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/di;->mContext:Landroid/content/Context;

    invoke-static {v0, p4}, Lcom/uc/framework/ui/widget/b/c;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Lcom/uc/framework/ui/widget/b/c;

    move-result-object p4

    .line 1698
    invoke-virtual {p4}, Lcom/uc/framework/ui/widget/b/c;->lZ()Lcom/uc/framework/ui/widget/b/ag;

    .line 1699
    new-instance v0, Lcom/uc/browser/core/skinmgmt/dl;

    move-object v1, v0

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/uc/browser/core/skinmgmt/dl;-><init>(Lcom/uc/browser/core/skinmgmt/di;Lcom/uc/framework/resources/aa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p4, v0}, Lcom/uc/framework/ui/widget/b/c;->a(Lcom/uc/framework/ui/widget/b/m;)V

    .line 1712
    invoke-virtual {p4}, Lcom/uc/framework/ui/widget/b/c;->show()V

    return-void

    .line 1693
    :cond_3
    :goto_0
    invoke-static {v3}, Lcom/uc/framework/resources/v;->a(Lcom/uc/framework/resources/aa;)V

    goto :goto_1

    :cond_4
    const/4 p4, 0x5

    if-eqz v2, :cond_5

    if-ne v2, p4, :cond_7

    :cond_5
    if-ne v2, p4, :cond_6

    .line 1718
    aget-object p4, v1, v4

    check-cast p4, Lcom/uc/framework/resources/aa;

    if-eqz p4, :cond_6

    .line 1719
    instance-of v0, p4, Lcom/uc/framework/resources/aa;

    if-eqz v0, :cond_6

    .line 1720
    invoke-static {p4}, Lcom/uc/framework/resources/v;->a(Lcom/uc/framework/resources/aa;)V

    .line 1723
    :cond_6
    :goto_1
    invoke-virtual {p0, p1, p2, p3, p5}, Lcom/uc/browser/core/skinmgmt/di;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_7
    return-void
.end method

.method private static er(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 2

    .line 710
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "bundle_online_skin_window_url"

    .line 711
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "bundle_online_skin_window_title"

    .line 712
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "bundle_lock_online_skin_window_orientation"

    const/4 p1, 0x0

    .line 713
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method

.method protected static et(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1651
    invoke-static {p0}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1654
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "config.cfg"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 1655
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1656
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1658
    :try_start_0
    new-instance v0, Lcom/uc/base/util/file/h;

    const-string v1, "UC theme config file"

    invoke-direct {v0, p0, v1}, Lcom/uc/base/util/file/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "utf-8"

    .line 49048
    iput-object p0, v0, Lcom/uc/base/util/file/h;->imM:Ljava/lang/String;

    const-string p0, "UC theme config file"

    const-string v1, "fileMD5"

    .line 1660
    invoke-virtual {v0, p0, v1, p1}, Lcom/uc/base/util/file/h;->aC(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1661
    invoke-virtual {v0}, Lcom/uc/base/util/file/h;->save()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 1663
    :catch_0
    invoke-static {}, Lcom/uc/base/util/assistant/s;->HG()V

    :cond_1
    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method private static eu(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    if-eqz p0, :cond_7

    .line 1930
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_0

    goto/16 :goto_5

    .line 1934
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "IsBuildInTheme"

    const-string v2, "theme/default/"

    .line 1936
    invoke-virtual {v2, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "1"

    goto :goto_0

    :cond_1
    const-string v2, "0"

    .line 1935
    :goto_0
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "IsNightMode"

    const-string v2, "theme/night/"

    .line 1937
    invoke-virtual {v2, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "1"

    goto :goto_1

    :cond_2
    const-string v2, "0"

    :goto_1
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "IsDefWallPage"

    const-string v2, "UCMobile/images/default_customskin.jpg"

    .line 1941
    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "1"

    goto :goto_2

    :cond_3
    const-string v2, "0"

    .line 1940
    :goto_2
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "IsCustomWallPage"

    if-eqz p1, :cond_4

    const-string v2, "/downWallpaper/"

    .line 1944
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "1"

    goto :goto_3

    :cond_4
    const-string v2, "0"

    .line 1942
    :goto_3
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "theme/night/"

    .line 1947
    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "IsCustomSkinBgMode"

    const-string v2, "theme/transparent/"

    .line 1949
    invoke-virtual {v2, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "1"

    goto :goto_4

    :cond_5
    const-string v2, "0"

    .line 1948
    :goto_4
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "CurrentTheme"

    .line 1951
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "CurrentCustomSkinBg"

    .line 1952
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1955
    :cond_6
    invoke-static {v0}, Lcom/UCMobile/model/cb;->y(Ljava/util/HashMap;)V

    .line 1956
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object p0

    const/16 p1, 0x40e

    const-string v0, "IsNightMode"

    invoke-static {p1, v0}, Lcom/uc/base/a/k;->k(ILjava/lang/Object;)Lcom/uc/base/a/k;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/uc/base/a/j;->b(Lcom/uc/base/a/k;)V

    return-void

    :cond_7
    :goto_5
    return-void
.end method

.method private fy(Z)V
    .locals 2

    .line 1180
    invoke-static {}, Lcom/uc/framework/resources/v;->Jn()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 1181
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/di;->fEj:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, p1}, Lcom/uc/browser/core/skinmgmt/di;->h(Ljava/lang/String;ZZ)V

    return-void

    .line 1183
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/uc/framework/resources/v;->Jo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "drawable/default_wallpaper.jpg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 1184
    invoke-direct {p0, v0, v1, p1}, Lcom/uc/browser/core/skinmgmt/di;->h(Ljava/lang/String;ZZ)V

    return-void
.end method

.method private h(Ljava/lang/String;ZZ)V
    .locals 1

    .line 1193
    invoke-direct {p0}, Lcom/uc/browser/core/skinmgmt/di;->aDC()V

    .line 1194
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/di;->mContext:Landroid/content/Context;

    invoke-static {v0, p1, p2}, Lcom/uc/browser/core/skinmgmt/x;->e(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    .line 1199
    iget-object p2, p0, Lcom/uc/browser/core/skinmgmt/di;->fEf:Lcom/uc/browser/core/skinmgmt/bl;

    invoke-virtual {p2}, Lcom/uc/browser/core/skinmgmt/bl;->invalidate()V

    if-eqz p3, :cond_1

    .line 1202
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object p2

    const/16 p3, 0x402

    invoke-static {p3}, Lcom/uc/base/a/k;->gi(I)Lcom/uc/base/a/k;

    move-result-object p3

    const/4 v0, 0x0

    .line 38467
    invoke-virtual {p2, p3, v0}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/k;I)V

    .line 1204
    iget-object p2, p0, Lcom/uc/browser/core/skinmgmt/di;->mWindowMgr:Lcom/uc/framework/m;

    invoke-virtual {p2}, Lcom/uc/framework/m;->getCurrentWindow()Lcom/uc/framework/aj;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 1205
    invoke-virtual {p2}, Lcom/uc/framework/aj;->ED()Z

    move-result p3

    if-nez p3, :cond_0

    .line 1206
    invoke-static {p2}, Lcom/uc/browser/core/skinmgmt/bu;->g(Lcom/uc/framework/aj;)V

    .line 1209
    :cond_0
    invoke-static {}, Lcom/uc/browser/webcore/i;->mZ()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 1212
    iget-object p2, p0, Lcom/uc/browser/core/skinmgmt/di;->mContext:Landroid/content/Context;

    const-string p3, "wallpaper"

    invoke-virtual {p2, p3, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p2

    .line 1213
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    const-string p3, "current_wallpaper_path"

    .line 1214
    invoke-interface {p2, p3, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1215
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1218
    invoke-static {}, Lcom/uc/browser/ch;->blc()Lcom/uc/webview/browser/interfaces/BrowserMobileWebKit;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1220
    invoke-interface {p1}, Lcom/uc/webview/browser/interfaces/BrowserMobileWebKit;->updateWallpaperBitmap()V

    :cond_1
    return-void
.end method

.method private p(Landroid/net/Uri;)V
    .locals 9

    const/4 v0, 0x0

    const/16 v1, 0x399

    if-nez p1, :cond_0

    .line 1357
    invoke-static {}, Lcom/uc/framework/ui/widget/c/a;->mc()Lcom/uc/framework/ui/widget/c/a;

    move-result-object p1

    .line 1358
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v1

    .line 1357
    invoke-virtual {p1, v1, v0}, Lcom/uc/framework/ui/widget/c/a;->n(Ljava/lang/String;I)V

    return-void

    .line 1364
    :cond_0
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/uc/browser/core/skinmgmt/di;->fEi:Ljava/lang/String;

    .line 1365
    iget-object v2, p0, Lcom/uc/browser/core/skinmgmt/di;->mContext:Landroid/content/Context;

    move-object v4, v2

    check-cast v4, Lcom/uc/browser/InnerUCMobile;

    .line 1366
    invoke-direct {p0}, Lcom/uc/browser/core/skinmgmt/di;->aDt()Lcom/uc/browser/core/skinmgmt/ce;

    move-result-object v2

    .line 45318
    iget-object v2, v2, Lcom/uc/browser/core/skinmgmt/ce;->fCf:Ljava/lang/String;

    .line 1367
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1368
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-nez v5, :cond_1

    .line 1369
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 1371
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/uc/browser/core/skinmgmt/di;->fEi:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".jpg"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1372
    new-instance v6, Landroid/content/Intent;

    iget-object v3, p0, Lcom/uc/browser/core/skinmgmt/di;->mContext:Landroid/content/Context;

    const-class v5, Lcom/uc/browser/core/skinmgmt/CropImage;

    invoke-direct {v6, v3, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "strFileName"

    .line 1373
    invoke-virtual {v6, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1374
    invoke-virtual {v6, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1375
    invoke-static {}, Lcom/uc/browser/aj;->aJG()Lcom/uc/browser/aj;

    move-result-object v3

    const/4 v5, 0x4

    const/4 v8, 0x0

    move-object v7, p0

    invoke-virtual/range {v3 .. v8}, Lcom/uc/browser/aj;->a(Landroid/app/Activity;ILandroid/content/Intent;Lcom/uc/browser/d;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 1377
    invoke-static {p1}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    .line 1378
    invoke-static {}, Lcom/uc/framework/ui/widget/c/a;->mc()Lcom/uc/framework/ui/widget/c/a;

    move-result-object p1

    .line 1379
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v1

    .line 1378
    invoke-virtual {p1, v1, v0}, Lcom/uc/framework/ui/widget/c/a;->n(Ljava/lang/String;I)V

    return-void
.end method

.method private pk(I)V
    .locals 5

    .line 619
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/di;->fEg:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 620
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/core/skinmgmt/di;->fEg:Ljava/util/HashMap;

    .line 622
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/di;->fEh:Ljava/util/HashMap;

    if-nez v0, :cond_1

    .line 623
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/core/skinmgmt/di;->fEh:Ljava/util/HashMap;

    .line 625
    :cond_1
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/di;->fEd:Lcom/uc/browser/core/skinmgmt/SkinManageTabWindow;

    if-nez v0, :cond_2

    .line 626
    new-instance v0, Lcom/uc/browser/core/skinmgmt/SkinManageTabWindow;

    iget-object v1, p0, Lcom/uc/browser/core/skinmgmt/di;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Lcom/uc/browser/core/skinmgmt/SkinManageTabWindow;-><init>(Landroid/content/Context;Lcom/uc/browser/core/skinmgmt/bg;)V

    iput-object v0, p0, Lcom/uc/browser/core/skinmgmt/di;->fEd:Lcom/uc/browser/core/skinmgmt/SkinManageTabWindow;

    .line 629
    :cond_2
    invoke-static {}, Lcom/uc/browser/core/skinmgmt/di;->aDr()V

    .line 632
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [I

    const/16 v3, 0x42d

    const/4 v4, 0x0

    aput v3, v2, v4

    invoke-virtual {v0, p0, v2}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/n;[I)V

    .line 634
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/di;->mWindowMgr:Lcom/uc/framework/m;

    iget-object v2, p0, Lcom/uc/browser/core/skinmgmt/di;->fEd:Lcom/uc/browser/core/skinmgmt/SkinManageTabWindow;

    invoke-virtual {v0, v2, v1}, Lcom/uc/framework/m;->a(Lcom/uc/framework/aj;Z)V

    .line 21675
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/di;->mDeviceMgr:Lcom/uc/framework/r;

    invoke-virtual {v0, v1}, Lcom/uc/framework/r;->fc(I)V

    if-lez p1, :cond_3

    .line 639
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/di;->fEd:Lcom/uc/browser/core/skinmgmt/SkinManageTabWindow;

    invoke-virtual {v0, p1, v4}, Lcom/uc/browser/core/skinmgmt/SkinManageTabWindow;->j(IZ)V

    .line 643
    :cond_3
    new-instance p1, Lcom/uc/browser/core/skinmgmt/bf;

    invoke-direct {p1, p0}, Lcom/uc/browser/core/skinmgmt/bf;-><init>(Lcom/uc/browser/core/skinmgmt/di;)V

    const-wide/16 v0, 0xbb8

    invoke-static {v4, p1, v0, v1}, Lcom/uc/c/a/f/h;->b(ILjava/lang/Runnable;J)V

    return-void
.end method

.method private wk(Ljava/lang/String;)V
    .locals 3

    .line 360
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/di;->fEg:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 362
    iget-object v1, p0, Lcom/uc/browser/core/skinmgmt/di;->fEd:Lcom/uc/browser/core/skinmgmt/SkinManageTabWindow;

    if-eqz v1, :cond_2

    .line 363
    iget-object v1, p0, Lcom/uc/browser/core/skinmgmt/di;->fEd:Lcom/uc/browser/core/skinmgmt/SkinManageTabWindow;

    if-eqz v0, :cond_2

    .line 7413
    instance-of v2, v0, Lcom/uc/framework/resources/aa;

    if-nez v2, :cond_0

    instance-of v2, v0, Lcom/uc/browser/core/skinmgmt/cc;

    if-eqz v2, :cond_2

    .line 7419
    :cond_0
    instance-of v2, v0, Lcom/uc/browser/core/skinmgmt/cc;

    if-eqz v2, :cond_1

    .line 7420
    check-cast v0, Lcom/uc/browser/core/skinmgmt/g;

    goto :goto_0

    .line 7422
    :cond_1
    check-cast v0, Lcom/uc/framework/resources/aa;

    invoke-static {v0}, Lcom/uc/browser/core/skinmgmt/ec;->b(Lcom/uc/framework/resources/aa;)Lcom/uc/browser/core/skinmgmt/r;

    move-result-object v0

    .line 7425
    :goto_0
    invoke-virtual {v1, v0}, Lcom/uc/browser/core/skinmgmt/SkinManageTabWindow;->m(Lcom/uc/browser/core/skinmgmt/g;)V

    .line 366
    :cond_2
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/di;->fEg:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private wl(Ljava/lang/String;)V
    .locals 6

    .line 692
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 693
    iget-wide v2, p0, Lcom/uc/browser/core/skinmgmt/di;->fEq:J

    sub-long v2, v0, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/16 v4, 0x2bc

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    return-void

    .line 696
    :cond_0
    iput-wide v0, p0, Lcom/uc/browser/core/skinmgmt/di;->fEq:J

    const/16 v0, 0x3a2

    .line 697
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v0

    .line 698
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    const/16 v2, 0x430

    .line 699
    iput v2, v1, Landroid/os/Message;->what:I

    .line 700
    invoke-static {p1, v0}, Lcom/uc/browser/core/skinmgmt/di;->er(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    .line 701
    invoke-virtual {v1, p1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 702
    invoke-virtual {p0, v1}, Lcom/uc/browser/core/skinmgmt/di;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public static wm(Ljava/lang/String;)V
    .locals 1

    .line 1610
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1611
    invoke-static {p0}, Lcom/uc/c/a/k/b;->kb(Ljava/lang/String;)Z

    :cond_0
    return-void
.end method

.method private static wn(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "\\/"

    .line 2184
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 2185
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    aget-object p0, p0, v0

    return-object p0
.end method

.method private wo(Ljava/lang/String;)Z
    .locals 6

    .line 50571
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/di;->fEn:Ljava/util/Map;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 50573
    new-instance v0, Lcom/uc/business/b/z;

    invoke-direct {v0}, Lcom/uc/business/b/z;-><init>()V

    const-string v2, "bwlist_skin_solidtheme"

    .line 50574
    invoke-static {v2, v0}, Lcom/uc/business/e/w;->a(Ljava/lang/String;Lcom/uc/base/c/a/b/b;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 50594
    iget-object v0, v0, Lcom/uc/business/b/z;->eFc:Ljava/util/ArrayList;

    .line 50582
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 50583
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uc/business/b/x;

    if-eqz v3, :cond_0

    .line 50584
    invoke-virtual {v3}, Lcom/uc/business/b/x;->getHost()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 50585
    invoke-virtual {v3}, Lcom/uc/business/b/x;->getHost()Ljava/lang/String;

    move-result-object v3

    const-string v4, ","

    .line 50586
    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 50587
    array-length v4, v3

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    .line 50589
    aget-object v4, v3, v1

    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    aget-object v3, v3, v5

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 50575
    :cond_1
    iput-object v2, p0, Lcom/uc/browser/core/skinmgmt/di;->fEn:Ljava/util/Map;

    .line 2196
    :cond_2
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/di;->fEn:Ljava/util/Map;

    if-eqz v0, :cond_3

    .line 2197
    invoke-static {p1}, Lcom/uc/browser/core/skinmgmt/di;->wn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2198
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/di;->fEn:Ljava/util/Map;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    return v1
.end method

.method private static wp(Ljava/lang/String;)V
    .locals 2

    const-string v0, "PageColorTheme"

    .line 2392
    invoke-static {v0, p0}, Lcom/UCMobile/model/cb;->setValueByKey(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "IsTransparentTheme"

    const-string v1, "5"

    .line 2393
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {v0, p0}, Lcom/UCMobile/model/cb;->P(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/browser/core/download/o;)V
    .locals 6

    if-eqz p1, :cond_2

    .line 2091
    invoke-virtual {p1}, Lcom/uc/browser/core/download/o;->arL()Ljava/lang/String;

    move-result-object v1

    .line 50536
    iget-object p1, p1, Lcom/uc/browser/core/download/o;->eRz:Ljava/lang/String;

    const-string v0, ".uct"

    .line 50537
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v2, p1

    .line 50538
    invoke-direct/range {v0 .. v5}, Lcom/uc/browser/core/skinmgmt/di;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto :goto_0

    :cond_0
    const-string v0, ".ucw"

    .line 50539
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v2, p1

    .line 50540
    invoke-direct/range {v0 .. v5}, Lcom/uc/browser/core/skinmgmt/di;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 2094
    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lcom/uc/browser/core/skinmgmt/di;->wk(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final a(Lcom/uc/browser/core/skinmgmt/ad;)V
    .locals 6

    .line 1290
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 1291
    iget-wide v2, p0, Lcom/uc/browser/core/skinmgmt/di;->fEq:J

    sub-long v2, v0, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/16 v4, 0x2bc

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    return-void

    .line 1294
    :cond_0
    iput-wide v0, p0, Lcom/uc/browser/core/skinmgmt/di;->fEq:J

    .line 42012
    iget-object v0, p1, Lcom/uc/browser/core/skinmgmt/ad;->mTitle:Ljava/lang/String;

    .line 42036
    iget-object p1, p1, Lcom/uc/browser/core/skinmgmt/ad;->fAp:Ljava/lang/String;

    .line 1299
    invoke-static {p1}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 1303
    :cond_1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    const/16 v2, 0x430

    .line 1304
    iput v2, v1, Landroid/os/Message;->what:I

    .line 1305
    invoke-static {p1, v0}, Lcom/uc/browser/core/skinmgmt/di;->er(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    .line 1306
    invoke-virtual {v1, p1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 1307
    invoke-virtual {p0, v1}, Lcom/uc/browser/core/skinmgmt/di;->sendMessage(Landroid/os/Message;)Z

    const-string p1, "_skin_topic"

    .line 1308
    invoke-static {p1}, Lcom/uc/browser/x/x;->Ep(Ljava/lang/String;)V

    return-void
.end method

.method public final aCO()V
    .locals 0

    .line 1313
    invoke-virtual {p0}, Lcom/uc/browser/core/skinmgmt/di;->aDx()V

    return-void
.end method

.method public final aCm()V
    .locals 1

    .line 719
    invoke-direct {p0}, Lcom/uc/browser/core/skinmgmt/di;->aDD()V

    const-string v0, "_skin_localphoto"

    .line 720
    invoke-static {v0}, Lcom/uc/browser/x/x;->Ep(Ljava/lang/String;)V

    return-void
.end method

.method public final aCn()V
    .locals 5

    .line 2294
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/di;->fEd:Lcom/uc/browser/core/skinmgmt/SkinManageTabWindow;

    if-eqz v0, :cond_2

    .line 2295
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/di;->fEd:Lcom/uc/browser/core/skinmgmt/SkinManageTabWindow;

    .line 50598
    iget-object v0, v0, Lcom/uc/framework/TabWindow;->irC:Lcom/uc/framework/ui/widget/TabWidget;

    .line 50599
    iget-object v0, v0, Lcom/uc/framework/ui/widget/TabWidget;->iDr:Lcom/uc/framework/ui/widget/TabPager;

    .line 50600
    iget v0, v0, Lcom/uc/framework/ui/widget/TabPager;->MH:I

    const-wide/16 v1, 0x12c

    const/4 v3, 0x2

    if-eqz v0, :cond_1

    .line 2295
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/di;->fEd:Lcom/uc/browser/core/skinmgmt/SkinManageTabWindow;

    .line 50601
    iget-object v0, v0, Lcom/uc/framework/TabWindow;->irC:Lcom/uc/framework/ui/widget/TabWidget;

    .line 50602
    iget-object v0, v0, Lcom/uc/framework/ui/widget/TabWidget;->iDr:Lcom/uc/framework/ui/widget/TabPager;

    .line 50603
    iget v0, v0, Lcom/uc/framework/ui/widget/TabPager;->MH:I

    const/16 v4, -0x3e7

    if-ne v0, v4, :cond_0

    goto :goto_0

    .line 2306
    :cond_0
    invoke-virtual {p0}, Lcom/uc/browser/core/skinmgmt/di;->aDv()I

    .line 2307
    new-instance v0, Lcom/uc/browser/core/skinmgmt/ap;

    invoke-direct {v0, p0}, Lcom/uc/browser/core/skinmgmt/ap;-><init>(Lcom/uc/browser/core/skinmgmt/di;)V

    invoke-static {v3, v0, v1, v2}, Lcom/uc/c/a/f/h;->b(ILjava/lang/Runnable;J)V

    goto :goto_1

    .line 2297
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/uc/browser/core/skinmgmt/di;->aDu()V

    .line 2298
    invoke-virtual {p0}, Lcom/uc/browser/core/skinmgmt/di;->aDs()V

    .line 2299
    new-instance v0, Lcom/uc/browser/core/skinmgmt/ae;

    invoke-direct {v0, p0}, Lcom/uc/browser/core/skinmgmt/ae;-><init>(Lcom/uc/browser/core/skinmgmt/di;)V

    invoke-static {v3, v0, v1, v2}, Lcom/uc/c/a/f/h;->b(ILjava/lang/Runnable;J)V

    return-void

    :cond_2
    :goto_1
    return-void
.end method

.method public final aDs()V
    .locals 6

    .line 3268
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/di;->fEd:Lcom/uc/browser/core/skinmgmt/SkinManageTabWindow;

    if-eqz v0, :cond_0

    .line 3270
    invoke-direct {p0}, Lcom/uc/browser/core/skinmgmt/di;->aDt()Lcom/uc/browser/core/skinmgmt/ce;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/browser/core/skinmgmt/ce;->aCI()V

    .line 3272
    invoke-direct {p0}, Lcom/uc/browser/core/skinmgmt/di;->aDt()Lcom/uc/browser/core/skinmgmt/ce;

    move-result-object v0

    .line 3326
    iget-object v0, v0, Lcom/uc/browser/core/skinmgmt/ce;->fCh:Ljava/util/List;

    .line 3273
    invoke-direct {p0}, Lcom/uc/browser/core/skinmgmt/di;->aDt()Lcom/uc/browser/core/skinmgmt/ce;

    move-result-object v1

    .line 3330
    iget-object v1, v1, Lcom/uc/browser/core/skinmgmt/ce;->fCi:Ljava/util/List;

    .line 3274
    invoke-direct {p0}, Lcom/uc/browser/core/skinmgmt/di;->aDt()Lcom/uc/browser/core/skinmgmt/ce;

    move-result-object v2

    .line 3334
    iget-object v2, v2, Lcom/uc/browser/core/skinmgmt/ce;->fCj:Ljava/util/List;

    .line 3275
    iget-object v3, p0, Lcom/uc/browser/core/skinmgmt/di;->fEd:Lcom/uc/browser/core/skinmgmt/SkinManageTabWindow;

    .line 3354
    iget-object v4, v3, Lcom/uc/browser/core/skinmgmt/SkinManageTabWindow;->fCR:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 3355
    iget-object v4, v3, Lcom/uc/browser/core/skinmgmt/SkinManageTabWindow;->fCR:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3356
    iget-object v4, v3, Lcom/uc/browser/core/skinmgmt/SkinManageTabWindow;->fCR:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3357
    iget-object v4, v3, Lcom/uc/browser/core/skinmgmt/SkinManageTabWindow;->fCR:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3358
    iget-object v4, v3, Lcom/uc/browser/core/skinmgmt/SkinManageTabWindow;->fCR:Ljava/util/List;

    sget-object v5, Lcom/uc/browser/core/skinmgmt/bj;->fBa:Lcom/uc/browser/core/skinmgmt/dr;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3359
    invoke-virtual {v3}, Lcom/uc/browser/core/skinmgmt/SkinManageTabWindow;->aCP()V

    .line 3277
    invoke-interface {v0}, Ljava/util/List;->size()I

    invoke-interface {v1}, Ljava/util/List;->size()I

    invoke-interface {v2}, Ljava/util/List;->size()I

    :cond_0
    return-void
.end method

.method public final aDu()V
    .locals 5

    .line 290
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/di;->fEd:Lcom/uc/browser/core/skinmgmt/SkinManageTabWindow;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 291
    invoke-static {v0}, Lcom/uc/framework/resources/v;->cg(Z)Ljava/util/ArrayList;

    move-result-object v0

    .line 292
    iget-object v1, p0, Lcom/uc/browser/core/skinmgmt/di;->fEd:Lcom/uc/browser/core/skinmgmt/SkinManageTabWindow;

    if-eqz v0, :cond_1

    .line 3370
    iget-object v2, v1, Lcom/uc/browser/core/skinmgmt/SkinManageTabWindow;->fCS:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 3372
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uc/framework/resources/aa;

    .line 3373
    invoke-static {v3}, Lcom/uc/browser/core/skinmgmt/ec;->b(Lcom/uc/framework/resources/aa;)Lcom/uc/browser/core/skinmgmt/r;

    move-result-object v3

    .line 3374
    iget-object v4, v1, Lcom/uc/browser/core/skinmgmt/SkinManageTabWindow;->fCS:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3377
    :cond_0
    iget-object v2, v1, Lcom/uc/browser/core/skinmgmt/SkinManageTabWindow;->fCS:Ljava/util/List;

    sget-object v3, Lcom/uc/browser/core/skinmgmt/bj;->fBa:Lcom/uc/browser/core/skinmgmt/dr;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3378
    invoke-virtual {v1}, Lcom/uc/browser/core/skinmgmt/SkinManageTabWindow;->aCP()V

    .line 293
    :cond_1
    iput-object v0, p0, Lcom/uc/browser/core/skinmgmt/di;->fEo:Ljava/util/ArrayList;

    :cond_2
    return-void
.end method

.method public final aDv()I
    .locals 15

    .line 307
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/di;->fEd:Lcom/uc/browser/core/skinmgmt/SkinManageTabWindow;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    const-string v0, "PageColorTheme"

    .line 308
    invoke-static {v0}, Lcom/UCMobile/model/cb;->getValueByKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 309
    invoke-static {v0}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v0, "0"

    .line 312
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x6

    :try_start_0
    const-string v9, "web_page_color_theme_10"

    const-string v10, ""

    .line 4018
    invoke-static {v9, v10}, Lcom/uc/browser/de;->fC(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 315
    invoke-static {v9}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_2

    const-string v10, "|"

    .line 316
    invoke-static {v9, v10}, Lcom/uc/c/a/i/b;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    .line 318
    :goto_0
    array-length v11, v9

    if-ge v10, v11, :cond_2

    .line 319
    aget-object v11, v9, v10

    const-string v12, "$"

    .line 320
    invoke-static {v11, v12}, Lcom/uc/c/a/i/b;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    aget-object v11, v11, v1

    const-string v12, ";"

    .line 321
    invoke-static {v11, v12}, Lcom/uc/c/a/i/b;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    .line 322
    array-length v12, v11

    if-lt v12, v8, :cond_1

    .line 326
    new-array v12, v8, [Ljava/lang/Object;

    new-instance v13, Ljava/lang/String;

    aget-object v14, v11, v1

    invoke-direct {v13, v14}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    aput-object v13, v12, v1

    sget-object v13, Lcom/uc/browser/core/skinmgmt/di;->fEp:[I

    aget v13, v13, v10

    .line 327
    invoke-static {v13}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v13

    aput-object v13, v12, v7

    aget-object v13, v11, v6

    .line 4020
    invoke-static {v13, v1}, Lcom/uc/c/a/m/f;->I(Ljava/lang/String;I)I

    move-result v13

    .line 328
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v12, v6

    aget-object v13, v11, v5

    .line 5020
    invoke-static {v13, v1}, Lcom/uc/c/a/m/f;->I(Ljava/lang/String;I)I

    move-result v13

    .line 328
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v12, v5

    aget-object v13, v11, v4

    .line 6020
    invoke-static {v13, v1}, Lcom/uc/c/a/m/f;->I(Ljava/lang/String;I)I

    move-result v13

    .line 329
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v12, v4

    aget-object v11, v11, v3

    .line 7020
    invoke-static {v11, v1}, Lcom/uc/c/a/m/f;->I(Ljava/lang/String;I)I

    move-result v11

    .line 329
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v3

    .line 331
    invoke-interface {v2, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :catch_0
    move-exception v9

    .line 335
    invoke-static {v9}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    .line 337
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v9

    const/4 v10, -0x1

    if-eqz v9, :cond_3

    .line 338
    new-array v9, v8, [Ljava/lang/Object;

    const-string v11, "0"

    aput-object v11, v9, v1

    const/16 v11, 0x388

    .line 340
    invoke-static {v11}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v7

    .line 341
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v6

    const v11, -0xcccccd

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v5

    const v11, -0x99999a

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v4

    const v11, -0x1f1f20

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v3

    .line 343
    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v9, "0"

    .line 344
    invoke-static {v9}, Lcom/uc/browser/core/skinmgmt/di;->wp(Ljava/lang/String;)V

    .line 347
    :cond_3
    new-array v8, v8, [Ljava/lang/Object;

    new-instance v9, Ljava/lang/String;

    const-string v11, "5"

    invoke-direct {v9, v11}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    aput-object v9, v8, v1

    const/16 v1, 0x38d

    .line 348
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v8, v7

    const/high16 v1, 0x4d000000    # 1.34217728E8f

    .line 349
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v8, v6

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v8, v5

    .line 350
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v8, v4

    const v1, 0x26ffffff

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v8, v3

    .line 347
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 353
    iget-object v1, p0, Lcom/uc/browser/core/skinmgmt/di;->fEd:Lcom/uc/browser/core/skinmgmt/SkinManageTabWindow;

    invoke-virtual {v1, v2, v0}, Lcom/uc/browser/core/skinmgmt/SkinManageTabWindow;->k(Ljava/util/List;Ljava/lang/String;)V

    .line 354
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_4
    return v1
.end method

.method public final aDx()V
    .locals 2

    const-string v0, "OnlineSkinURL"

    const-string v1, ""

    .line 24018
    invoke-static {v0, v1}, Lcom/uc/browser/de;->fC(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 684
    invoke-direct {p0, v0}, Lcom/uc/browser/core/skinmgmt/di;->wl(Ljava/lang/String;)V

    return-void
.end method

.method public final aDz()V
    .locals 3

    const-string v0, "IsNightMode"

    .line 924
    invoke-static {v0}, Lcom/UCMobile/model/cb;->iE(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const-string v0, "CurrentTheme"

    .line 926
    invoke-static {v0}, Lcom/UCMobile/model/cb;->getValueByKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 927
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v0}, Lcom/uc/framework/resources/m;->jh(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-direct {p0, v0}, Lcom/uc/browser/core/skinmgmt/di;->wo(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 930
    invoke-direct {p0, v1, v0}, Lcom/uc/browser/core/skinmgmt/di;->N(IZ)V

    goto :goto_1

    .line 928
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/uc/browser/core/skinmgmt/di;->aDA()V

    goto :goto_1

    .line 933
    :cond_2
    invoke-static {}, Lcom/uc/framework/resources/v;->Jo()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/uc/browser/core/skinmgmt/di;->wo(Ljava/lang/String;)Z

    move-result v0

    .line 934
    invoke-static {}, Lcom/uc/framework/resources/v;->Jo()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/uc/framework/resources/m;->jh(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    if-eqz v0, :cond_4

    .line 935
    :cond_3
    invoke-direct {p0}, Lcom/uc/browser/core/skinmgmt/di;->aDA()V

    :cond_4
    :goto_1
    const-string v0, "5"

    .line 939
    invoke-static {v0}, Lcom/uc/browser/core/skinmgmt/di;->wp(Ljava/lang/String;)V

    .line 941
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/di;->fEd:Lcom/uc/browser/core/skinmgmt/SkinManageTabWindow;

    if-eqz v0, :cond_5

    .line 942
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/di;->fEd:Lcom/uc/browser/core/skinmgmt/SkinManageTabWindow;

    invoke-virtual {v0}, Lcom/uc/browser/core/skinmgmt/SkinManageTabWindow;->aCQ()V

    .line 944
    :cond_5
    invoke-static {}, Lcom/uc/framework/ui/widget/c/a;->mc()Lcom/uc/framework/ui/widget/c/a;

    move-result-object v0

    const/16 v2, 0x6bd

    invoke-static {v2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/uc/framework/ui/widget/c/a;->n(Ljava/lang/String;I)V

    return-void
.end method

.method public final b(Lcom/uc/browser/core/download/o;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 50543
    iget-object p1, p1, Lcom/uc/browser/core/download/o;->eRz:Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 50545
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/di;->fEg:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 50548
    instance-of v0, v0, Lcom/uc/browser/core/skinmgmt/cc;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 50549
    invoke-static {}, Lcom/uc/framework/ui/widget/c/a;->mc()Lcom/uc/framework/ui/widget/c/a;

    move-result-object v0

    const/16 v2, 0x39d

    .line 50550
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v2

    .line 50549
    invoke-virtual {v0, v2, v1}, Lcom/uc/framework/ui/widget/c/a;->n(Ljava/lang/String;I)V

    goto :goto_0

    .line 50553
    :cond_0
    invoke-static {}, Lcom/uc/framework/ui/widget/c/a;->mc()Lcom/uc/framework/ui/widget/c/a;

    move-result-object v0

    const/16 v2, 0x3aa

    .line 50554
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v2

    .line 50553
    invoke-virtual {v0, v2, v1}, Lcom/uc/framework/ui/widget/c/a;->n(Ljava/lang/String;I)V

    .line 50558
    :goto_0
    invoke-direct {p0, p1}, Lcom/uc/browser/core/skinmgmt/di;->wk(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final b(Lcom/uc/browser/core/skinmgmt/g;)Z
    .locals 4

    .line 726
    instance-of v0, p1, Lcom/uc/browser/core/skinmgmt/r;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 727
    check-cast p1, Lcom/uc/browser/core/skinmgmt/r;

    invoke-static {p1}, Lcom/uc/browser/core/skinmgmt/ec;->c(Lcom/uc/browser/core/skinmgmt/r;)Lcom/uc/framework/resources/aa;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 729
    iget-object v0, p1, Lcom/uc/framework/resources/aa;->cgO:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 731
    iget-object v3, p0, Lcom/uc/browser/core/skinmgmt/di;->fEg:Ljava/util/HashMap;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    .line 732
    iget-object v3, p0, Lcom/uc/browser/core/skinmgmt/di;->fEg:Ljava/util/HashMap;

    invoke-virtual {v3, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 734
    new-instance p1, Lcom/uc/browser/core/download/o;

    const-string v3, "download"

    .line 735
    invoke-static {v3}, Lcom/uc/c/a/c/e;->lx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p1, v0, v3, v2}, Lcom/uc/browser/core/download/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24102
    iput-object p0, p1, Lcom/uc/browser/core/download/o;->eRH:Lcom/uc/browser/core/download/cg;

    .line 737
    invoke-virtual {p1}, Lcom/uc/browser/core/download/o;->AN()V

    return v1

    .line 743
    :cond_0
    instance-of v0, p1, Lcom/uc/browser/core/skinmgmt/cc;

    if-eqz v0, :cond_1

    .line 744
    check-cast p1, Lcom/uc/browser/core/skinmgmt/cc;

    .line 24176
    iget-object v0, p1, Lcom/uc/browser/core/skinmgmt/cc;->cgO:Ljava/lang/String;

    .line 746
    invoke-static {v0}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 747
    iget-object v3, p0, Lcom/uc/browser/core/skinmgmt/di;->fEg:Ljava/util/HashMap;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    .line 748
    iget-object v3, p0, Lcom/uc/browser/core/skinmgmt/di;->fEg:Ljava/util/HashMap;

    invoke-virtual {v3, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 750
    new-instance p1, Lcom/uc/browser/core/download/o;

    const-string v3, "download"

    .line 751
    invoke-static {v3}, Lcom/uc/c/a/c/e;->lx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p1, v0, v3, v2}, Lcom/uc/browser/core/download/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25102
    iput-object p0, p1, Lcom/uc/browser/core/download/o;->eRH:Lcom/uc/browser/core/download/cg;

    .line 753
    invoke-virtual {p1}, Lcom/uc/browser/core/download/o;->AN()V

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 5

    .line 1446
    invoke-static {}, Lcom/uc/framework/ui/widget/c/a;->mc()Lcom/uc/framework/ui/widget/c/a;

    move-result-object v0

    const/16 v1, 0x39e

    .line 1447
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 1446
    invoke-virtual {v0, v1, v2}, Lcom/uc/framework/ui/widget/c/a;->n(Ljava/lang/String;I)V

    .line 1448
    invoke-direct {p0}, Lcom/uc/browser/core/skinmgmt/di;->aDt()Lcom/uc/browser/core/skinmgmt/ce;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/uc/browser/core/skinmgmt/ce;->wg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 1449
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_7

    .line 1450
    invoke-static {}, Lcom/uc/framework/ui/widget/c/a;->mc()Lcom/uc/framework/ui/widget/c/a;

    move-result-object v1

    const/16 v3, 0x3a1

    .line 1451
    invoke-static {v3}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v3

    .line 1450
    invoke-virtual {v1, v3, v2}, Lcom/uc/framework/ui/widget/c/a;->n(Ljava/lang/String;I)V

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 1454
    iget-object v3, p0, Lcom/uc/browser/core/skinmgmt/di;->fEg:Ljava/util/HashMap;

    invoke-virtual {v3, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uc/browser/core/skinmgmt/cc;

    goto :goto_0

    :cond_0
    move-object p2, v1

    .line 1456
    :goto_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    .line 45495
    invoke-static {v0}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_3

    invoke-static {p1}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_1

    .line 45498
    :cond_1
    new-instance p3, Lcom/uc/browser/core/skinmgmt/bc;

    invoke-direct {p3, p0, v0, p4, p1}, Lcom/uc/browser/core/skinmgmt/bc;-><init>(Lcom/uc/browser/core/skinmgmt/di;Ljava/lang/String;ZLjava/lang/String;)V

    .line 45512
    new-instance p4, Lcom/uc/browser/core/skinmgmt/bs;

    invoke-direct {p4, p0, p1, p3}, Lcom/uc/browser/core/skinmgmt/bs;-><init>(Lcom/uc/browser/core/skinmgmt/di;Ljava/lang/String;Lcom/uc/c/a/f/c;)V

    invoke-static {v4, p4, p3}, Lcom/uc/c/a/f/h;->a(ILjava/lang/Runnable;Ljava/lang/Runnable;)V

    goto :goto_1

    .line 1459
    :cond_2
    invoke-virtual {p0, v0, p3}, Lcom/uc/browser/core/skinmgmt/di;->es(Ljava/lang/String;Ljava/lang/String;)V

    .line 1460
    invoke-static {p1}, Lcom/uc/browser/core/skinmgmt/di;->wm(Ljava/lang/String;)V

    .line 1462
    :cond_3
    :goto_1
    invoke-direct {p0}, Lcom/uc/browser/core/skinmgmt/di;->aDt()Lcom/uc/browser/core/skinmgmt/ce;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uc/browser/core/skinmgmt/ce;->aCI()V

    .line 1463
    invoke-direct {p0}, Lcom/uc/browser/core/skinmgmt/di;->aDt()Lcom/uc/browser/core/skinmgmt/ce;

    move-result-object p1

    .line 46195
    iget-object p1, p1, Lcom/uc/browser/core/skinmgmt/ce;->fCi:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/uc/browser/core/skinmgmt/cc;

    .line 47128
    iget-object p4, p3, Lcom/uc/browser/core/skinmgmt/cc;->fBW:Ljava/lang/String;

    .line 46196
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_4

    goto :goto_2

    :cond_5
    move-object p3, v1

    :goto_2
    if-eqz p3, :cond_7

    .line 1465
    invoke-direct {p0, p3, v2}, Lcom/uc/browser/core/skinmgmt/di;->a(Lcom/uc/browser/core/skinmgmt/cc;Z)V

    .line 1466
    invoke-direct {p0}, Lcom/uc/browser/core/skinmgmt/di;->aDt()Lcom/uc/browser/core/skinmgmt/ce;

    move-result-object p1

    if-eqz p2, :cond_6

    .line 47214
    iget-object p1, p1, Lcom/uc/browser/core/skinmgmt/ce;->fCj:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 47215
    invoke-static {p2}, Lcom/uc/browser/core/skinmgmt/ce;->a(Lcom/uc/browser/core/skinmgmt/cc;)Z

    .line 1467
    :cond_6
    invoke-virtual {p0}, Lcom/uc/browser/core/skinmgmt/di;->aDs()V

    return v4

    :cond_7
    return v2
.end method

.method public final c(Lcom/uc/browser/core/skinmgmt/g;)V
    .locals 2

    .line 826
    instance-of v0, p1, Lcom/uc/browser/core/skinmgmt/cc;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 827
    check-cast p1, Lcom/uc/browser/core/skinmgmt/cc;

    .line 828
    invoke-direct {p0, p1, v1}, Lcom/uc/browser/core/skinmgmt/di;->a(Lcom/uc/browser/core/skinmgmt/cc;Z)V

    return-void

    .line 829
    :cond_0
    instance-of v0, p1, Lcom/uc/browser/core/skinmgmt/r;

    if-eqz v0, :cond_2

    .line 830
    check-cast p1, Lcom/uc/browser/core/skinmgmt/r;

    .line 26115
    iget-object p1, p1, Lcom/uc/browser/core/skinmgmt/r;->IY:Ljava/lang/String;

    .line 26090
    invoke-direct {p0, p1, v1}, Lcom/uc/browser/core/skinmgmt/di;->Y(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 26093
    invoke-static {}, Lcom/uc/framework/ui/widget/c/a;->mc()Lcom/uc/framework/ui/widget/c/a;

    move-result-object p1

    const/16 v0, 0x3b4

    .line 26094
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 26093
    invoke-virtual {p1, v0, v1}, Lcom/uc/framework/ui/widget/c/a;->n(Ljava/lang/String;I)V

    .line 26097
    invoke-direct {p0}, Lcom/uc/browser/core/skinmgmt/di;->aDB()V

    :cond_1
    const-string p1, "skin_0"

    .line 833
    invoke-static {p1}, Lcom/UCMobile/model/StatsModel;->ra(Ljava/lang/String;)V

    return-void

    .line 834
    :cond_2
    instance-of v0, p1, Lcom/uc/browser/core/skinmgmt/dr;

    if-eqz v0, :cond_5

    .line 835
    check-cast p1, Lcom/uc/browser/core/skinmgmt/dr;

    const-string v0, "_skin_wp_add"

    .line 836
    invoke-static {v0}, Lcom/uc/browser/x/x;->Ep(Ljava/lang/String;)V

    if-eqz p1, :cond_4

    .line 27070
    iget-object v0, p1, Lcom/uc/browser/core/skinmgmt/dr;->mUrl:Ljava/lang/String;

    .line 837
    invoke-static {v0}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    .line 28070
    :cond_3
    iget-object p1, p1, Lcom/uc/browser/core/skinmgmt/dr;->mUrl:Ljava/lang/String;

    .line 28688
    invoke-direct {p0, p1}, Lcom/uc/browser/core/skinmgmt/di;->wl(Ljava/lang/String;)V

    goto :goto_1

    .line 838
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lcom/uc/browser/core/skinmgmt/di;->aDx()V

    return-void

    :cond_5
    :goto_1
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 1568
    invoke-static {}, Lcom/uc/framework/ui/widget/c/a;->mc()Lcom/uc/framework/ui/widget/c/a;

    move-result-object v0

    const/16 v1, 0x39e

    .line 1569
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v1

    .line 1568
    invoke-virtual {v0, v1}, Lcom/uc/framework/ui/widget/c/a;->dd(Ljava/lang/String;)V

    .line 1570
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "path"

    .line 1571
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "url"

    .line 1572
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "fileMD5"

    .line 1573
    invoke-virtual {v0, p1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "delete_theme_after_install"

    .line 1574
    invoke-virtual {v0, p1, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1576
    new-instance p1, Landroid/os/Message;

    invoke-direct {p1}, Landroid/os/Message;-><init>()V

    const/16 p2, 0x436

    .line 1577
    iput p2, p1, Landroid/os/Message;->what:I

    .line 1578
    iput-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1579
    iget-object p2, p0, Lcom/uc/browser/core/skinmgmt/di;->mDispatcher:Lcom/uc/framework/c/b;

    const-wide/16 p3, 0x64

    invoke-virtual {p2, p1, p3, p4}, Lcom/uc/framework/c/b;->a(Landroid/os/Message;J)Z

    return-void
.end method

.method public final d(Lcom/uc/browser/core/skinmgmt/g;)V
    .locals 4

    .line 1239
    instance-of v0, p1, Lcom/uc/browser/core/skinmgmt/cc;

    if-eqz v0, :cond_3

    .line 1240
    check-cast p1, Lcom/uc/browser/core/skinmgmt/cc;

    .line 40120
    invoke-static {p1}, Lcom/uc/browser/core/skinmgmt/ec;->p(Lcom/uc/browser/core/skinmgmt/g;)Z

    move-result v0

    .line 1244
    invoke-direct {p0}, Lcom/uc/browser/core/skinmgmt/di;->aDt()Lcom/uc/browser/core/skinmgmt/ce;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    .line 40222
    iget-object v3, v1, Lcom/uc/browser/core/skinmgmt/ce;->fCi:Ljava/util/List;

    if-eqz v3, :cond_0

    .line 40223
    iget-object v3, v1, Lcom/uc/browser/core/skinmgmt/ce;->fCi:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 40224
    iget-object v3, v1, Lcom/uc/browser/core/skinmgmt/ce;->fCj:Ljava/util/List;

    if-eqz v3, :cond_0

    .line 40225
    iget-object v1, v1, Lcom/uc/browser/core/skinmgmt/ce;->fCj:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 40228
    :cond_0
    invoke-static {p1}, Lcom/uc/browser/core/skinmgmt/ce;->a(Lcom/uc/browser/core/skinmgmt/cc;)Z

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 1245
    invoke-static {}, Lcom/uc/framework/ui/widget/c/a;->mc()Lcom/uc/framework/ui/widget/c/a;

    move-result-object p1

    const/16 v1, 0x3a9

    .line 1246
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v1

    .line 1245
    invoke-virtual {p1, v1, v2}, Lcom/uc/framework/ui/widget/c/a;->n(Ljava/lang/String;I)V

    if-eqz v0, :cond_2

    .line 1251
    invoke-direct {p0}, Lcom/uc/browser/core/skinmgmt/di;->aDt()Lcom/uc/browser/core/skinmgmt/ce;

    move-result-object p1

    .line 40326
    iget-object p1, p1, Lcom/uc/browser/core/skinmgmt/ce;->fCh:Ljava/util/List;

    if-eqz p1, :cond_2

    .line 1252
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1254
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/browser/core/skinmgmt/cc;

    invoke-direct {p0, p1, v2}, Lcom/uc/browser/core/skinmgmt/di;->a(Lcom/uc/browser/core/skinmgmt/cc;Z)V

    :cond_2
    return-void

    .line 1261
    :cond_3
    instance-of v0, p1, Lcom/uc/browser/core/skinmgmt/r;

    if-eqz v0, :cond_4

    .line 1262
    check-cast p1, Lcom/uc/browser/core/skinmgmt/r;

    invoke-static {p1}, Lcom/uc/browser/core/skinmgmt/ec;->c(Lcom/uc/browser/core/skinmgmt/r;)Lcom/uc/framework/resources/aa;

    move-result-object p1

    const/4 v0, 0x1

    .line 1263
    invoke-direct {p0, p1, v0}, Lcom/uc/browser/core/skinmgmt/di;->a(Lcom/uc/framework/resources/aa;Z)V

    :cond_4
    return-void
.end method

.method public final de(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    const-string v0, "initial_theme_type"

    .line 1789
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_7

    const-string p1, "95c6304939913234c145c512b9ec27de"

    const/4 p2, -0x1

    .line 49826
    invoke-static {p1, p2}, Lcom/UCMobile/model/SettingFlags;->A(Ljava/lang/String;I)I

    move-result p1

    if-gez p1, :cond_0

    .line 49828
    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Ljava/util/Random;->nextInt(I)I

    move-result p1

    const-string p2, "95c6304939913234c145c512b9ec27de"

    .line 49829
    invoke-static {p2, p1}, Lcom/UCMobile/model/SettingFlags;->setIntValue(Ljava/lang/String;I)V

    :cond_0
    if-ne p1, v1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 49811
    :goto_0
    iget-object p2, p0, Lcom/uc/browser/core/skinmgmt/di;->mContext:Landroid/content/Context;

    invoke-static {p2}, Lcom/uc/base/system/k;->gP(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_3

    if-eqz p1, :cond_2

    const-string p1, "_themes_b"

    goto :goto_1

    :cond_2
    const-string p1, "_themes_a"

    .line 49812
    :goto_1
    invoke-static {p1}, Lcom/uc/browser/core/homepage/b/h;->vi(Ljava/lang/String;)V

    goto :goto_3

    .line 49816
    :cond_3
    iget-object p2, p0, Lcom/uc/browser/core/skinmgmt/di;->mContext:Landroid/content/Context;

    invoke-static {p2}, Lcom/uc/base/system/k;->gQ(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_6

    const-string p2, "IsCustomSkinBgMode"

    .line 49817
    invoke-static {p2}, Lcom/UCMobile/model/cb;->iE(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    const-string p1, "_themes_c"

    goto :goto_2

    :cond_4
    if-eqz p1, :cond_5

    const-string p1, "_themes_b"

    goto :goto_2

    :cond_5
    const-string p1, "_themes_a"

    .line 49820
    :goto_2
    invoke-static {p1}, Lcom/uc/browser/core/homepage/b/h;->vi(Ljava/lang/String;)V

    .line 1801
    :cond_6
    :goto_3
    invoke-static {}, Lcom/uc/business/e/bd;->apk()Lcom/uc/business/e/bd;

    move-result-object p1

    const-string p2, "initial_theme_type"

    invoke-virtual {p1, p2}, Lcom/uc/business/e/bd;->sK(Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    const-string v0, "immersive_switch"

    .line 1802
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    const-string p1, "8B59F96D3540896AB6F5AFA4B68BC5F5"

    .line 1803
    invoke-static {p1, p2}, Lcom/UCMobile/model/SettingFlags;->setStringValue(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_4
    return v1
.end method

.method public final e(Lcom/uc/browser/core/skinmgmt/g;)V
    .locals 3

    .line 1775
    instance-of v0, p1, Lcom/uc/browser/core/skinmgmt/r;

    if-eqz v0, :cond_0

    .line 1776
    check-cast p1, Lcom/uc/browser/core/skinmgmt/r;

    invoke-static {p1}, Lcom/uc/browser/core/skinmgmt/ec;->c(Lcom/uc/browser/core/skinmgmt/r;)Lcom/uc/framework/resources/aa;

    move-result-object p1

    .line 1777
    invoke-static {}, Lcom/uc/base/util/temp/ae;->kJ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 1778
    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    .line 1779
    invoke-virtual {v1, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 1780
    iget-object v2, p1, Lcom/uc/framework/resources/aa;->mName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 1781
    iget-object v2, p1, Lcom/uc/framework/resources/aa;->mVersion:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 1782
    iget-object v2, p0, Lcom/uc/browser/core/skinmgmt/di;->fEh:Ljava/util/HashMap;

    invoke-virtual {v2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1783
    invoke-static {}, Lcom/UCMobile/model/ah;->aiG()Lcom/UCMobile/model/ah;

    invoke-static {v1}, Lcom/UCMobile/model/ah;->f(Ljava/util/Vector;)Z

    :cond_0
    return-void
.end method

.method public final es(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1475
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1479
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/uc/browser/core/skinmgmt/di;->aDt()Lcom/uc/browser/core/skinmgmt/ce;

    move-result-object v1

    .line 47318
    iget-object v1, v1, Lcom/uc/browser/core/skinmgmt/ce;->fCf:Ljava/lang/String;

    .line 1479
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1480
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1481
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1483
    :try_start_0
    new-instance v0, Lcom/uc/base/util/file/h;

    const-string v1, ""

    invoke-direct {v0, p1, v1}, Lcom/uc/base/util/file/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "utf-8"

    .line 48048
    iput-object p1, v0, Lcom/uc/base/util/file/h;->imM:Ljava/lang/String;

    const-string p1, ""

    const-string v1, "fileMd5"

    .line 1485
    invoke-virtual {v0, p1, v1, p2}, Lcom/uc/base/util/file/h;->aC(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1486
    invoke-virtual {v0}, Lcom/uc/base/util/file/h;->save()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 1488
    :catch_0
    invoke-static {}, Lcom/uc/base/util/assistant/s;->HF()V

    :cond_1
    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 11

    .line 484
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x433

    if-ne v0, v1, :cond_0

    const/4 p1, -0x1

    .line 13615
    invoke-direct {p0, p1}, Lcom/uc/browser/core/skinmgmt/di;->pk(I)V

    return-void

    .line 487
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x434

    const/4 v2, 0x1

    if-ne v0, v1, :cond_2

    .line 488
    invoke-direct {p0, v2}, Lcom/uc/browser/core/skinmgmt/di;->pk(I)V

    .line 489
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-ne p1, v2, :cond_1

    .line 491
    invoke-virtual {p0}, Lcom/uc/browser/core/skinmgmt/di;->aDz()V

    const-string p1, "knbgd_lr03"

    .line 492
    invoke-static {p1}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    :cond_1
    return-void

    .line 494
    :cond_2
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x43c

    if-ne v0, v1, :cond_3

    .line 495
    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-direct {p0, p1, v2}, Lcom/uc/browser/core/skinmgmt/di;->N(IZ)V

    return-void

    .line 497
    :cond_3
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x43d

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-ne v0, v1, :cond_6

    .line 498
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_5

    .line 501
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_4

    const-string v0, "fileMD5"

    .line 505
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "ignore_exist_theme"

    .line 506
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    const-string v0, "delete_theme_after_install"

    .line 507
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    move v10, p1

    move-object v8, v3

    move v9, v4

    goto :goto_0

    :cond_4
    move-object v8, v3

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_0
    const/4 v7, 0x0

    move-object v5, p0

    .line 509
    invoke-direct/range {v5 .. v10}, Lcom/uc/browser/core/skinmgmt/di;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    :cond_5
    return-void

    .line 511
    :cond_6
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x43e

    if-ne v0, v1, :cond_9

    .line 512
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_8

    .line 517
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_7

    const-string v0, "fileMD5"

    .line 519
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "ignore_exist_theme"

    .line 520
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    const-string v0, "delete_theme_after_install"

    .line 521
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    move v10, p1

    move-object v8, v3

    move v9, v4

    goto :goto_1

    :cond_7
    move-object v8, v3

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_1
    const/4 v7, 0x0

    move-object v5, p0

    .line 523
    invoke-direct/range {v5 .. v10}, Lcom/uc/browser/core/skinmgmt/di;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    :cond_8
    return-void

    .line 525
    :cond_9
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x503

    if-ne v0, v1, :cond_a

    .line 526
    invoke-static {}, Lcom/uc/browser/core/skinmgmt/di;->aDr()V

    return-void

    .line 527
    :cond_a
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x505

    if-ne v0, v1, :cond_d

    .line 528
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_1f

    .line 529
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    .line 14588
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 14591
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/di;->fEo:Ljava/util/ArrayList;

    if-eqz v0, :cond_c

    .line 14592
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/di;->fEo:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/framework/resources/aa;

    if-eqz v1, :cond_b

    .line 14593
    iget-object v2, v1, Lcom/uc/framework/resources/aa;->cgX:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 14594
    invoke-static {v1}, Lcom/uc/browser/core/skinmgmt/ec;->b(Lcom/uc/framework/resources/aa;)Lcom/uc/browser/core/skinmgmt/r;

    move-result-object p1

    .line 14595
    invoke-virtual {p0, p1}, Lcom/uc/browser/core/skinmgmt/di;->c(Lcom/uc/browser/core/skinmgmt/g;)V

    return-void

    :cond_c
    return-void

    .line 532
    :cond_d
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x506

    if-ne v0, v1, :cond_10

    .line 533
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_1f

    .line 534
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    .line 15571
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 15574
    invoke-direct {p0}, Lcom/uc/browser/core/skinmgmt/di;->aDt()Lcom/uc/browser/core/skinmgmt/ce;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 15575
    invoke-direct {p0}, Lcom/uc/browser/core/skinmgmt/di;->aDt()Lcom/uc/browser/core/skinmgmt/ce;

    move-result-object v0

    .line 16330
    iget-object v0, v0, Lcom/uc/browser/core/skinmgmt/ce;->fCi:Ljava/util/List;

    if-eqz v0, :cond_f

    .line 15577
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/browser/core/skinmgmt/cc;

    if-eqz v1, :cond_e

    .line 17160
    iget-object v2, v1, Lcom/uc/browser/core/skinmgmt/cc;->fzU:Ljava/lang/String;

    .line 15578
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 15579
    invoke-virtual {p0, v1}, Lcom/uc/browser/core/skinmgmt/di;->c(Lcom/uc/browser/core/skinmgmt/g;)V

    return-void

    :cond_f
    return-void

    .line 537
    :cond_10
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x435

    if-ne v0, v1, :cond_11

    .line 538
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_1f

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Landroid/net/Uri;

    if-eqz v0, :cond_1f

    .line 539
    iput-boolean v4, p0, Lcom/uc/browser/core/skinmgmt/di;->fEl:Z

    .line 540
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/net/Uri;

    invoke-direct {p0, p1}, Lcom/uc/browser/core/skinmgmt/di;->p(Landroid/net/Uri;)V

    return-void

    .line 542
    :cond_11
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x436

    if-ne v0, v1, :cond_18

    .line 543
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Landroid/os/Bundle;

    if-eqz v0, :cond_1f

    .line 544
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/os/Bundle;

    const-string v0, "path"

    .line 545
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "url"

    .line 546
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "fileMD5"

    .line 547
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "delete_theme_after_install"

    .line 548
    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    .line 17583
    invoke-static {v0}, Lcom/uc/framework/resources/v;->jw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_16

    .line 17585
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_16

    .line 17586
    invoke-static {}, Lcom/uc/framework/ui/widget/c/a;->mc()Lcom/uc/framework/ui/widget/c/a;

    move-result-object v6

    const/16 v7, 0x3a0

    .line 17587
    invoke-static {v7}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v7

    .line 17586
    invoke-virtual {v6, v7, v4}, Lcom/uc/framework/ui/widget/c/a;->n(Ljava/lang/String;I)V

    .line 17588
    invoke-static {v1}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_12

    .line 17589
    iget-object v4, p0, Lcom/uc/browser/core/skinmgmt/di;->fEg:Ljava/util/HashMap;

    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/uc/framework/resources/aa;

    .line 17590
    invoke-static {v4}, Lcom/uc/framework/resources/v;->a(Lcom/uc/framework/resources/aa;)V

    :cond_12
    const-string v4, "downTheme/"

    .line 17592
    invoke-virtual {v5, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_15

    .line 17593
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_14

    .line 17616
    invoke-static {v0}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_15

    invoke-static {v5}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_13

    goto :goto_2

    .line 17619
    :cond_13
    new-instance v3, Lcom/uc/browser/core/skinmgmt/bk;

    invoke-direct {v3, p0, v5, p1, v0}, Lcom/uc/browser/core/skinmgmt/bk;-><init>(Lcom/uc/browser/core/skinmgmt/di;Ljava/lang/String;ZLjava/lang/String;)V

    .line 17633
    new-instance p1, Lcom/uc/browser/core/skinmgmt/h;

    invoke-direct {p1, p0, v0, v3}, Lcom/uc/browser/core/skinmgmt/h;-><init>(Lcom/uc/browser/core/skinmgmt/di;Ljava/lang/String;Lcom/uc/c/a/f/c;)V

    invoke-static {v2, p1, v3}, Lcom/uc/c/a/f/h;->a(ILjava/lang/Runnable;Ljava/lang/Runnable;)V

    goto :goto_2

    .line 17596
    :cond_14
    invoke-static {v5, v3}, Lcom/uc/browser/core/skinmgmt/di;->et(Ljava/lang/String;Ljava/lang/String;)V

    .line 17597
    invoke-static {v0}, Lcom/uc/browser/core/skinmgmt/di;->wm(Ljava/lang/String;)V

    .line 17600
    :cond_15
    :goto_2
    new-instance p1, Lcom/uc/browser/core/skinmgmt/r;

    invoke-direct {p1}, Lcom/uc/browser/core/skinmgmt/r;-><init>()V

    .line 18119
    iput-object v5, p1, Lcom/uc/browser/core/skinmgmt/r;->IY:Ljava/lang/String;

    .line 17602
    invoke-virtual {p0, p1}, Lcom/uc/browser/core/skinmgmt/di;->c(Lcom/uc/browser/core/skinmgmt/g;)V

    .line 17603
    invoke-virtual {p0}, Lcom/uc/browser/core/skinmgmt/di;->aDu()V

    const/4 v4, 0x1

    :cond_16
    if-nez v4, :cond_17

    const-string p1, ".uct"

    .line 550
    invoke-virtual {p0, v1, p1, v2}, Lcom/uc/browser/core/skinmgmt/di;->k(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_17
    return-void

    .line 553
    :cond_18
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x438

    if-ne v0, v1, :cond_19

    .line 554
    invoke-virtual {p0}, Lcom/uc/browser/core/skinmgmt/di;->aDz()V

    return-void

    .line 555
    :cond_19
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x437

    if-ne v0, v1, :cond_1e

    .line 556
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/uc/framework/ui/widget/n;

    if-eqz v0, :cond_1f

    .line 557
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-gez v0, :cond_1c

    .line 18609
    iget-object p1, p0, Lcom/uc/browser/core/skinmgmt/di;->fEf:Lcom/uc/browser/core/skinmgmt/bl;

    if-eqz p1, :cond_1b

    .line 18610
    iget-object p1, p0, Lcom/uc/browser/core/skinmgmt/di;->fEf:Lcom/uc/browser/core/skinmgmt/bl;

    .line 19061
    iget-object v0, p1, Lcom/uc/browser/core/skinmgmt/bl;->fBg:Lcom/uc/browser/core/skinmgmt/m;

    if-eqz v0, :cond_1b

    .line 19062
    iget-object p1, p1, Lcom/uc/browser/core/skinmgmt/bl;->fBg:Lcom/uc/browser/core/skinmgmt/m;

    .line 20061
    iput-object v3, p1, Lcom/uc/browser/core/skinmgmt/m;->fzL:Lcom/uc/framework/ui/widget/n;

    .line 20076
    iget-object v0, p1, Lcom/uc/browser/core/skinmgmt/m;->fzM:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1a

    .line 20077
    iget-object v0, p1, Lcom/uc/browser/core/skinmgmt/m;->fzM:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/framework/ui/widget/n;

    invoke-virtual {p1, v0}, Lcom/uc/browser/core/skinmgmt/m;->a(Lcom/uc/framework/ui/widget/n;)V

    .line 20063
    :cond_1a
    iget-object v0, p1, Lcom/uc/browser/core/skinmgmt/m;->fzL:Lcom/uc/framework/ui/widget/n;

    if-eqz v0, :cond_1b

    .line 20064
    invoke-virtual {p1}, Lcom/uc/browser/core/skinmgmt/m;->invalidate()V

    :cond_1b
    return-void

    .line 560
    :cond_1c
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/uc/framework/ui/widget/n;

    .line 20603
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/di;->fEf:Lcom/uc/browser/core/skinmgmt/bl;

    if-eqz v0, :cond_1d

    .line 20604
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/di;->fEf:Lcom/uc/browser/core/skinmgmt/bl;

    .line 21055
    iget-object v1, v0, Lcom/uc/browser/core/skinmgmt/bl;->fBg:Lcom/uc/browser/core/skinmgmt/m;

    if-eqz v1, :cond_1d

    .line 21056
    iget-object v0, v0, Lcom/uc/browser/core/skinmgmt/bl;->fBg:Lcom/uc/browser/core/skinmgmt/m;

    invoke-virtual {v0, p1}, Lcom/uc/browser/core/skinmgmt/m;->a(Lcom/uc/framework/ui/widget/n;)V

    :cond_1d
    return-void

    .line 563
    :cond_1e
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x640

    if-ne v0, v1, :cond_1f

    .line 564
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, [Ljava/lang/Object;

    if-eqz v0, :cond_1f

    .line 565
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/uc/browser/core/skinmgmt/di;->l([Ljava/lang/Object;)Z

    :cond_1f
    return-void
.end method

.method public final handleMessageSync(Landroid/os/Message;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 375
    :cond_0
    iget v1, p1, Landroid/os/Message;->what:I

    const/16 v2, 0x63d

    const/4 v3, 0x1

    if-ne v1, v2, :cond_1

    .line 376
    invoke-direct {p0}, Lcom/uc/browser/core/skinmgmt/di;->aDE()V

    goto/16 :goto_0

    .line 377
    :cond_1
    iget v1, p1, Landroid/os/Message;->what:I

    const/16 v2, 0x43b

    if-ne v1, v2, :cond_3

    const-string p1, "IsNightMode"

    .line 7763
    invoke-static {p1}, Lcom/UCMobile/model/cb;->iE(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 7765
    invoke-direct {p0, v3, v0}, Lcom/uc/browser/core/skinmgmt/di;->N(IZ)V

    goto/16 :goto_0

    .line 7767
    :cond_2
    invoke-direct {p0, v0, v0}, Lcom/uc/browser/core/skinmgmt/di;->N(IZ)V

    goto/16 :goto_0

    .line 379
    :cond_3
    iget v1, p1, Landroid/os/Message;->what:I

    const/16 v2, 0x4c4

    if-ne v1, v2, :cond_4

    .line 380
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_10

    .line 381
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/os/Bundle;

    const-string v0, "bundle_skinmgmt_theme_path"

    .line 383
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "bundle_skinmgmt_theme_notify"

    .line 384
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    .line 382
    invoke-direct {p0, v0, p1}, Lcom/uc/browser/core/skinmgmt/di;->Z(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 386
    :cond_4
    iget v1, p1, Landroid/os/Message;->what:I

    const/16 v2, 0x508

    if-ne v1, v2, :cond_7

    .line 387
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_10

    .line 388
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    .line 8445
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 8448
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/di;->fEo:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    .line 8449
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/di;->fEo:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/framework/resources/aa;

    if-eqz v1, :cond_5

    .line 8450
    iget-object v1, v1, Lcom/uc/framework/resources/aa;->cgX:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 8451
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    .line 8455
    :cond_6
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    .line 391
    :cond_7
    iget v1, p1, Landroid/os/Message;->what:I

    const/16 v2, 0x507

    if-ne v1, v2, :cond_a

    .line 392
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_10

    .line 393
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    .line 9428
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 9431
    invoke-direct {p0}, Lcom/uc/browser/core/skinmgmt/di;->aDt()Lcom/uc/browser/core/skinmgmt/ce;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 9432
    invoke-direct {p0}, Lcom/uc/browser/core/skinmgmt/di;->aDt()Lcom/uc/browser/core/skinmgmt/ce;

    move-result-object v0

    .line 10330
    iget-object v0, v0, Lcom/uc/browser/core/skinmgmt/ce;->fCi:Ljava/util/List;

    if-eqz v0, :cond_9

    .line 9434
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/browser/core/skinmgmt/cc;

    if-eqz v1, :cond_8

    .line 11160
    iget-object v1, v1, Lcom/uc/browser/core/skinmgmt/cc;->fzU:Ljava/lang/String;

    .line 9435
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 9436
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    .line 9441
    :cond_9
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    .line 396
    :cond_a
    iget v1, p1, Landroid/os/Message;->what:I

    const/16 v2, 0x509

    if-ne v1, v2, :cond_b

    .line 397
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_10

    .line 398
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 11474
    invoke-static {}, Lcom/uc/base/system/SystemUtil;->oi()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 11475
    invoke-static {p1}, Lcom/uc/browser/core/skinmgmt/cp;->fx(Z)V

    .line 11476
    iget-object p1, p0, Lcom/uc/browser/core/skinmgmt/di;->mWindowMgr:Lcom/uc/framework/m;

    if-eqz p1, :cond_10

    .line 11477
    iget-object p1, p0, Lcom/uc/browser/core/skinmgmt/di;->mWindowMgr:Lcom/uc/framework/m;

    invoke-virtual {p1}, Lcom/uc/framework/m;->DO()V

    goto :goto_0

    .line 401
    :cond_b
    iget v1, p1, Landroid/os/Message;->what:I

    const/16 v2, 0x50a

    if-ne v1, v2, :cond_d

    .line 402
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_10

    .line 403
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 12459
    invoke-static {}, Lcom/uc/base/system/SystemUtil;->oi()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 12460
    invoke-static {v0}, Lcom/uc/browser/core/skinmgmt/cp;->fw(Z)V

    .line 12461
    iget-object v1, p0, Lcom/uc/browser/core/skinmgmt/di;->mWindowMgr:Lcom/uc/framework/m;

    if-eqz v1, :cond_c

    .line 12462
    iget-object v1, p0, Lcom/uc/browser/core/skinmgmt/di;->mWindowMgr:Lcom/uc/framework/m;

    invoke-virtual {v1}, Lcom/uc/framework/m;->DO()V

    :cond_c
    if-eqz v0, :cond_10

    .line 406
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 12468
    invoke-static {}, Lcom/uc/base/system/SystemUtil;->oi()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 12469
    invoke-static {p1}, Lcom/uc/browser/core/skinmgmt/cp;->ph(I)V

    goto :goto_0

    .line 409
    :cond_d
    iget v1, p1, Landroid/os/Message;->what:I

    const/16 v2, 0x504

    if-ne v1, v2, :cond_e

    return-object v0

    .line 412
    :cond_e
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x56e

    if-ne v0, v1, :cond_f

    .line 413
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_10

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_10

    .line 414
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    .line 415
    invoke-direct {p0}, Lcom/uc/browser/core/skinmgmt/di;->aDC()V

    .line 416
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/di;->fEf:Lcom/uc/browser/core/skinmgmt/bl;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 13051
    iget-object v0, v0, Lcom/uc/browser/core/skinmgmt/bl;->fBf:Lcom/uc/browser/core/skinmgmt/at;

    .line 13070
    iput-boolean p1, v0, Lcom/uc/browser/core/skinmgmt/at;->fAE:Z

    .line 417
    iget-object p1, p0, Lcom/uc/browser/core/skinmgmt/di;->fEf:Lcom/uc/browser/core/skinmgmt/bl;

    invoke-virtual {p1}, Lcom/uc/browser/core/skinmgmt/bl;->invalidate()V

    goto :goto_0

    .line 419
    :cond_f
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x63f

    if-ne p1, v0, :cond_10

    .line 420
    invoke-direct {p0}, Lcom/uc/browser/core/skinmgmt/di;->aDH()Lorg/json/JSONArray;

    move-result-object p1

    return-object p1

    .line 423
    :cond_10
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1730
    invoke-direct {p0, p1}, Lcom/uc/browser/core/skinmgmt/di;->wk(Ljava/lang/String;)V

    :cond_0
    if-eqz p3, :cond_2

    const-string p1, ".ucw"

    .line 1733
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 p3, 0x0

    const/16 v0, 0x3a8

    if-eqz p1, :cond_1

    .line 1734
    invoke-static {}, Lcom/uc/framework/ui/widget/c/a;->mc()Lcom/uc/framework/ui/widget/c/a;

    move-result-object p1

    .line 1735
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object p2

    .line 1734
    invoke-virtual {p1, p2, p3}, Lcom/uc/framework/ui/widget/c/a;->n(Ljava/lang/String;I)V

    return-void

    :cond_1
    const-string p1, ".uct"

    .line 1737
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1738
    invoke-static {}, Lcom/uc/framework/ui/widget/c/a;->mc()Lcom/uc/framework/ui/widget/c/a;

    move-result-object p1

    .line 1739
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object p2

    .line 1738
    invoke-virtual {p1, p2, p3}, Lcom/uc/framework/ui/widget/c/a;->n(Ljava/lang/String;I)V

    :cond_2
    return-void
.end method

.method public final l([Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x0

    .line 847
    aget-object p1, p1, v0

    check-cast p1, Ljava/lang/String;

    const-string v1, "PageColorTheme"

    .line 848
    invoke-static {v1}, Lcom/UCMobile/model/cb;->getValueByKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 849
    invoke-static {v1}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "IsNightMode"

    .line 850
    invoke-static {v2}, Lcom/UCMobile/model/cb;->iE(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    return v0

    :cond_0
    const-string v2, "5"

    .line 854
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    .line 855
    invoke-static {}, Lcom/uc/browser/core/skinmgmt/di;->aDy()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 28907
    new-instance p1, Lcom/uc/browser/core/skinmgmt/eq;

    iget-object v1, p0, Lcom/uc/browser/core/skinmgmt/di;->mContext:Landroid/content/Context;

    invoke-direct {p1, v1}, Lcom/uc/browser/core/skinmgmt/eq;-><init>(Landroid/content/Context;)V

    .line 28908
    new-instance v1, Lcom/uc/browser/core/skinmgmt/ac;

    invoke-direct {v1, p0}, Lcom/uc/browser/core/skinmgmt/ac;-><init>(Lcom/uc/browser/core/skinmgmt/di;)V

    invoke-virtual {p1, v1}, Lcom/uc/framework/ui/widget/b/ag;->a(Lcom/uc/framework/ui/widget/b/m;)V

    const-string v1, "knbgd_15cx"

    .line 28919
    invoke-static {v1}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    .line 28920
    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/b/ag;->show()V

    const-string p1, "knbgd_13"

    .line 857
    invoke-static {p1}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    return v0

    :cond_1
    const-string v2, "knbgd_11"

    .line 860
    invoke-static {v2}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    .line 861
    invoke-virtual {p0}, Lcom/uc/browser/core/skinmgmt/di;->aDz()V

    goto :goto_0

    .line 28963
    :cond_2
    invoke-static {p1}, Lcom/uc/browser/core/skinmgmt/di;->wp(Ljava/lang/String;)V

    const-string v2, "IsNightMode"

    .line 28964
    invoke-static {v2}, Lcom/UCMobile/model/cb;->iE(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 28965
    invoke-direct {p0, v0, v3}, Lcom/uc/browser/core/skinmgmt/di;->N(IZ)V

    .line 28968
    :cond_3
    iget-object v2, p0, Lcom/uc/browser/core/skinmgmt/di;->fEd:Lcom/uc/browser/core/skinmgmt/SkinManageTabWindow;

    if-eqz v2, :cond_4

    .line 28969
    iget-object v2, p0, Lcom/uc/browser/core/skinmgmt/di;->fEd:Lcom/uc/browser/core/skinmgmt/SkinManageTabWindow;

    invoke-virtual {v2}, Lcom/uc/browser/core/skinmgmt/SkinManageTabWindow;->aCQ()V

    .line 28971
    :cond_4
    invoke-static {}, Lcom/uc/framework/ui/widget/c/a;->mc()Lcom/uc/framework/ui/widget/c/a;

    move-result-object v2

    const/16 v4, 0x6bd

    invoke-static {v4}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4, v0}, Lcom/uc/framework/ui/widget/c/a;->n(Ljava/lang/String;I)V

    :goto_0
    const-string v2, "5"

    .line 867
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "5"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 868
    :cond_5
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object p1

    const/16 v1, 0x456

    invoke-static {v1}, Lcom/uc/base/a/k;->gi(I)Lcom/uc/base/a/k;

    move-result-object v1

    .line 29467
    invoke-virtual {p1, v1, v0}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/k;I)V

    .line 871
    :cond_6
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object p1

    const/16 v1, 0x457

    invoke-static {v1}, Lcom/uc/base/a/k;->gi(I)Lcom/uc/base/a/k;

    move-result-object v1

    .line 30467
    invoke-virtual {p1, v1, v0}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/k;I)V

    .line 872
    iget-object p1, p0, Lcom/uc/browser/core/skinmgmt/di;->mWindowMgr:Lcom/uc/framework/m;

    invoke-virtual {p1}, Lcom/uc/framework/m;->getCurrentWindow()Lcom/uc/framework/aj;

    move-result-object p1

    invoke-static {p1}, Lcom/uc/browser/core/skinmgmt/bu;->g(Lcom/uc/framework/aj;)V

    .line 888
    invoke-static {}, Lcom/UCMobile/model/StatsModel;->ajN()V

    return v3
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v2, 0x399

    const/4 v3, 0x4

    if-ne p1, v3, :cond_4

    const/4 p1, -0x1

    if-ne p2, p1, :cond_3

    if-nez p3, :cond_0

    .line 42397
    invoke-static {}, Lcom/uc/framework/ui/widget/c/a;->mc()Lcom/uc/framework/ui/widget/c/a;

    move-result-object p1

    .line 42398
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object p2

    .line 42397
    invoke-virtual {p1, p2, v1}, Lcom/uc/framework/ui/widget/c/a;->n(Ljava/lang/String;I)V

    return-void

    .line 42403
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/uc/browser/core/skinmgmt/di;->aDt()Lcom/uc/browser/core/skinmgmt/ce;

    move-result-object p2

    .line 43318
    iget-object p2, p2, Lcom/uc/browser/core/skinmgmt/ce;->fCf:Ljava/lang/String;

    .line 42403
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/uc/browser/core/skinmgmt/di;->fEi:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ".jpg"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 42406
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 42407
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_1

    .line 42408
    invoke-static {}, Lcom/uc/framework/ui/widget/c/a;->mc()Lcom/uc/framework/ui/widget/c/a;

    move-result-object p1

    .line 42409
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object p2

    .line 42408
    invoke-virtual {p1, p2, v1}, Lcom/uc/framework/ui/widget/c/a;->n(Ljava/lang/String;I)V

    return-void

    .line 42414
    :cond_1
    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    const-string p2, "wallpaperName=\n"

    .line 42415
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 42416
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "wallpaperFileName="

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/uc/browser/core/skinmgmt/di;->fEi:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ".jpg\n"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p2, "logoFileName=\n"

    .line 42417
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p2, "fileMd5=\n"

    .line 42418
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p2, "size=\n"

    .line 42419
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 42420
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "addTime="

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p2, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, "\n"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 42422
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p0, Lcom/uc/browser/core/skinmgmt/di;->fEi:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ".ini"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 42423
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/uc/browser/core/skinmgmt/di;->aDt()Lcom/uc/browser/core/skinmgmt/ce;

    move-result-object v1

    .line 44318
    iget-object v1, v1, Lcom/uc/browser/core/skinmgmt/ce;->fCf:Ljava/lang/String;

    .line 42423
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 42425
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p3, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;Z)V

    .line 42426
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    .line 42427
    invoke-virtual {v1, p1}, Ljava/io/FileOutputStream;->write([B)V

    .line 42428
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->flush()V

    .line 42429
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    const-wide/16 v0, -0x1

    .line 42432
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 42433
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p3

    if-eqz p3, :cond_2

    .line 42434
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    .line 42437
    :cond_2
    invoke-direct {p0}, Lcom/uc/browser/core/skinmgmt/di;->aDt()Lcom/uc/browser/core/skinmgmt/ce;

    move-result-object p1

    invoke-virtual {p1, p2, v0, v1}, Lcom/uc/browser/core/skinmgmt/ce;->y(Ljava/lang/String;J)Lcom/uc/browser/core/skinmgmt/cc;

    move-result-object p1

    .line 42438
    invoke-virtual {p0, p1}, Lcom/uc/browser/core/skinmgmt/di;->c(Lcom/uc/browser/core/skinmgmt/g;)V

    .line 42439
    invoke-virtual {p0}, Lcom/uc/browser/core/skinmgmt/di;->aDs()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 42441
    invoke-static {p1}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    return-void

    :cond_3
    const/4 p1, 0x2

    if-ne p2, p1, :cond_6

    .line 1346
    iget-boolean p1, p0, Lcom/uc/browser/core/skinmgmt/di;->fEl:Z

    if-eqz p1, :cond_6

    .line 1347
    invoke-direct {p0}, Lcom/uc/browser/core/skinmgmt/di;->aDD()V

    return-void

    :cond_4
    const/4 p2, 0x3

    if-ne p1, p2, :cond_6

    if-nez p3, :cond_5

    .line 44386
    invoke-static {}, Lcom/uc/framework/ui/widget/c/a;->mc()Lcom/uc/framework/ui/widget/c/a;

    move-result-object p1

    .line 44387
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object p2

    .line 44386
    invoke-virtual {p1, p2, v1}, Lcom/uc/framework/ui/widget/c/a;->n(Ljava/lang/String;I)V

    return-void

    .line 44391
    :cond_5
    iput-boolean v0, p0, Lcom/uc/browser/core/skinmgmt/di;->fEl:Z

    .line 44392
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/uc/browser/core/skinmgmt/di;->p(Landroid/net/Uri;)V

    :cond_6
    return-void
.end method

.method public final onEvent(Lcom/uc/base/a/k;)V
    .locals 6

    .line 1961
    iget v0, p1, Lcom/uc/base/a/k;->id:I

    const/4 v1, 0x1

    const/16 v2, 0x414

    if-ne v0, v2, :cond_0

    const-string p1, "theme/default/"

    .line 1962
    invoke-direct {p0, p1, v1}, Lcom/uc/browser/core/skinmgmt/di;->Y(Ljava/lang/String;Z)Z

    return-void

    .line 1963
    :cond_0
    iget v0, p1, Lcom/uc/base/a/k;->id:I

    const/16 v2, 0x400

    if-ne v0, v2, :cond_1

    .line 1964
    invoke-direct {p0, v1}, Lcom/uc/browser/core/skinmgmt/di;->fy(Z)V

    .line 1965
    invoke-static {}, Lcom/uc/base/system/SystemUtil;->oi()Z

    move-result p1

    if-eqz p1, :cond_1c

    .line 1966
    invoke-direct {p0}, Lcom/uc/browser/core/skinmgmt/di;->aDF()V

    return-void

    .line 1968
    :cond_1
    iget v0, p1, Lcom/uc/base/a/k;->id:I

    const/16 v2, 0x405

    if-ne v0, v2, :cond_2

    .line 1969
    invoke-direct {p0}, Lcom/uc/browser/core/skinmgmt/di;->aDE()V

    return-void

    .line 1970
    :cond_2
    iget v0, p1, Lcom/uc/base/a/k;->id:I

    const/16 v2, 0x406

    if-ne v0, v2, :cond_3

    .line 1971
    sget-boolean p1, Lcom/uc/base/system/c/b;->igk:Z

    if-nez p1, :cond_1c

    .line 1972
    invoke-static {}, Lcom/uc/browser/core/skinmgmt/x;->aCi()V

    return-void

    .line 1974
    :cond_3
    iget v0, p1, Lcom/uc/base/a/k;->id:I

    const/16 v2, 0x401

    const/4 v3, 0x2

    if-ne v0, v2, :cond_a

    const/4 p1, 0x0

    .line 50456
    invoke-static {}, Lcom/uc/framework/resources/v;->Jo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/framework/resources/m;->jh(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Lcom/uc/framework/resources/v;->Jo()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/uc/browser/core/skinmgmt/di;->wo(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_4
    const-string p1, "PageColorTheme"

    .line 50458
    invoke-static {p1}, Lcom/UCMobile/model/cb;->getValueByKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "5"

    .line 50459
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "0"

    .line 50460
    invoke-static {p1}, Lcom/uc/browser/core/skinmgmt/di;->wp(Ljava/lang/String;)V

    .line 50461
    invoke-virtual {p0}, Lcom/uc/browser/core/skinmgmt/di;->aDv()I

    :cond_5
    const/4 p1, 0x1

    .line 50464
    :cond_6
    invoke-static {}, Lcom/uc/base/system/SystemUtil;->oi()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Lcom/uc/framework/resources/v;->Jn()I

    move-result v0

    if-eq v0, v3, :cond_9

    const/high16 v0, -0x1000000

    .line 50466
    invoke-static {}, Lcom/uc/base/system/SystemUtil;->brJ()Z

    move-result v2

    if-eqz v2, :cond_8

    if-nez p1, :cond_7

    invoke-static {}, Lcom/uc/framework/resources/v;->Jn()I

    move-result p1

    if-ne p1, v1, :cond_8

    :cond_7
    const-string p1, "custom_fake_statusbar_background_color"

    .line 50467
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v0

    .line 50469
    :cond_8
    invoke-static {v0}, Lcom/uc/browser/core/skinmgmt/cp;->pi(I)V

    .line 50470
    iget-object p1, p0, Lcom/uc/browser/core/skinmgmt/di;->mWindowMgr:Lcom/uc/framework/m;

    invoke-virtual {p1}, Lcom/uc/framework/m;->DO()V

    .line 50472
    :cond_9
    invoke-virtual {p0}, Lcom/uc/browser/core/skinmgmt/di;->aDu()V

    return-void

    .line 1976
    :cond_a
    iget v0, p1, Lcom/uc/base/a/k;->id:I

    const/16 v1, 0x431

    if-ne v0, v1, :cond_c

    .line 50474
    iget-wide v0, p0, Lcom/uc/browser/core/skinmgmt/di;->fEm:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_b

    const-string p1, "last_change_skin_or_wallpaper_time"

    .line 50475
    iget-wide v0, p0, Lcom/uc/browser/core/skinmgmt/di;->fEm:J

    invoke-static {p1, v0, v1}, Lcom/uc/base/util/temp/ad;->j(Ljava/lang/String;J)V

    :cond_b
    return-void

    .line 1978
    :cond_c
    iget v0, p1, Lcom/uc/base/a/k;->id:I

    const/16 v1, 0x418

    if-ne v0, v1, :cond_d

    .line 1979
    invoke-static {}, Lcom/uc/base/system/SystemUtil;->oi()Z

    move-result p1

    if-eqz p1, :cond_1c

    .line 1980
    invoke-direct {p0}, Lcom/uc/browser/core/skinmgmt/di;->aDF()V

    return-void

    .line 1982
    :cond_d
    iget v0, p1, Lcom/uc/base/a/k;->id:I

    const/16 v1, 0x408

    if-ne v0, v1, :cond_e

    .line 1983
    invoke-static {}, Lcom/uc/base/system/SystemUtil;->oi()Z

    move-result p1

    if-eqz p1, :cond_1c

    .line 1984
    invoke-direct {p0}, Lcom/uc/browser/core/skinmgmt/di;->aDF()V

    return-void

    .line 1986
    :cond_e
    iget v0, p1, Lcom/uc/base/a/k;->id:I

    const/16 v1, 0x40b

    if-ne v0, v1, :cond_1a

    const-string p1, "60799E2F28A49DD68408584687B32A94"

    .line 50478
    invoke-static {p1}, Lcom/UCMobile/model/SettingFlags;->getIntValue(Ljava/lang/String;)I

    move-result p1

    .line 50479
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 50480
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 v1, 0x6

    .line 50481
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-eqz p1, :cond_f

    if-eq v0, p1, :cond_13

    .line 50487
    :cond_f
    invoke-static {}, Lcom/uc/framework/resources/v;->Jo()Ljava/lang/String;

    move-result-object p1

    .line 50488
    invoke-static {p1}, Lcom/uc/framework/resources/m;->jh(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    const-string v1, "skin_in0"

    .line 50489
    invoke-static {v1}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    goto :goto_0

    .line 50490
    :cond_10
    invoke-direct {p0, p1}, Lcom/uc/browser/core/skinmgmt/di;->wo(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 50491
    invoke-static {p1}, Lcom/uc/browser/core/skinmgmt/di;->wn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 50492
    iget-object v2, p0, Lcom/uc/browser/core/skinmgmt/di;->fEn:Ljava/util/Map;

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 50493
    invoke-static {v1}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    :cond_11
    :goto_0
    const-string v1, "theme/transparent/"

    .line 50496
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_12

    const-string p1, "skin_wp"

    .line 50497
    invoke-static {p1}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    goto :goto_1

    :cond_12
    const-string p1, "skin_sk"

    .line 50499
    invoke-static {p1}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    :goto_1
    const-string p1, "60799E2F28A49DD68408584687B32A94"

    .line 50502
    invoke-static {p1, v0}, Lcom/UCMobile/model/SettingFlags;->setIntValue(Ljava/lang/String;I)V

    .line 50504
    :cond_13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string p1, "fb25914db64d84947b1d1d0407021494"

    .line 50505
    invoke-static {p1}, Lcom/UCMobile/model/SettingFlags;->getLongValue(Ljava/lang/String;)J

    move-result-wide v2

    sub-long v2, v0, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/32 v4, 0x5265c00

    cmp-long p1, v2, v4

    if-lez p1, :cond_19

    const-string p1, "fb25914db64d84947b1d1d0407021494"

    .line 50506
    invoke-static {p1, v0, v1}, Lcom/UCMobile/model/SettingFlags;->setLongValue(Ljava/lang/String;J)V

    const-string p1, "IsNightMode"

    .line 50507
    invoke-static {p1}, Lcom/UCMobile/model/cb;->iE(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_14

    const-string p1, "night"

    .line 50510
    invoke-static {p1}, Lcom/uc/browser/core/homepage/b/h;->vn(Ljava/lang/String;)V

    return-void

    :cond_14
    const-string p1, "IsCustomSkinBgMode"

    .line 50513
    invoke-static {p1}, Lcom/UCMobile/model/cb;->iE(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_18

    const-string p1, "CurrentCustomSkinBg"

    .line 50517
    invoke-static {p1}, Lcom/UCMobile/model/cb;->getValueByKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "UCMobile/images/ru_default_skin.png"

    .line 50518
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    const-string p1, "preset_1"

    .line 50519
    invoke-static {p1}, Lcom/uc/browser/core/homepage/b/h;->vn(Ljava/lang/String;)V

    return-void

    :cond_15
    const-string v0, "UCMobile/images/default_customskin.jpg"

    .line 50520
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    const-string p1, "preset_2"

    .line 50521
    invoke-static {p1}, Lcom/uc/browser/core/homepage/b/h;->vn(Ljava/lang/String;)V

    return-void

    :cond_16
    const-string v0, "UCMobile/images/default_customskin_12.jpg"

    .line 50522
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_17

    const-string p1, "preset_3"

    .line 50523
    invoke-static {p1}, Lcom/uc/browser/core/homepage/b/h;->vn(Ljava/lang/String;)V

    :cond_17
    return-void

    :cond_18
    const-string p1, "day"

    .line 50527
    invoke-static {p1}, Lcom/uc/browser/core/homepage/b/h;->vn(Ljava/lang/String;)V

    :cond_19
    return-void

    :cond_1a
    const/16 v0, 0x42d

    .line 1989
    iget v1, p1, Lcom/uc/base/a/k;->id:I

    if-ne v0, v1, :cond_1b

    .line 1990
    new-instance p1, Lcom/uc/browser/core/skinmgmt/ca;

    invoke-direct {p1, p0}, Lcom/uc/browser/core/skinmgmt/ca;-><init>(Lcom/uc/browser/core/skinmgmt/di;)V

    const-wide/16 v0, 0x5dc

    invoke-static {v3, p1, v0, v1}, Lcom/uc/c/a/f/h;->b(ILjava/lang/Runnable;J)V

    return-void

    .line 1998
    :cond_1b
    iget p1, p1, Lcom/uc/base/a/k;->id:I

    const/16 v0, 0x403

    if-ne p1, v0, :cond_1c

    .line 1999
    invoke-direct {p0}, Lcom/uc/browser/core/skinmgmt/di;->aDC()V

    .line 2000
    iget-object p1, p0, Lcom/uc/browser/core/skinmgmt/di;->fEf:Lcom/uc/browser/core/skinmgmt/bl;

    invoke-virtual {p1}, Lcom/uc/browser/core/skinmgmt/bl;->invalidate()V

    .line 2001
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object p1

    const/16 v0, 0x402

    invoke-static {v0}, Lcom/uc/base/a/k;->gi(I)Lcom/uc/base/a/k;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/uc/base/a/j;->b(Lcom/uc/base/a/k;)V

    :cond_1c
    return-void
.end method

.method public final onNotify(IILjava/lang/Object;)V
    .locals 4

    const/16 p2, 0x1f

    if-ne p1, p2, :cond_7

    if-eqz p3, :cond_7

    .line 1905
    check-cast p3, Ljava/util/Vector;

    .line 1906
    invoke-virtual {p3}, Ljava/util/Vector;->size()I

    move-result p1

    .line 1907
    rem-int/lit8 p2, p1, 0x4

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x0

    .line 1912
    invoke-virtual {p3, p2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x4

    if-le p1, v3, :cond_2

    const-string p1, "1"

    .line 1916
    invoke-virtual {p3, v0}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "1"

    goto :goto_0

    :cond_1
    const-string p1, "2"

    :goto_0
    const/4 v0, 0x2

    .line 1917
    invoke-virtual {p3, v0}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object p3

    move-object v2, p3

    check-cast v2, Ljava/lang/String;

    goto :goto_1

    :cond_2
    const-string p1, "3"

    .line 1922
    :goto_1
    iget-object p3, p0, Lcom/uc/browser/core/skinmgmt/di;->fEh:Ljava/util/HashMap;

    invoke-virtual {p3, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/uc/framework/resources/aa;

    const-string v0, "1"

    .line 49855
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "2"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const-string v0, "3"

    .line 49883
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 49884
    invoke-static {}, Lcom/uc/framework/ui/widget/c/a;->mc()Lcom/uc/framework/ui/widget/c/a;

    move-result-object p1

    const/16 v0, 0x3b7

    invoke-static {v0}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/uc/framework/ui/widget/c/a;->n(Ljava/lang/String;I)V

    .line 49885
    iget-object p1, p0, Lcom/uc/browser/core/skinmgmt/di;->fEd:Lcom/uc/browser/core/skinmgmt/SkinManageTabWindow;

    if-eqz p1, :cond_7

    .line 49886
    iget-object p1, p0, Lcom/uc/browser/core/skinmgmt/di;->fEd:Lcom/uc/browser/core/skinmgmt/SkinManageTabWindow;

    .line 50452
    invoke-static {p3}, Lcom/uc/browser/core/skinmgmt/ec;->b(Lcom/uc/framework/resources/aa;)Lcom/uc/browser/core/skinmgmt/r;

    move-result-object p2

    .line 50453
    invoke-virtual {p1, p2}, Lcom/uc/browser/core/skinmgmt/SkinManageTabWindow;->b(Lcom/uc/browser/core/skinmgmt/r;)V

    goto :goto_3

    .line 49856
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/di;->fEd:Lcom/uc/browser/core/skinmgmt/SkinManageTabWindow;

    if-eqz v0, :cond_5

    .line 49857
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/di;->fEd:Lcom/uc/browser/core/skinmgmt/SkinManageTabWindow;

    .line 50436
    invoke-static {p3}, Lcom/uc/browser/core/skinmgmt/ec;->b(Lcom/uc/framework/resources/aa;)Lcom/uc/browser/core/skinmgmt/r;

    move-result-object v1

    .line 50437
    invoke-virtual {v0, v1}, Lcom/uc/browser/core/skinmgmt/SkinManageTabWindow;->b(Lcom/uc/browser/core/skinmgmt/r;)V

    .line 50440
    invoke-static {p3}, Lcom/uc/browser/core/skinmgmt/ec;->b(Lcom/uc/framework/resources/aa;)Lcom/uc/browser/core/skinmgmt/r;

    move-result-object v1

    .line 50441
    iget-object v3, v0, Lcom/uc/browser/core/skinmgmt/SkinManageTabWindow;->fCS:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 50442
    iget-object v3, v0, Lcom/uc/browser/core/skinmgmt/SkinManageTabWindow;->fCS:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 50443
    invoke-virtual {v0}, Lcom/uc/browser/core/skinmgmt/SkinManageTabWindow;->aCP()V

    .line 49861
    :cond_5
    invoke-direct {p0, p3, p2}, Lcom/uc/browser/core/skinmgmt/di;->a(Lcom/uc/framework/resources/aa;Z)V

    const-string p2, "1"

    .line 49864
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 49866
    iget-object p1, p3, Lcom/uc/framework/resources/aa;->aLq:Ljava/lang/String;

    .line 50446
    new-instance p2, Lcom/uc/browser/core/download/o;

    const-string p3, "download"

    invoke-static {p3}, Lcom/uc/c/a/c/e;->lx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".uct"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, v2, p3, p1}, Lcom/uc/browser/core/download/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50450
    iput-object p0, p2, Lcom/uc/browser/core/download/o;->eRH:Lcom/uc/browser/core/download/cg;

    .line 50448
    invoke-virtual {p2}, Lcom/uc/browser/core/download/o;->AN()V

    return-void

    :cond_6
    const-string p2, "2"

    .line 49868
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 49870
    new-instance p1, Lcom/uc/browser/core/skinmgmt/ct;

    iget-object p2, p0, Lcom/uc/browser/core/skinmgmt/di;->mContext:Landroid/content/Context;

    invoke-direct {p1, p0, p2}, Lcom/uc/browser/core/skinmgmt/ct;-><init>(Lcom/uc/browser/core/skinmgmt/di;Landroid/content/Context;)V

    .line 49871
    new-instance p2, Lcom/uc/browser/core/skinmgmt/z;

    invoke-direct {p2, p0}, Lcom/uc/browser/core/skinmgmt/z;-><init>(Lcom/uc/browser/core/skinmgmt/di;)V

    invoke-virtual {p1, p2}, Lcom/uc/browser/core/skinmgmt/ct;->a(Lcom/uc/framework/ui/widget/b/m;)V

    .line 49880
    invoke-virtual {p1}, Lcom/uc/browser/core/skinmgmt/ct;->show()V

    return-void

    :cond_7
    :goto_3
    return-void
.end method

.method public final onWindowExitEvent(Z)V
    .locals 1

    .line 668
    invoke-super {p0, p1}, Lcom/uc/framework/c;->onWindowExitEvent(Z)V

    const/16 p1, 0x42d

    .line 669
    invoke-virtual {p0, p1}, Lcom/uc/browser/core/skinmgmt/di;->sendMessage(I)Z

    const-string p1, "ScreenSensorMode"

    const/4 v0, -0x1

    .line 23679
    invoke-static {p1, v0}, Lcom/UCMobile/model/cb;->ac(Ljava/lang/String;I)I

    move-result p1

    .line 23680
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/di;->mDeviceMgr:Lcom/uc/framework/r;

    invoke-virtual {v0, p1}, Lcom/uc/framework/r;->fc(I)V

    const/4 p1, 0x0

    .line 671
    iput-object p1, p0, Lcom/uc/browser/core/skinmgmt/di;->fEo:Ljava/util/ArrayList;

    return-void
.end method

.method public final onWindowKeyEvent(Lcom/uc/framework/aj;ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 2126
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/di;->fEd:Lcom/uc/browser/core/skinmgmt/SkinManageTabWindow;

    if-nez v0, :cond_0

    .line 2127
    invoke-super {p0, p1, p2, p3}, Lcom/uc/framework/c;->onWindowKeyEvent(Lcom/uc/framework/aj;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x4

    const/4 v2, 0x1

    if-ne v1, p2, :cond_2

    .line 2131
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-ne v2, v1, :cond_2

    .line 2132
    iget-object v1, p0, Lcom/uc/browser/core/skinmgmt/di;->fEd:Lcom/uc/browser/core/skinmgmt/SkinManageTabWindow;

    .line 50567
    iget-object v3, v1, Lcom/uc/framework/TabWindow;->irC:Lcom/uc/framework/ui/widget/TabWidget;

    .line 50568
    iget-object v3, v3, Lcom/uc/framework/ui/widget/TabWidget;->iDr:Lcom/uc/framework/ui/widget/TabPager;

    .line 50569
    iget v3, v3, Lcom/uc/framework/ui/widget/TabPager;->MH:I

    if-nez v3, :cond_1

    .line 50564
    invoke-virtual {v1}, Lcom/uc/browser/core/skinmgmt/SkinManageTabWindow;->aCM()Lcom/uc/browser/core/skinmgmt/cn;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 50570
    iget-boolean v3, v1, Lcom/uc/browser/core/skinmgmt/bj;->fBb:Z

    if-nez v3, :cond_2

    .line 2134
    invoke-virtual {v1, v2}, Lcom/uc/browser/core/skinmgmt/bj;->fu(Z)V

    const/4 v0, 0x1

    :cond_2
    if-nez v0, :cond_3

    .line 2140
    invoke-super {p0, p1, p2, p3}, Lcom/uc/framework/c;->onWindowKeyEvent(Lcom/uc/framework/aj;ILandroid/view/KeyEvent;)Z

    move-result v0

    :cond_3
    return v0
.end method

.method public final onWindowStateChange(Lcom/uc/framework/aj;B)V
    .locals 2

    .line 2109
    invoke-super {p0, p1, p2}, Lcom/uc/framework/c;->onWindowStateChange(Lcom/uc/framework/aj;B)V

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/16 p1, 0xd

    if-ne p1, p2, :cond_1

    .line 2113
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object p1

    const/4 p2, 0x1

    new-array p2, p2, [I

    const/4 v0, 0x0

    const/16 v1, 0x42d

    aput v1, p2, v0

    invoke-virtual {p1, p0, p2}, Lcom/uc/base/a/j;->b(Lcom/uc/base/a/n;[I)V

    const/4 p1, 0x0

    .line 2114
    iput-object p1, p0, Lcom/uc/browser/core/skinmgmt/di;->fEd:Lcom/uc/browser/core/skinmgmt/SkinManageTabWindow;

    :cond_1
    return-void
.end method

.method public final pb(I)V
    .locals 1

    const v0, 0x15f9a

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2238
    :cond_0
    invoke-virtual {p0}, Lcom/uc/browser/core/skinmgmt/di;->aDx()V

    const-string p1, "_skin_wp"

    .line 2239
    invoke-static {p1}, Lcom/uc/browser/x/x;->Ep(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
