.class public final Lcom/uc/browser/bgprocess/b/c/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/base/a/n;
.implements Lcom/uc/browser/bgprocess/c;
.implements Lcom/uc/business/e/h;


# static fields
.field private static haP:I = 0x2

.field private static haQ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private fLS:Z

.field private haG:Lcom/uc/browser/bgprocess/p;

.field private haN:Z

.field private haO:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 63
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/uc/browser/bgprocess/b/c/d;->haQ:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Lcom/uc/browser/bgprocess/p;)V
    .locals 6

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 57
    iput-boolean v0, p0, Lcom/uc/browser/bgprocess/b/c/d;->haN:Z

    const/4 v1, 0x0

    .line 59
    iput-boolean v1, p0, Lcom/uc/browser/bgprocess/b/c/d;->haO:Z

    .line 66
    iput-object p1, p0, Lcom/uc/browser/bgprocess/b/c/d;->haG:Lcom/uc/browser/bgprocess/p;

    const-string p1, "weather_news_notification"

    .line 1083
    invoke-static {p1}, Lcom/uc/business/e/w;->loadResFile(Ljava/lang/String;)[B

    move-result-object p1

    const-string v2, "7D4AF2BA07AB5B4497B9F160D6228B9A"

    .line 1101
    invoke-static {v2, v1}, Lcom/UCMobile/model/SettingFlags;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 1085
    :goto_0
    iput-boolean v2, p0, Lcom/uc/browser/bgprocess/b/c/d;->fLS:Z

    .line 1086
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "71678EDAF113A73FBF4285DB1C276867"

    .line 1087
    iget-boolean v4, p0, Lcom/uc/browser/bgprocess/b/c/d;->fLS:Z

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1089
    invoke-direct {p0, v2}, Lcom/uc/browser/bgprocess/b/c/d;->T(Landroid/os/Bundle;)V

    if-eqz p1, :cond_2

    .line 1092
    invoke-direct {p0, p1, v1}, Lcom/uc/browser/bgprocess/b/c/d;->d([BZ)V

    const-string p1, "616E399BAC55F169EC6265020371EBCB"

    .line 2059
    invoke-static {p1}, Lcom/UCMobile/model/SettingFlags;->getLongValue(Ljava/lang/String;)J

    move-result-wide v2

    .line 2061
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    const-wide/32 v2, 0x5265c00

    cmp-long p1, v4, v2

    if-ltz p1, :cond_3

    const-string p1, "7D4AF2BA07AB5B4497B9F160D6228B9A"

    .line 2062
    invoke-static {p1, v1}, Lcom/UCMobile/model/SettingFlags;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0xa

    goto :goto_1

    :cond_1
    const/16 p1, 0xb

    .line 2063
    :goto_1
    invoke-static {p1}, Lcom/uc/browser/bgprocess/b/c/a;->ls(I)V

    const-string p1, "616E399BAC55F169EC6265020371EBCB"

    .line 2065
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {p1, v2, v3}, Lcom/UCMobile/model/SettingFlags;->setLongValue(Ljava/lang/String;J)V

    goto :goto_2

    :cond_2
    const-string p1, "9A8F7AA2C60B0E2F6D0C04E154CF4B5B"

    .line 1096
    invoke-static {p1, v1}, Lcom/UCMobile/model/SettingFlags;->setBoolean(Ljava/lang/String;Z)V

    :cond_3
    :goto_2
    const-string p1, "5F93D4902C384EB1A7C21704BF93E717"

    .line 70
    invoke-static {p1, v1}, Lcom/UCMobile/model/SettingFlags;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/uc/browser/bgprocess/b/c/d;->haN:Z

    .line 72
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object p1

    new-array v2, v0, [I

    const/16 v3, 0x46c

    aput v3, v2, v1

    invoke-virtual {p1, p0, v2}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/n;[I)V

    .line 73
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object p1

    new-array v2, v0, [I

    const/16 v3, 0x449

    aput v3, v2, v1

    invoke-virtual {p1, p0, v2}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/n;[I)V

    .line 74
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object p1

    new-array v0, v0, [I

    const/16 v2, 0x476

    aput v2, v0, v1

    invoke-virtual {p1, p0, v0}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/n;[I)V

    .line 76
    invoke-static {}, Lcom/uc/business/e/bb;->apj()Lcom/uc/business/e/bb;

    move-result-object p1

    const-string v0, "weather_news_notification"

    invoke-virtual {p1, v0, p0}, Lcom/uc/business/e/bb;->a(Ljava/lang/String;Lcom/uc/business/e/h;)V

    return-void
.end method

.method private T(Landroid/os/Bundle;)V
    .locals 2

    .line 347
    iget-object v0, p0, Lcom/uc/browser/bgprocess/b/c/d;->haG:Lcom/uc/browser/bgprocess/p;

    if-eqz v0, :cond_0

    .line 348
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x3

    .line 349
    iput v1, v0, Landroid/os/Message;->what:I

    const/16 v1, 0xe

    .line 350
    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 351
    invoke-virtual {v0, p1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 352
    iget-object p1, p0, Lcom/uc/browser/bgprocess/b/c/d;->haG:Lcom/uc/browser/bgprocess/p;

    invoke-interface {p1, v0}, Lcom/uc/browser/bgprocess/p;->M(Landroid/os/Message;)V

    :cond_0
    return-void
.end method

.method private bbF()V
    .locals 5

    const-string v0, "2730851D2C83A7DA97FDE1DA59E3065D"

    .line 258
    invoke-static {v0}, Lcom/UCMobile/model/SettingFlags;->getIntValue(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    .line 260
    sget v2, Lcom/uc/browser/bgprocess/b/c/d;->haP:I

    if-gt v0, v2, :cond_0

    const-string v2, "2730851D2C83A7DA97FDE1DA59E3065D"

    .line 261
    invoke-static {v2, v0}, Lcom/UCMobile/model/SettingFlags;->setIntValue(Ljava/lang/String;I)V

    .line 263
    :cond_0
    sget v2, Lcom/uc/browser/bgprocess/b/c/d;->haP:I

    if-lt v0, v2, :cond_2

    .line 264
    invoke-static {}, Lcom/uc/browser/n/l;->bmk()Lcom/uc/browser/n/l;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/uc/browser/n/l;->vf(I)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 267
    :cond_1
    new-instance v0, Lcom/uc/browser/bgprocess/b/c/c;

    invoke-direct {v0, p0}, Lcom/uc/browser/bgprocess/b/c/c;-><init>(Lcom/uc/browser/bgprocess/b/c/d;)V

    const/16 v2, 0x733

    .line 284
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x734

    invoke-static {v3}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "icon_show_weather_news_notification.png"

    invoke-static {v4}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 267
    invoke-static {v0, v2, v3, v4}, Lcom/uc/framework/ui/widget/b/bh;->a(Lcom/uc/framework/ui/widget/b/ar;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)Lcom/uc/framework/ui/widget/b/bh;

    move-result-object v0

    .line 286
    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/b/bh;->show()V

    .line 287
    iput-boolean v1, p0, Lcom/uc/browser/bgprocess/b/c/d;->haN:Z

    const-string v0, "5F93D4902C384EB1A7C21704BF93E717"

    .line 288
    iget-boolean v2, p0, Lcom/uc/browser/bgprocess/b/c/d;->haN:Z

    invoke-static {v0, v2}, Lcom/UCMobile/model/SettingFlags;->setBoolean(Ljava/lang/String;Z)V

    const-string v0, "_shcnt"

    .line 289
    invoke-static {v1, v0}, Lcom/uc/browser/x/f;->aw(ILjava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static bbG()Z
    .locals 2

    const-string v0, "9A8F7AA2C60B0E2F6D0C04E154CF4B5B"

    const/4 v1, 0x0

    .line 360
    invoke-static {v0, v1}, Lcom/UCMobile/model/SettingFlags;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private d([BZ)V
    .locals 7

    if-eqz p1, :cond_2

    .line 109
    new-instance v0, Lcom/uc/business/b/ag;

    invoke-direct {v0}, Lcom/uc/business/b/ag;-><init>()V

    .line 110
    invoke-virtual {v0, p1}, Lcom/uc/business/b/ag;->parseFrom([B)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 2153
    sget-object p1, Lcom/uc/browser/core/homepage/model/m;->ffW:Lcom/uc/browser/core/homepage/model/l;

    .line 113
    invoke-virtual {v0}, Lcom/uc/business/b/ag;->aox()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/uc/browser/core/homepage/model/l;->va(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    .line 114
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    .line 115
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 120
    iput-boolean v1, p0, Lcom/uc/browser/bgprocess/b/c/d;->haO:Z

    .line 2157
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "target_sites"

    const-string v4, "target_sites"

    .line 2159
    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "hit_count"

    const-string v4, "hit_count"

    .line 2160
    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "news_url"

    const-string v4, "news_url"

    .line 2162
    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "news_fetch_num"

    const-string v4, "news_fetch_num"

    .line 2163
    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 3020
    invoke-static {v4, v0}, Lcom/uc/c/a/m/f;->I(Ljava/lang/String;I)I

    move-result v4

    .line 2163
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "news_update_cycle"

    const-string v4, "news_update_cycle"

    .line 2164
    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-wide/16 v5, 0x0

    .line 3042
    invoke-static {v4, v5, v6}, Lcom/uc/c/a/m/f;->o(Ljava/lang/String;J)J

    move-result-wide v4

    .line 2164
    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v3, "AF35C9AB7C807D517CA0499203A7B262"

    .line 124
    invoke-virtual {v2, v3, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p2, "75A74E8199D3F788E2963FA75964FB93"

    const/16 v3, 0x61f

    .line 125
    invoke-static {v3}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, p2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "ECF1C44A6FE3576189289F777F5F07A6"

    const/16 v3, 0x61e

    .line 126
    invoke-static {v3}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, p2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "26591FF0A1FD4745E56FAAA8FB1357ED"

    const/16 v3, 0x620

    .line 127
    invoke-static {v3}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, p2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    invoke-direct {p0, v2}, Lcom/uc/browser/bgprocess/b/c/d;->T(Landroid/os/Bundle;)V

    const-string p2, "type"

    .line 131
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 4020
    invoke-static {p2, v0}, Lcom/uc/c/a/m/f;->I(Ljava/lang/String;I)I

    move-result p2

    const-string v2, "9A8F7AA2C60B0E2F6D0C04E154CF4B5B"

    if-ne p2, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 132
    :goto_0
    invoke-static {v2, v1}, Lcom/UCMobile/model/SettingFlags;->setBoolean(Ljava/lang/String;Z)V

    const-string p2, "hit_count"

    .line 134
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 5020
    invoke-static {p2, v0}, Lcom/uc/c/a/m/f;->I(Ljava/lang/String;I)I

    move-result p2

    .line 134
    sput p2, Lcom/uc/browser/bgprocess/b/c/d;->haP:I

    const-string p2, "target_sites"

    .line 136
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 137
    invoke-static {p1}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p2, ","

    .line 138
    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 139
    array-length p2, p1

    if-lez p2, :cond_2

    .line 140
    sget-object p2, Lcom/uc/browser/bgprocess/b/c/d;->haQ:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 141
    array-length p2, p1

    :goto_1
    if-ge v0, p2, :cond_2

    aget-object v1, p1, v0

    .line 142
    sget-object v2, Lcom/uc/browser/bgprocess/b/c/d;->haQ:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static fm(Landroid/content/Context;)V
    .locals 4

    const-string v0, "7D4AF2BA07AB5B4497B9F160D6228B9A"

    const/4 v1, 0x0

    .line 364
    invoke-static {v0, v1}, Lcom/UCMobile/model/SettingFlags;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/16 v2, 0xe

    if-eqz v0, :cond_0

    .line 366
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v3

    .line 367
    iput v1, v3, Landroid/os/Message;->what:I

    .line 368
    iput v2, v3, Landroid/os/Message;->arg1:I

    .line 369
    invoke-static {p0, v3}, Lcom/uc/browser/bgprocess/d;->a(Landroid/content/Context;Landroid/os/Message;)V

    const/16 v1, 0xc

    .line 370
    invoke-static {v1}, Lcom/uc/browser/bgprocess/b/c/a;->ls(I)V

    goto :goto_0

    .line 372
    :cond_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    const/4 v3, 0x1

    .line 373
    iput v3, v1, Landroid/os/Message;->what:I

    .line 374
    iput v2, v1, Landroid/os/Message;->arg1:I

    .line 375
    invoke-static {p0, v1}, Lcom/uc/browser/bgprocess/d;->a(Landroid/content/Context;Landroid/os/Message;)V

    const/16 v1, 0xd

    .line 376
    invoke-static {v1}, Lcom/uc/browser/bgprocess/b/c/a;->ls(I)V

    .line 379
    :goto_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v3, "71678EDAF113A73FBF4285DB1C276867"

    .line 380
    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 382
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v3, 0x3

    .line 383
    iput v3, v0, Landroid/os/Message;->what:I

    .line 384
    iput v2, v0, Landroid/os/Message;->arg1:I

    .line 385
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 386
    invoke-static {p0, v0}, Lcom/uc/browser/bgprocess/d;->a(Landroid/content/Context;Landroid/os/Message;)V

    return-void
.end method


# virtual methods
.method public final a(ILcom/uc/business/b/b;)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    .line 299
    :cond_0
    invoke-virtual {p2}, Lcom/uc/business/b/b;->FV()Ljava/lang/String;

    move-result-object p1

    const-string v0, "weather_news_notification"

    .line 301
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 302
    invoke-static {p2}, Lcom/uc/business/e/ap;->b(Lcom/uc/business/b/b;)[B

    move-result-object p2

    const/4 v0, 0x1

    .line 303
    invoke-direct {p0, p2, v0}, Lcom/uc/browser/bgprocess/b/c/d;->d([BZ)V

    const/4 v0, 0x0

    .line 305
    new-instance v1, Lcom/uc/browser/bgprocess/b/c/b;

    invoke-direct {v1, p0, p1, p2}, Lcom/uc/browser/bgprocess/b/c/b;-><init>(Lcom/uc/browser/bgprocess/b/c/d;Ljava/lang/String;[B)V

    invoke-static {v0, v1}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final handleMessage(I)V
    .locals 0

    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 188
    :cond_0
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x674

    if-ne p1, v0, :cond_2

    const-string p1, "7D4AF2BA07AB5B4497B9F160D6228B9A"

    const/4 v0, 0x0

    .line 5101
    invoke-static {p1, v0}, Lcom/UCMobile/model/SettingFlags;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0xc

    .line 190
    invoke-static {p1}, Lcom/uc/browser/bgprocess/b/c/a;->ls(I)V

    goto :goto_0

    :cond_1
    const/16 p1, 0xd

    .line 192
    invoke-static {p1}, Lcom/uc/browser/bgprocess/b/c/a;->ls(I)V

    .line 194
    :goto_0
    invoke-virtual {p0, v0}, Lcom/uc/browser/bgprocess/b/c/d;->ih(Z)V

    const/4 p1, 0x1

    .line 195
    iput-boolean p1, p0, Lcom/uc/browser/bgprocess/b/c/d;->haN:Z

    const-string v0, "5F93D4902C384EB1A7C21704BF93E717"

    .line 196
    invoke-static {v0, p1}, Lcom/UCMobile/model/SettingFlags;->setBoolean(Ljava/lang/String;Z)V

    :cond_2
    return-void
.end method

.method public final ih(Z)V
    .locals 5

    const-string v0, "7D4AF2BA07AB5B4497B9F160D6228B9A"

    const/4 v1, 0x0

    .line 6101
    invoke-static {v0, v1}, Lcom/UCMobile/model/SettingFlags;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/16 v2, 0xe

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    .line 6318
    iget-object v4, p0, Lcom/uc/browser/bgprocess/b/c/d;->haG:Lcom/uc/browser/bgprocess/p;

    if-eqz v4, :cond_1

    .line 6319
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v4

    .line 6320
    iput v1, v4, Landroid/os/Message;->what:I

    .line 6321
    iput v2, v4, Landroid/os/Message;->arg1:I

    .line 6322
    iget-object v1, p0, Lcom/uc/browser/bgprocess/b/c/d;->haG:Lcom/uc/browser/bgprocess/p;

    invoke-interface {v1, v4}, Lcom/uc/browser/bgprocess/p;->M(Landroid/os/Message;)V

    goto :goto_0

    .line 6330
    :cond_0
    iget-object v1, p0, Lcom/uc/browser/bgprocess/b/c/d;->haG:Lcom/uc/browser/bgprocess/p;

    if-eqz v1, :cond_1

    .line 6331
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    .line 6332
    iput v3, v1, Landroid/os/Message;->what:I

    .line 6333
    iput v2, v1, Landroid/os/Message;->arg1:I

    .line 6334
    iget-object v2, p0, Lcom/uc/browser/bgprocess/b/c/d;->haG:Lcom/uc/browser/bgprocess/p;

    invoke-interface {v2, v1}, Lcom/uc/browser/bgprocess/p;->M(Landroid/os/Message;)V

    .line 210
    :cond_1
    :goto_0
    iget-boolean v1, p0, Lcom/uc/browser/bgprocess/b/c/d;->fLS:Z

    if-eq v1, v0, :cond_3

    .line 211
    iget-boolean v1, p0, Lcom/uc/browser/bgprocess/b/c/d;->fLS:Z

    xor-int/2addr v1, v3

    iput-boolean v1, p0, Lcom/uc/browser/bgprocess/b/c/d;->fLS:Z

    .line 213
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "71678EDAF113A73FBF4285DB1C276867"

    .line 214
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 217
    iget-boolean v0, p0, Lcom/uc/browser/bgprocess/b/c/d;->fLS:Z

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    const-string p1, "E1F52222F3290D0782AB12FA986D3C20"

    .line 218
    invoke-virtual {v1, p1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 221
    :cond_2
    invoke-direct {p0, v1}, Lcom/uc/browser/bgprocess/b/c/d;->T(Landroid/os/Bundle;)V

    :cond_3
    return-void
.end method

.method public final onEvent(Lcom/uc/base/a/k;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 231
    :cond_0
    iget v0, p1, Lcom/uc/base/a/k;->id:I

    const/16 v1, 0x449

    if-ne v0, v1, :cond_3

    .line 232
    iget-boolean v0, p0, Lcom/uc/browser/bgprocess/b/c/d;->haO:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/uc/browser/bgprocess/b/c/d;->haN:Z

    if-nez v0, :cond_4

    .line 233
    iget-object p1, p1, Lcom/uc/base/a/k;->obj:Ljava/lang/Object;

    .line 234
    instance-of v0, p1, Ljava/util/HashMap;

    if-eqz v0, :cond_2

    .line 235
    check-cast p1, Ljava/util/HashMap;

    const-string v0, "url"

    .line 236
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 237
    invoke-static {p1}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 238
    invoke-static {p1}, Lcom/uc/c/a/a/e;->kT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 239
    sget-object v1, Lcom/uc/browser/bgprocess/b/c/d;->haQ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 240
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 241
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 242
    invoke-direct {p0}, Lcom/uc/browser/bgprocess/b/c/d;->bbF()V

    return-void

    :cond_2
    return-void

    .line 250
    :cond_3
    iget p1, p1, Lcom/uc/base/a/k;->id:I

    const/16 v0, 0x476

    if-ne p1, v0, :cond_4

    .line 251
    iget-boolean p1, p0, Lcom/uc/browser/bgprocess/b/c/d;->haO:Z

    if-eqz p1, :cond_4

    iget-boolean p1, p0, Lcom/uc/browser/bgprocess/b/c/d;->haN:Z

    if-nez p1, :cond_4

    .line 252
    invoke-direct {p0}, Lcom/uc/browser/bgprocess/b/c/d;->bbF()V

    :cond_4
    return-void
.end method
