.class public final Lcom/uc/browser/business/traffic/p;
.super Lcom/uc/framework/c;
.source "ProGuard"

# interfaces
.implements Lcom/uc/browser/business/traffic/q;
.implements Lcom/uc/business/e/h;


# static fields
.field private static final huu:I

.field private static final huv:I

.field private static final huw:I


# instance fields
.field private huA:Ljava/lang/String;

.field private huB:Lcom/uc/browser/business/traffic/u;

.field private huC:Ljava/lang/String;

.field private huD:Ljava/lang/String;

.field private huE:J

.field private volatile huF:Z

.field private hux:Ljava/lang/String;

.field private huy:Ljava/lang/String;

.field private huz:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 127
    invoke-static {}, Lcom/uc/base/util/temp/ae;->kJ()I

    move-result v0

    sput v0, Lcom/uc/browser/business/traffic/p;->huu:I

    .line 130
    invoke-static {}, Lcom/uc/base/util/temp/ae;->kJ()I

    move-result v0

    sput v0, Lcom/uc/browser/business/traffic/p;->huv:I

    .line 133
    invoke-static {}, Lcom/uc/base/util/temp/ae;->kJ()I

    move-result v0

    sput v0, Lcom/uc/browser/business/traffic/p;->huw:I

    return-void
.end method

.method public constructor <init>(Lcom/uc/framework/c/i;)V
    .locals 4

    .line 152
    invoke-direct {p0, p1}, Lcom/uc/framework/c;-><init>(Lcom/uc/framework/c/i;)V

    .line 135
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "/UCMobile/traffic/"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "UBISiLang"

    invoke-static {v0}, Lcom/UCMobile/model/cb;->getValueByKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "/common.html"

    invoke-static {p1, v0}, Lcom/uc/browser/business/traffic/p;->fn(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/browser/business/traffic/p;->hux:Ljava/lang/String;

    .line 137
    iget-object p1, p0, Lcom/uc/browser/business/traffic/p;->hux:Ljava/lang/String;

    invoke-static {p1}, Lcom/uc/c/a/i/a;->lN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/browser/business/traffic/p;->huy:Ljava/lang/String;

    .line 139
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "/UCMobile/traffic/"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "UBISiLang"

    invoke-static {v0}, Lcom/UCMobile/model/cb;->getValueByKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "/operations.html"

    invoke-static {p1, v0}, Lcom/uc/browser/business/traffic/p;->fn(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/browser/business/traffic/p;->huz:Ljava/lang/String;

    .line 141
    iget-object p1, p0, Lcom/uc/browser/business/traffic/p;->huz:Ljava/lang/String;

    invoke-static {p1}, Lcom/uc/c/a/i/a;->lN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/browser/business/traffic/p;->huA:Ljava/lang/String;

    const/4 p1, 0x0

    .line 715
    iput-boolean p1, p0, Lcom/uc/browser/business/traffic/p;->huF:Z

    .line 154
    new-instance v0, Lcom/uc/browser/business/traffic/u;

    invoke-direct {v0}, Lcom/uc/browser/business/traffic/u;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/business/traffic/p;->huB:Lcom/uc/browser/business/traffic/u;

    .line 155
    invoke-direct {p0}, Lcom/uc/browser/business/traffic/p;->bhI()V

    .line 157
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [I

    const/16 v3, 0x422

    aput v3, v2, p1

    invoke-virtual {v0, p0, v2}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/n;[I)V

    .line 158
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object v0

    new-array v2, v1, [I

    const/16 v3, 0x415

    aput v3, v2, p1

    invoke-virtual {v0, p0, v2}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/n;[I)V

    .line 159
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object v0

    new-array v1, v1, [I

    const/16 v2, 0x404

    aput v2, v1, p1

    invoke-virtual {v0, p0, v1}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/n;[I)V

    .line 161
    invoke-static {}, Lcom/uc/business/e/bb;->apj()Lcom/uc/business/e/bb;

    move-result-object p1

    const-string v0, "traffic_common_page"

    invoke-virtual {p1, v0, p0}, Lcom/uc/business/e/bb;->a(Ljava/lang/String;Lcom/uc/business/e/h;)V

    .line 162
    invoke-static {}, Lcom/uc/business/e/bb;->apj()Lcom/uc/business/e/bb;

    move-result-object p1

    const-string v0, "traffic_operations_page"

    invoke-virtual {p1, v0, p0}, Lcom/uc/business/e/bb;->a(Ljava/lang/String;Lcom/uc/business/e/h;)V

    return-void
.end method

.method private Gy()V
    .locals 5

    .line 627
    invoke-static {}, Lcom/uc/browser/business/traffic/a;->bhr()Lcom/uc/browser/business/traffic/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/browser/business/traffic/a;->bhu()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 28561
    :goto_0
    iget-object v2, p0, Lcom/uc/browser/business/traffic/p;->mWindowMgr:Lcom/uc/framework/m;

    invoke-virtual {v2}, Lcom/uc/framework/m;->DM()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 28562
    iget-object v2, p0, Lcom/uc/browser/business/traffic/p;->mWindowMgr:Lcom/uc/framework/m;

    invoke-virtual {v2, v1}, Lcom/uc/framework/m;->eX(I)Lcom/uc/framework/aj;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 28563
    instance-of v3, v2, Lcom/uc/browser/webwindow/WebWindow;

    if-eqz v3, :cond_1

    .line 28564
    check-cast v2, Lcom/uc/browser/webwindow/WebWindow;

    .line 28565
    iget-object v3, p0, Lcom/uc/browser/business/traffic/p;->huy:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/uc/browser/webwindow/WebWindow;->getUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/uc/browser/business/traffic/p;->huA:Ljava/lang/String;

    .line 28566
    invoke-virtual {v2}, Lcom/uc/browser/webwindow/WebWindow;->getUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 28567
    :cond_0
    invoke-virtual {v2}, Lcom/uc/browser/webwindow/WebWindow;->refresh()V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 629
    :cond_2
    invoke-static {}, Lcom/uc/framework/ui/widget/c/a;->mc()Lcom/uc/framework/ui/widget/c/a;

    move-result-object v1

    const/16 v2, 0x2ab

    invoke-static {v2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/uc/framework/ui/widget/c/a;->n(Ljava/lang/String;I)V

    return-void
.end method

.method private bhI()V
    .locals 10

    const-string v0, "traffic_operations_key"

    const-string v1, ""

    .line 1018
    invoke-static {v0, v1}, Lcom/uc/browser/de;->fC(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 168
    iget-object v1, p0, Lcom/uc/browser/business/traffic/p;->huC:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/uc/c/a/i/b;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 169
    iput-object v0, p0, Lcom/uc/browser/business/traffic/p;->huC:Ljava/lang/String;

    .line 170
    iget-object v1, p0, Lcom/uc/browser/business/traffic/p;->huB:Lcom/uc/browser/business/traffic/u;

    .line 1035
    iput-object v0, v1, Lcom/uc/browser/business/traffic/u;->huO:Ljava/lang/String;

    .line 171
    invoke-static {v0}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "AF524A66860788C9E7740B3655BFCF8F"

    .line 173
    invoke-static {v1}, Lcom/UCMobile/model/SettingFlags;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 174
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 175
    invoke-static {}, Lcom/uc/browser/business/traffic/a;->bhr()Lcom/uc/browser/business/traffic/a;

    move-result-object v1

    const-wide/16 v3, 0x0

    .line 2224
    iput-wide v3, v1, Lcom/uc/browser/business/traffic/d;->htD:J

    .line 1481
    invoke-virtual {v1}, Lcom/uc/browser/business/traffic/a;->save()V

    const-string v1, "AF524A66860788C9E7740B3655BFCF8F"

    .line 176
    invoke-static {v1, v0}, Lcom/UCMobile/model/SettingFlags;->setStringValue(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "2A6C74DF18988E31C928C40C0274D124"

    .line 177
    invoke-static {v1, v0}, Lcom/UCMobile/model/SettingFlags;->setStringValue(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "E58411A32A8EF169D9B71461AB05CA05"

    .line 178
    invoke-static {v1, v2}, Lcom/UCMobile/model/SettingFlags;->setBoolean(Ljava/lang/String;Z)V

    .line 179
    iput-boolean v2, p0, Lcom/uc/browser/business/traffic/p;->huF:Z

    :cond_0
    const-string v1, "traffic_operations_time"

    const-string v3, ""

    .line 3018
    invoke-static {v1, v3}, Lcom/uc/browser/de;->fC(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 185
    iget-object v3, p0, Lcom/uc/browser/business/traffic/p;->huD:Ljava/lang/String;

    invoke-static {v3, v1}, Lcom/uc/c/a/i/b;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_2

    .line 186
    iput-object v1, p0, Lcom/uc/browser/business/traffic/p;->huD:Ljava/lang/String;

    .line 187
    iget-object v3, p0, Lcom/uc/browser/business/traffic/p;->huB:Lcom/uc/browser/business/traffic/u;

    .line 3039
    invoke-static {v1}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    const-string v5, "\\|"

    .line 3042
    invoke-virtual {v1, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 3043
    array-length v5, v1

    const/4 v6, 0x2

    if-eq v5, v6, :cond_1

    goto :goto_0

    :cond_1
    const-string v5, "yyyy-MM-dd HH:mm:ss"

    .line 3046
    invoke-static {v5}, Lcom/uc/c/a/m/d;->iG(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    move-result-object v5

    .line 3048
    :try_start_0
    aget-object v6, v1, v2

    invoke-virtual {v5, v6}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    iput-wide v6, v3, Lcom/uc/browser/business/traffic/u;->vt:J

    .line 3049
    aget-object v1, v1, v4

    invoke-virtual {v5, v1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    iput-wide v5, v3, Lcom/uc/browser/business/traffic/u;->afj:J
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3051
    :catch_0
    invoke-static {}, Lcom/uc/base/util/assistant/s;->HG()V

    .line 189
    :cond_2
    :goto_0
    invoke-static {}, Lcom/uc/browser/business/traffic/a;->bhr()Lcom/uc/browser/business/traffic/a;

    move-result-object v1

    iget-object v3, p0, Lcom/uc/browser/business/traffic/p;->huB:Lcom/uc/browser/business/traffic/u;

    .line 3070
    iget-object v5, v3, Lcom/uc/browser/business/traffic/u;->huO:Ljava/lang/String;

    invoke-static {v5}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v5

    const-wide/16 v6, -0x1

    if-eqz v5, :cond_3

    move-wide v8, v6

    goto :goto_1

    :cond_3
    iget-wide v8, v3, Lcom/uc/browser/business/traffic/u;->vt:J

    .line 189
    :goto_1
    iget-object v3, p0, Lcom/uc/browser/business/traffic/p;->huB:Lcom/uc/browser/business/traffic/u;

    .line 3074
    iget-object v5, v3, Lcom/uc/browser/business/traffic/u;->huO:Ljava/lang/String;

    invoke-static {v5}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_2

    :cond_4
    iget-wide v6, v3, Lcom/uc/browser/business/traffic/u;->afj:J

    .line 3352
    :goto_2
    iput-wide v8, v1, Lcom/uc/browser/business/traffic/a;->hsE:J

    .line 3353
    iput-wide v6, v1, Lcom/uc/browser/business/traffic/a;->hsF:J

    const-string v1, "2A6C74DF18988E31C928C40C0274D124"

    .line 191
    invoke-static {v1}, Lcom/UCMobile/model/SettingFlags;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 193
    invoke-static {v1}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-static {v0, v1}, Lcom/uc/c/a/i/b;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "traffic_operations_notify_target"

    const/4 v1, -0x1

    .line 4026
    invoke-static {v0, v1}, Lcom/uc/browser/de;->bf(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_5

    mul-int/lit16 v0, v0, 0x400

    int-to-long v0, v0

    .line 196
    iput-wide v0, p0, Lcom/uc/browser/business/traffic/p;->huE:J

    const/4 v2, 0x1

    :cond_5
    if-eqz v2, :cond_6

    .line 201
    invoke-static {}, Lcom/uc/browser/business/traffic/a;->bhr()Lcom/uc/browser/business/traffic/a;

    move-result-object v0

    .line 4815
    iput-object p0, v0, Lcom/uc/browser/business/traffic/a;->hsG:Lcom/uc/browser/business/traffic/q;

    return-void

    .line 203
    :cond_6
    invoke-static {}, Lcom/uc/browser/business/traffic/a;->bhr()Lcom/uc/browser/business/traffic/a;

    move-result-object v0

    const/4 v1, 0x0

    .line 4819
    iput-object v1, v0, Lcom/uc/browser/business/traffic/a;->hsG:Lcom/uc/browser/business/traffic/q;

    return-void
.end method

.method private fm(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 602
    invoke-static {p2}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 605
    :cond_0
    invoke-static {p1}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 p1, 0x2ac

    .line 606
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object p1

    .line 608
    :cond_1
    invoke-static {}, Lcom/uc/browser/business/share/c;->biw()Lcom/uc/browser/business/share/c;

    move-result-object v0

    .line 25275
    iput-object p2, v0, Lcom/uc/browser/business/share/c;->alv:Ljava/lang/String;

    const-string p2, "text/plain"

    .line 25402
    iput-object p2, v0, Lcom/uc/browser/business/share/c;->hyo:Ljava/lang/String;

    .line 26249
    iput-object p1, v0, Lcom/uc/browser/business/share/c;->mTitle:Ljava/lang/String;

    const/4 p1, 0x3

    .line 26450
    iput p1, v0, Lcom/uc/browser/business/share/c;->hyq:I

    .line 613
    invoke-static {}, Lcom/uc/browser/business/share/c;->biv()Ljava/lang/String;

    move-result-object p1

    .line 27381
    iput-object p1, v0, Lcom/uc/browser/business/share/c;->hyp:Ljava/lang/String;

    .line 615
    invoke-virtual {v0}, Lcom/uc/browser/business/share/c;->bix()Landroid/content/Intent;

    move-result-object p1

    .line 616
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p2

    const/16 v0, 0x460

    .line 617
    iput v0, p2, Landroid/os/Message;->what:I

    .line 618
    iput-object p1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 619
    invoke-static {}, Lcom/uc/browser/business/j/m;->biD()Lcom/uc/browser/business/j/m;

    move-result-object p1

    const-string v0, "1"

    const-string v1, "3"

    invoke-virtual {p1, v0, v1}, Lcom/uc/browser/business/j/m;->fp(Ljava/lang/String;Ljava/lang/String;)V

    .line 621
    iget-object p1, p0, Lcom/uc/browser/business/traffic/p;->mDispatcher:Lcom/uc/framework/c/b;

    const-wide/16 v0, 0x0

    .line 28153
    invoke-virtual {p1, p2, v0, v1}, Lcom/uc/framework/c/b;->a(Landroid/os/Message;J)Z

    const-string p1, "lfz_007"

    .line 28332
    invoke-static {p1}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    return-void
.end method

.method private static fn(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x3

    .line 739
    new-array v0, v0, [Ljava/lang/CharSequence;

    sget-object v1, Lcom/uc/GlobalConst;->gDataDir:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p0, v0, v1

    const/4 p0, 0x2

    aput-object p1, v0, p0

    invoke-static {v0}, Lcom/uc/c/a/i/b;->a([Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static j([BLjava/lang/String;)V
    .locals 1

    if-eqz p0, :cond_4

    .line 687
    invoke-static {p1}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 690
    :cond_0
    new-instance v0, Lcom/uc/business/b/ag;

    invoke-direct {v0}, Lcom/uc/business/b/ag;-><init>()V

    .line 691
    invoke-virtual {v0, p0}, Lcom/uc/business/b/ag;->parseFrom([B)Z

    move-result p0

    if-nez p0, :cond_1

    return-void

    .line 694
    :cond_1
    invoke-virtual {v0}, Lcom/uc/business/b/ag;->aox()Ljava/lang/String;

    move-result-object p0

    .line 31699
    invoke-static {p0}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 31702
    :cond_2
    new-instance v0, Lcom/uc/base/c/b/a;

    invoke-direct {v0, p1}, Lcom/uc/base/c/b/a;-><init>(Ljava/lang/String;)V

    .line 31703
    new-instance p1, Lcom/uc/base/c/c/b;

    invoke-direct {p1}, Lcom/uc/base/c/c/b;-><init>()V

    .line 32055
    iput-object p0, p1, Lcom/uc/base/c/c/b;->mText:Ljava/lang/String;

    .line 31706
    :try_start_0
    invoke-virtual {v0, p1}, Lcom/uc/base/c/b/a;->a(Lcom/uc/base/c/c/c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 31708
    invoke-static {p0}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    return-void

    :cond_3
    :goto_0
    return-void

    :cond_4
    :goto_1
    return-void
.end method


# virtual methods
.method public final a(ILcom/uc/business/b/b;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    .line 676
    :cond_0
    invoke-virtual {p2}, Lcom/uc/business/b/b;->FV()Ljava/lang/String;

    move-result-object p1

    const-string v0, "traffic_common_page"

    .line 677
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 678
    invoke-static {p2}, Lcom/uc/business/e/ap;->b(Lcom/uc/business/b/b;)[B

    move-result-object p1

    .line 679
    iget-object p2, p0, Lcom/uc/browser/business/traffic/p;->huy:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/uc/browser/business/traffic/p;->j([BLjava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "traffic_operations_page"

    .line 680
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 681
    invoke-static {p2}, Lcom/uc/business/e/ap;->b(Lcom/uc/business/b/b;)[B

    move-result-object p1

    .line 682
    iget-object p2, p0, Lcom/uc/browser/business/traffic/p;->huA:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/uc/browser/business/traffic/p;->j([BLjava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final bT(J)V
    .locals 2

    .line 719
    iget-boolean v0, p0, Lcom/uc/browser/business/traffic/p;->huF:Z

    if-eqz v0, :cond_0

    return-void

    .line 722
    :cond_0
    iget-wide v0, p0, Lcom/uc/browser/business/traffic/p;->huE:J

    cmp-long p1, p1, v0

    if-ltz p1, :cond_1

    const/4 p1, 0x1

    .line 723
    iput-boolean p1, p0, Lcom/uc/browser/business/traffic/p;->huF:Z

    .line 724
    invoke-static {}, Lcom/uc/browser/business/traffic/a;->bhr()Lcom/uc/browser/business/traffic/a;

    move-result-object p2

    const/4 v0, 0x0

    .line 32819
    iput-object v0, p2, Lcom/uc/browser/business/traffic/a;->hsG:Lcom/uc/browser/business/traffic/q;

    const-string p2, "2A6C74DF18988E31C928C40C0274D124"

    const-string v0, ""

    .line 725
    invoke-static {p2, v0}, Lcom/UCMobile/model/SettingFlags;->setStringValue(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "E58411A32A8EF169D9B71461AB05CA05"

    .line 726
    invoke-static {p2, p1}, Lcom/UCMobile/model/SettingFlags;->setBoolean(Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    .line 209
    iget v2, v1, Landroid/os/Message;->what:I

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x4b3

    if-ne v2, v6, :cond_1

    .line 210
    iget-object v2, v0, Lcom/uc/browser/business/traffic/p;->mDispatcher:Lcom/uc/framework/c/b;

    const/16 v6, 0x4b4

    .line 5126
    invoke-virtual {v2, v6, v3, v4}, Lcom/uc/framework/c/b;->b(IJ)Z

    .line 211
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x6a1

    .line 5574
    invoke-virtual {p0, v2}, Lcom/uc/browser/business/traffic/p;->sendMessage(I)Z

    const-string v2, "nbusi"

    .line 6028
    new-instance v3, Lcom/uc/base/wa/u;

    invoke-direct {v3}, Lcom/uc/base/wa/u;-><init>()V

    const-string v4, "tra"

    const-string v6, "ev_ct"

    .line 6039
    invoke-virtual {v3, v6, v4}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v3

    const-string v4, "_odw"

    const-string v6, "ev_ac"

    .line 6053
    invoke-virtual {v3, v6, v4}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v3

    const-string v4, "flag"

    .line 5578
    invoke-static {v1}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    const-string v1, "0"

    :cond_0
    invoke-virtual {v3, v4, v1}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v1

    .line 5579
    invoke-virtual {v1}, Lcom/uc/base/wa/u;->NG()Lcom/uc/base/wa/u;

    move-result-object v1

    new-array v3, v5, [Ljava/lang/String;

    .line 5575
    invoke-static {v2, v1, v3}, Lcom/uc/base/wa/o;->a(Ljava/lang/String;Lcom/uc/base/wa/u;[Ljava/lang/String;)V

    return-void

    .line 212
    :cond_1
    iget v2, v1, Landroid/os/Message;->what:I

    const/16 v6, 0x4b5

    if-ne v2, v6, :cond_2

    .line 213
    invoke-direct {p0}, Lcom/uc/browser/business/traffic/p;->Gy()V

    return-void

    .line 214
    :cond_2
    iget v2, v1, Landroid/os/Message;->what:I

    const/16 v6, 0x4b6

    if-ne v2, v6, :cond_3

    const/16 v1, 0x2ac

    .line 6587
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x4b8

    .line 6589
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v2

    .line 6590
    invoke-static {}, Lcom/uc/browser/business/traffic/a;->bhr()Lcom/uc/browser/business/traffic/a;

    move-result-object v3

    const-string v4, "#totalsaved#"

    .line 7167
    iget-wide v5, v3, Lcom/uc/browser/business/traffic/d;->htw:J

    .line 6669
    invoke-static {v5, v6}, Lcom/uc/browser/business/traffic/a;->bN(J)Ljava/lang/String;

    move-result-object v3

    .line 6592
    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "#downloadurl#"

    .line 6593
    invoke-static {}, Lcom/uc/browser/business/share/c;->biv()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x4af

    .line 6595
    invoke-static {v3}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v3

    .line 6596
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 6598
    invoke-direct {p0, v1, v2}, Lcom/uc/browser/business/traffic/p;->fm(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 216
    :cond_3
    iget v2, v1, Landroid/os/Message;->what:I

    const/16 v6, 0x4b7

    if-ne v2, v6, :cond_4

    const/16 v1, 0x5a8

    .line 217
    invoke-virtual {p0, v1}, Lcom/uc/browser/business/traffic/p;->sendMessageSync(I)Ljava/lang/Object;

    return-void

    .line 218
    :cond_4
    iget v2, v1, Landroid/os/Message;->what:I

    const/16 v6, 0x583

    if-ne v2, v6, :cond_5

    .line 219
    iget-object v1, v0, Lcom/uc/browser/business/traffic/p;->mDispatcher:Lcom/uc/framework/c/b;

    const/16 v2, 0x585

    .line 8126
    invoke-virtual {v1, v2, v3, v4}, Lcom/uc/framework/c/b;->b(IJ)Z

    .line 220
    invoke-static {}, Lcom/uc/browser/business/traffic/v;->bhJ()Lcom/uc/browser/business/traffic/v;

    move-result-object v1

    sget v2, Lcom/uc/browser/business/traffic/h;->htZ:I

    invoke-virtual {v1, v2}, Lcom/uc/browser/business/traffic/v;->uy(I)V

    .line 221
    invoke-static {}, Lcom/uc/browser/business/traffic/v;->bhJ()Lcom/uc/browser/business/traffic/v;

    move-result-object v1

    invoke-static {}, Lcom/uc/c/a/a/b;->LG()Z

    move-result v2

    .line 8130
    iput-boolean v2, v1, Lcom/uc/browser/business/traffic/v;->huQ:Z

    .line 222
    invoke-static {}, Lcom/uc/browser/business/traffic/v;->bhJ()Lcom/uc/browser/business/traffic/v;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uc/browser/business/traffic/v;->bhK()V

    return-void

    .line 223
    :cond_5
    iget v2, v1, Landroid/os/Message;->what:I

    const/16 v3, 0x648

    const/16 v4, 0xfa0

    const/16 v6, 0x66f

    const/16 v7, 0x66e

    const/4 v8, 0x2

    const/4 v9, -0x1

    const/4 v12, 0x1

    if-ne v2, v3, :cond_7

    const-string v1, "ds_tips_num"

    .line 9026
    invoke-static {v1, v9}, Lcom/uc/browser/de;->bf(Ljava/lang/String;I)I

    move-result v1

    if-ne v12, v1, :cond_6

    const-string v1, "42DABE5DCF216CAFD8D35AEEBE6C07EB"

    .line 8284
    invoke-static {v1, v5}, Lcom/UCMobile/model/SettingFlags;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_6

    .line 8287
    invoke-static {}, Lcom/uc/c/a/a/b;->LF()Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "ds_toast_picmode_size"

    .line 10026
    invoke-static {v1, v9}, Lcom/uc/browser/de;->bf(Ljava/lang/String;I)I

    move-result v1

    if-ltz v1, :cond_6

    .line 8294
    invoke-static {}, Lcom/uc/browser/business/traffic/a;->bhr()Lcom/uc/browser/business/traffic/a;

    move-result-object v2

    .line 10686
    iget-wide v13, v2, Lcom/uc/browser/business/traffic/a;->hsD:J

    mul-int/lit16 v1, v1, 0x400

    int-to-long v10, v1

    cmp-long v1, v13, v10

    if-ltz v1, :cond_6

    .line 8299
    invoke-virtual {p0}, Lcom/uc/browser/business/traffic/p;->getCurrentWindow()Lcom/uc/framework/aj;

    move-result-object v1

    .line 8300
    instance-of v3, v1, Lcom/uc/browser/webwindow/WebWindow;

    if-eqz v3, :cond_6

    .line 8304
    check-cast v1, Lcom/uc/browser/webwindow/WebWindow;

    .line 8305
    sget v3, Lcom/uc/browser/business/traffic/p;->huu:I

    invoke-virtual {v1, v3}, Lcom/uc/browser/webwindow/WebWindow;->qU(I)Lcom/uc/framework/ui/widget/a/d;

    move-result-object v3

    if-eqz v3, :cond_f

    const/16 v9, 0x670

    .line 8310
    invoke-static {v9}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, "#%d#"

    .line 11686
    iget-wide v13, v2, Lcom/uc/browser/business/traffic/a;->hsD:J

    .line 11617
    invoke-static {v13, v14}, Lcom/uc/browser/business/traffic/a;->bN(J)Ljava/lang/String;

    move-result-object v2

    .line 8311
    invoke-virtual {v9, v10, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 8312
    invoke-static {v7}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v7

    .line 8313
    invoke-static {v6}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v6

    .line 12089
    iput v8, v3, Lcom/uc/framework/ui/widget/a/d;->Ww:I

    .line 12099
    iput-object v2, v3, Lcom/uc/framework/ui/widget/a/d;->Wx:Ljava/lang/CharSequence;

    .line 12120
    iput-object v6, v3, Lcom/uc/framework/ui/widget/a/d;->Wy:Ljava/lang/String;

    .line 12131
    iput-object v7, v3, Lcom/uc/framework/ui/widget/a/d;->Wz:Ljava/lang/String;

    .line 8319
    new-instance v2, Lcom/uc/browser/business/traffic/o;

    invoke-direct {v2, p0}, Lcom/uc/browser/business/traffic/o;-><init>(Lcom/uc/browser/business/traffic/p;)V

    .line 12163
    iput-object v2, v3, Lcom/uc/framework/ui/widget/a/d;->Wr:Lcom/uc/framework/ui/widget/a/a;

    .line 8338
    invoke-virtual {v3}, Lcom/uc/framework/ui/widget/a/d;->kN()Lcom/uc/framework/ui/widget/a/i;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 8340
    invoke-virtual {v1, v2, v4}, Lcom/uc/browser/webwindow/WebWindow;->b(Lcom/uc/framework/ui/widget/a/i;I)V

    const-string v1, "42DABE5DCF216CAFD8D35AEEBE6C07EB"

    .line 8341
    invoke-static {v1, v12}, Lcom/UCMobile/model/SettingFlags;->v(Ljava/lang/String;Z)Z

    .line 13028
    new-instance v1, Lcom/uc/base/wa/u;

    invoke-direct {v1}, Lcom/uc/base/wa/u;-><init>()V

    const-string v2, "nbusi"

    const-string v3, "tra"

    const-string v4, "ev_ct"

    .line 13039
    invoke-virtual {v1, v4, v3}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v1

    const-string v3, "_sbp"

    const-wide/16 v6, 0x1

    .line 8345
    invoke-virtual {v1, v3, v6, v7}, Lcom/uc/base/wa/u;->n(Ljava/lang/String;J)Lcom/uc/base/wa/u;

    move-result-object v1

    new-array v3, v5, [Ljava/lang/String;

    .line 8343
    invoke-static {v2, v1, v3}, Lcom/uc/base/wa/o;->a(Ljava/lang/String;Lcom/uc/base/wa/u;[Ljava/lang/String;)V

    :cond_6
    return-void

    .line 225
    :cond_7
    iget v2, v1, Landroid/os/Message;->what:I

    const/16 v3, 0x649

    if-ne v2, v3, :cond_b

    const-string v1, "ds_tips_num"

    .line 14026
    invoke-static {v1, v9}, Lcom/uc/browser/de;->bf(Ljava/lang/String;I)I

    move-result v1

    if-ne v12, v1, :cond_a

    const-string v1, "0D61D84222458EFA552FDFB329954961"

    .line 13424
    invoke-static {v1, v5}, Lcom/UCMobile/model/SettingFlags;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_a

    .line 14481
    invoke-static {}, Lcom/uc/c/a/a/b;->Oo()I

    move-result v1

    if-eq v1, v12, :cond_9

    if-eq v1, v8, :cond_9

    const/4 v2, 0x3

    if-ne v1, v2, :cond_8

    goto :goto_0

    :cond_8
    const/4 v1, 0x0

    goto :goto_1

    :cond_9
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_a

    .line 13431
    invoke-virtual {p0}, Lcom/uc/browser/business/traffic/p;->getCurrentWindow()Lcom/uc/framework/aj;

    move-result-object v1

    .line 13432
    instance-of v2, v1, Lcom/uc/browser/webwindow/WebWindow;

    if-eqz v2, :cond_a

    .line 13436
    check-cast v1, Lcom/uc/browser/webwindow/WebWindow;

    .line 13437
    sget v2, Lcom/uc/browser/business/traffic/p;->huw:I

    invoke-virtual {v1, v2}, Lcom/uc/browser/webwindow/WebWindow;->qU(I)Lcom/uc/framework/ui/widget/a/d;

    move-result-object v2

    if-eqz v2, :cond_f

    const/16 v3, 0x672

    .line 13442
    invoke-static {v3}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v3

    .line 13443
    invoke-static {v7}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v7

    .line 13444
    invoke-static {v6}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v6

    .line 15089
    iput v8, v2, Lcom/uc/framework/ui/widget/a/d;->Ww:I

    .line 15099
    iput-object v3, v2, Lcom/uc/framework/ui/widget/a/d;->Wx:Ljava/lang/CharSequence;

    .line 15120
    iput-object v6, v2, Lcom/uc/framework/ui/widget/a/d;->Wy:Ljava/lang/String;

    .line 15131
    iput-object v7, v2, Lcom/uc/framework/ui/widget/a/d;->Wz:Ljava/lang/String;

    .line 13450
    new-instance v3, Lcom/uc/browser/business/traffic/j;

    invoke-direct {v3, p0}, Lcom/uc/browser/business/traffic/j;-><init>(Lcom/uc/browser/business/traffic/p;)V

    .line 15163
    iput-object v3, v2, Lcom/uc/framework/ui/widget/a/d;->Wr:Lcom/uc/framework/ui/widget/a/a;

    .line 13469
    invoke-virtual {v2}, Lcom/uc/framework/ui/widget/a/d;->kN()Lcom/uc/framework/ui/widget/a/i;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 13471
    invoke-virtual {v1, v2, v4}, Lcom/uc/browser/webwindow/WebWindow;->b(Lcom/uc/framework/ui/widget/a/i;I)V

    const-string v1, "0D61D84222458EFA552FDFB329954961"

    .line 13472
    invoke-static {v1, v12}, Lcom/UCMobile/model/SettingFlags;->v(Ljava/lang/String;Z)Z

    .line 16028
    new-instance v1, Lcom/uc/base/wa/u;

    invoke-direct {v1}, Lcom/uc/base/wa/u;-><init>()V

    const-string v2, "nbusi"

    const-string v3, "tra"

    const-string v4, "ev_ct"

    .line 16039
    invoke-virtual {v1, v4, v3}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v1

    const-string v3, "_sbl"

    const-wide/16 v6, 0x1

    .line 13476
    invoke-virtual {v1, v3, v6, v7}, Lcom/uc/base/wa/u;->n(Ljava/lang/String;J)Lcom/uc/base/wa/u;

    move-result-object v1

    new-array v3, v5, [Ljava/lang/String;

    .line 13474
    invoke-static {v2, v1, v3}, Lcom/uc/base/wa/o;->a(Ljava/lang/String;Lcom/uc/base/wa/u;[Ljava/lang/String;)V

    :cond_a
    return-void

    .line 227
    :cond_b
    iget v2, v1, Landroid/os/Message;->what:I

    const/16 v3, 0x659

    if-ne v2, v3, :cond_d

    .line 228
    iget-object v1, v0, Lcom/uc/browser/business/traffic/p;->mPanelManager:Lcom/uc/framework/aa;

    const/16 v2, 0xd6

    invoke-virtual {v1, v2}, Lcom/uc/framework/aa;->fg(I)Z

    move-result v1

    if-nez v1, :cond_f

    .line 16487
    iget-object v1, v0, Lcom/uc/browser/business/traffic/p;->mPanelManager:Lcom/uc/framework/aa;

    invoke-virtual {v1, v2}, Lcom/uc/framework/aa;->fe(I)Lcom/uc/framework/n;

    move-result-object v1

    if-nez v1, :cond_c

    .line 16489
    new-instance v1, Lcom/uc/browser/business/traffic/y;

    iget-object v3, v0, Lcom/uc/browser/business/traffic/p;->mContext:Landroid/content/Context;

    invoke-direct {v1, v3}, Lcom/uc/browser/business/traffic/y;-><init>(Landroid/content/Context;)V

    .line 16490
    iget-object v3, v0, Lcom/uc/browser/business/traffic/p;->mPanelManager:Lcom/uc/framework/aa;

    invoke-virtual {v3, v2, v1}, Lcom/uc/framework/aa;->a(ILcom/uc/framework/n;)V

    .line 16493
    :cond_c
    check-cast v1, Lcom/uc/browser/business/traffic/y;

    .line 16494
    invoke-virtual {v1}, Lcom/uc/browser/business/traffic/y;->bhx()V

    .line 16495
    invoke-virtual {v1}, Lcom/uc/browser/business/traffic/y;->tL()V

    const/16 v1, 0x664

    .line 16496
    invoke-virtual {p0, v1}, Lcom/uc/browser/business/traffic/p;->sendMessageSync(I)Ljava/lang/Object;

    .line 16497
    iget-object v1, v0, Lcom/uc/browser/business/traffic/p;->mPanelManager:Lcom/uc/framework/aa;

    invoke-virtual {v1, v2, v12}, Lcom/uc/framework/aa;->t(IZ)V

    .line 17028
    new-instance v1, Lcom/uc/base/wa/u;

    invoke-direct {v1}, Lcom/uc/base/wa/u;-><init>()V

    const-string v2, "nbusi"

    const-string v3, "tra"

    const-string v4, "ev_ct"

    .line 17039
    invoke-virtual {v1, v4, v3}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v1

    const-string v3, "_sop"

    const-wide/16 v6, 0x1

    .line 16502
    invoke-virtual {v1, v3, v6, v7}, Lcom/uc/base/wa/u;->n(Ljava/lang/String;J)Lcom/uc/base/wa/u;

    move-result-object v1

    new-array v3, v5, [Ljava/lang/String;

    .line 16500
    invoke-static {v2, v1, v3}, Lcom/uc/base/wa/o;->a(Ljava/lang/String;Lcom/uc/base/wa/u;[Ljava/lang/String;)V

    return-void

    .line 231
    :cond_d
    iget v1, v1, Landroid/os/Message;->what:I

    const/16 v2, 0x65a

    if-ne v1, v2, :cond_f

    .line 17747
    iget-object v1, v0, Lcom/uc/browser/business/traffic/p;->mPanelManager:Lcom/uc/framework/aa;

    const/16 v2, 0xd5

    invoke-virtual {v1, v2}, Lcom/uc/framework/aa;->fe(I)Lcom/uc/framework/n;

    move-result-object v1

    if-nez v1, :cond_e

    .line 17749
    new-instance v1, Lcom/uc/browser/business/traffic/a/f;

    iget-object v3, v0, Lcom/uc/browser/business/traffic/p;->mContext:Landroid/content/Context;

    invoke-direct {v1, v3}, Lcom/uc/browser/business/traffic/a/f;-><init>(Landroid/content/Context;)V

    .line 17750
    iget-object v3, v0, Lcom/uc/browser/business/traffic/p;->mPanelManager:Lcom/uc/framework/aa;

    invoke-virtual {v3, v2, v1}, Lcom/uc/framework/aa;->a(ILcom/uc/framework/n;)V

    .line 17753
    :cond_e
    check-cast v1, Lcom/uc/browser/business/traffic/a/f;

    .line 17754
    invoke-virtual {v1}, Lcom/uc/browser/business/traffic/a/f;->bhx()V

    .line 17755
    invoke-virtual {v1}, Lcom/uc/browser/business/traffic/a/f;->tL()V

    .line 17757
    iget-object v1, v0, Lcom/uc/browser/business/traffic/p;->mPanelManager:Lcom/uc/framework/aa;

    invoke-virtual {v1, v2, v12}, Lcom/uc/framework/aa;->t(IZ)V

    .line 18028
    new-instance v1, Lcom/uc/base/wa/u;

    invoke-direct {v1}, Lcom/uc/base/wa/u;-><init>()V

    const-string v2, "nbusi"

    const-string v3, "tra"

    const-string v4, "ev_ct"

    .line 18039
    invoke-virtual {v1, v4, v3}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v1

    const-string v3, "_cat"

    const-wide/16 v6, 0x1

    .line 17762
    invoke-virtual {v1, v3, v6, v7}, Lcom/uc/base/wa/u;->n(Ljava/lang/String;J)Lcom/uc/base/wa/u;

    move-result-object v1

    new-array v3, v5, [Ljava/lang/String;

    .line 17760
    invoke-static {v2, v1, v3}, Lcom/uc/base/wa/o;->a(Ljava/lang/String;Lcom/uc/base/wa/u;[Ljava/lang/String;)V

    :cond_f
    return-void
.end method

.method public final handleMessageSync(Landroid/os/Message;)Ljava/lang/Object;
    .locals 9

    .line 238
    iget v0, p1, Landroid/os/Message;->what:I

    const-wide/16 v1, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/16 v5, 0x586

    if-ne v0, v5, :cond_0

    .line 239
    invoke-static {}, Lcom/uc/browser/business/traffic/v;->bhJ()Lcom/uc/browser/business/traffic/v;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/uc/browser/business/traffic/v;->iA(Z)V

    .line 240
    iget-object v0, p0, Lcom/uc/browser/business/traffic/p;->mDispatcher:Lcom/uc/framework/c/b;

    const/16 v5, 0x584

    invoke-virtual {v0, v5}, Lcom/uc/framework/c/b;->sendMessageSync(I)Ljava/lang/Object;

    const-string v0, "ds_tips_num"

    const/4 v5, -0x1

    .line 19026
    invoke-static {v0, v5}, Lcom/uc/browser/de;->bf(Ljava/lang/String;I)I

    move-result v0

    if-ne v3, v0, :cond_8

    const-string v0, "ds_toast_exit_size"

    .line 20026
    invoke-static {v0, v5}, Lcom/uc/browser/de;->bf(Ljava/lang/String;I)I

    move-result v0

    if-ltz v0, :cond_8

    .line 18513
    invoke-static {}, Lcom/uc/browser/business/traffic/a;->bhr()Lcom/uc/browser/business/traffic/a;

    move-result-object v3

    .line 20686
    iget-wide v5, v3, Lcom/uc/browser/business/traffic/a;->hsD:J

    mul-int/lit16 v0, v0, 0x400

    int-to-long v7, v0

    cmp-long v0, v5, v7

    if-ltz v0, :cond_8

    const/16 v0, 0x673

    .line 18517
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v0

    const-string v5, "#%d#"

    .line 21686
    iget-wide v6, v3, Lcom/uc/browser/business/traffic/a;->hsD:J

    .line 21617
    invoke-static {v6, v7}, Lcom/uc/browser/business/traffic/a;->bN(J)Ljava/lang/String;

    move-result-object v3

    .line 18518
    invoke-virtual {v0, v5, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18519
    invoke-static {}, Lcom/uc/framework/ui/widget/c/a;->mc()Lcom/uc/framework/ui/widget/c/a;

    move-result-object v3

    invoke-virtual {v3, v0, v4}, Lcom/uc/framework/ui/widget/c/a;->n(Ljava/lang/String;I)V

    .line 22028
    new-instance v0, Lcom/uc/base/wa/u;

    invoke-direct {v0}, Lcom/uc/base/wa/u;-><init>()V

    const-string v3, "nbusi"

    const-string v5, "tra"

    const-string v6, "ev_ct"

    .line 22039
    invoke-virtual {v0, v6, v5}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v0

    const-string v5, "_stt"

    .line 18523
    invoke-virtual {v0, v5, v1, v2}, Lcom/uc/base/wa/u;->n(Ljava/lang/String;J)Lcom/uc/base/wa/u;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/String;

    .line 18521
    invoke-static {v3, v0, v1}, Lcom/uc/base/wa/o;->a(Ljava/lang/String;Lcom/uc/base/wa/u;[Ljava/lang/String;)V

    goto/16 :goto_0

    .line 243
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v5, 0x658

    if-ne v0, v5, :cond_8

    .line 244
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Landroid/os/Bundle;

    if-eqz v0, :cond_8

    .line 245
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/os/Bundle;

    const-string v0, "method"

    .line 246
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "getTotalSave"

    .line 247
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 248
    invoke-static {}, Lcom/uc/browser/business/traffic/a;->bhr()Lcom/uc/browser/business/traffic/a;

    move-result-object p1

    .line 22167
    iget-wide v0, p1, Lcom/uc/browser/business/traffic/d;->htw:J

    .line 248
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const-string v5, "getTodayUse"

    .line 249
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 250
    invoke-static {}, Lcom/uc/browser/business/traffic/a;->bhr()Lcom/uc/browser/business/traffic/a;

    move-result-object p1

    .line 23092
    iget-wide v0, p1, Lcom/uc/browser/business/traffic/d;->htq:J

    .line 250
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    const-string v5, "getTodaySave"

    .line 251
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 252
    invoke-static {}, Lcom/uc/browser/business/traffic/a;->bhr()Lcom/uc/browser/business/traffic/a;

    move-result-object p1

    .line 23145
    iget-wide v0, p1, Lcom/uc/browser/business/traffic/d;->htu:J

    .line 252
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    const-string v5, "getOperationsSave"

    .line 253
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 254
    invoke-static {}, Lcom/uc/browser/business/traffic/a;->bhr()Lcom/uc/browser/business/traffic/a;

    move-result-object p1

    .line 23232
    iget-wide v0, p1, Lcom/uc/browser/business/traffic/d;->htD:J

    .line 254
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    const-string v5, "shareTrafficSave"

    .line 255
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const-string v0, "args"

    .line 256
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 257
    array-length v0, p1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    .line 258
    aget-object v0, p1, v4

    aget-object p1, p1, v3

    invoke-direct {p0, v0, p1}, Lcom/uc/browser/business/traffic/p;->fm(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "1"

    return-object p1

    :cond_5
    const-string p1, "0"

    return-object p1

    :cond_6
    const-string p1, "clearData"

    .line 262
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 263
    invoke-direct {p0}, Lcom/uc/browser/business/traffic/p;->Gy()V

    .line 24028
    new-instance p1, Lcom/uc/base/wa/u;

    invoke-direct {p1}, Lcom/uc/base/wa/u;-><init>()V

    const-string v0, "nbusi"

    const-string v3, "tra"

    const-string v5, "ev_ct"

    .line 24039
    invoke-virtual {p1, v5, v3}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object p1

    const-string v3, "_cdpc"

    .line 267
    invoke-virtual {p1, v3, v1, v2}, Lcom/uc/base/wa/u;->n(Ljava/lang/String;J)Lcom/uc/base/wa/u;

    move-result-object p1

    new-array v1, v4, [Ljava/lang/String;

    .line 265
    invoke-static {v0, p1, v1}, Lcom/uc/base/wa/o;->a(Ljava/lang/String;Lcom/uc/base/wa/u;[Ljava/lang/String;)V

    const-string p1, "1"

    return-object p1

    :cond_7
    const-string p1, ""

    return-object p1

    .line 274
    :cond_8
    :goto_0
    invoke-super {p0, p1}, Lcom/uc/framework/c;->handleMessageSync(Landroid/os/Message;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final onEvent(Lcom/uc/base/a/k;)V
    .locals 9

    .line 634
    iget v0, p1, Lcom/uc/base/a/k;->id:I

    const/4 v1, 0x2

    const/16 v2, 0x415

    if-ne v0, v2, :cond_5

    .line 635
    iget-object v0, p1, Lcom/uc/base/a/k;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/uc/browser/webwindow/ea;

    if-eqz v0, :cond_8

    .line 636
    iget-object p1, p1, Lcom/uc/base/a/k;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/uc/browser/webwindow/ea;

    .line 637
    iget-byte v0, p1, Lcom/uc/browser/webwindow/ea;->gjt:B

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 641
    :cond_0
    :pswitch_0
    invoke-static {}, Lcom/uc/browser/business/traffic/v;->bhJ()Lcom/uc/browser/business/traffic/v;

    move-result-object v0

    invoke-static {}, Lcom/uc/c/a/a/b;->LG()Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/uc/browser/business/traffic/v;->iB(Z)V

    :goto_0
    if-eqz p1, :cond_4

    .line 647
    iget-byte p1, p1, Lcom/uc/browser/webwindow/ea;->gjt:B

    if-ne p1, v2, :cond_4

    .line 648
    invoke-static {}, Lcom/uc/c/a/a/b;->Oq()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 649
    invoke-static {}, Lcom/uc/c/a/a/b;->LF()Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "ds_tips_num"

    const/4 v0, -0x1

    .line 30026
    invoke-static {p1, v0}, Lcom/uc/browser/de;->bf(Ljava/lang/String;I)I

    move-result p1

    if-ne v2, p1, :cond_4

    .line 29356
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-string p1, "140E76365FB4329F9AE9628AE65065D2"

    .line 29357
    invoke-static {p1}, Lcom/UCMobile/model/SettingFlags;->getLongValue(Ljava/lang/String;)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long p1, v4, v6

    if-lez p1, :cond_3

    cmp-long p1, v4, v2

    if-gez p1, :cond_1

    sub-long v4, v2, v4

    const-wide/32 v6, 0xf731400

    cmp-long p1, v4, v6

    if-gez p1, :cond_1

    goto/16 :goto_1

    :cond_1
    const-string p1, "71A49F60CD8C80B17D5C71036DC077CE"

    const/4 v0, 0x0

    .line 29361
    invoke-static {p1, v0}, Lcom/UCMobile/model/SettingFlags;->A(Ljava/lang/String;I)I

    move-result p1

    if-ge p1, v1, :cond_4

    const-string v4, "749EFE97FD3CCFB179291A0DDF6C5EBB"

    .line 29365
    invoke-static {v4}, Lcom/UCMobile/model/SettingFlags;->getLongValue(Ljava/lang/String;)J

    move-result-wide v4

    cmp-long v6, v4, v2

    if-gez v6, :cond_2

    sub-long v4, v2, v4

    const-wide/32 v6, 0x240c8400

    cmp-long v4, v4, v6

    if-ltz v4, :cond_4

    .line 29370
    :cond_2
    invoke-virtual {p0}, Lcom/uc/browser/business/traffic/p;->getCurrentWindow()Lcom/uc/framework/aj;

    move-result-object v4

    .line 29371
    instance-of v5, v4, Lcom/uc/browser/webwindow/WebWindow;

    if-eqz v5, :cond_4

    .line 29375
    check-cast v4, Lcom/uc/browser/webwindow/WebWindow;

    .line 29376
    sget v5, Lcom/uc/browser/business/traffic/p;->huv:I

    invoke-virtual {v4, v5}, Lcom/uc/browser/webwindow/WebWindow;->qU(I)Lcom/uc/framework/ui/widget/a/d;

    move-result-object v5

    if-eqz v5, :cond_8

    const/16 v6, 0x671

    .line 29381
    invoke-static {v6}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x66e

    .line 29382
    invoke-static {v7}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x66f

    .line 29383
    invoke-static {v8}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v8

    .line 30089
    iput v1, v5, Lcom/uc/framework/ui/widget/a/d;->Ww:I

    .line 30099
    iput-object v6, v5, Lcom/uc/framework/ui/widget/a/d;->Wx:Ljava/lang/CharSequence;

    .line 30120
    iput-object v8, v5, Lcom/uc/framework/ui/widget/a/d;->Wy:Ljava/lang/String;

    .line 30131
    iput-object v7, v5, Lcom/uc/framework/ui/widget/a/d;->Wz:Ljava/lang/String;

    .line 29389
    new-instance v1, Lcom/uc/browser/business/traffic/e;

    invoke-direct {v1, p0}, Lcom/uc/browser/business/traffic/e;-><init>(Lcom/uc/browser/business/traffic/p;)V

    .line 30163
    iput-object v1, v5, Lcom/uc/framework/ui/widget/a/d;->Wr:Lcom/uc/framework/ui/widget/a/a;

    .line 29408
    invoke-virtual {v5}, Lcom/uc/framework/ui/widget/a/d;->kN()Lcom/uc/framework/ui/widget/a/i;

    move-result-object v1

    if-eqz v1, :cond_4

    const/16 v5, 0xfa0

    .line 29410
    invoke-virtual {v4, v1, v5}, Lcom/uc/browser/webwindow/WebWindow;->b(Lcom/uc/framework/ui/widget/a/i;I)V

    const-string v1, "71A49F60CD8C80B17D5C71036DC077CE"

    .line 29411
    invoke-static {v1, p1}, Lcom/UCMobile/model/SettingFlags;->setIntValue(Ljava/lang/String;I)V

    const-string p1, "749EFE97FD3CCFB179291A0DDF6C5EBB"

    .line 29412
    invoke-static {p1, v2, v3}, Lcom/UCMobile/model/SettingFlags;->setLongValue(Ljava/lang/String;J)V

    .line 31028
    new-instance p1, Lcom/uc/base/wa/u;

    invoke-direct {p1}, Lcom/uc/base/wa/u;-><init>()V

    const-string v1, "nbusi"

    const-string v2, "tra"

    const-string v3, "ev_ct"

    .line 31039
    invoke-virtual {p1, v3, v2}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object p1

    const-string v2, "_sbn"

    const-wide/16 v3, 0x1

    .line 29416
    invoke-virtual {p1, v2, v3, v4}, Lcom/uc/base/wa/u;->n(Ljava/lang/String;J)Lcom/uc/base/wa/u;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/String;

    .line 29414
    invoke-static {v1, p1, v0}, Lcom/uc/base/wa/o;->a(Ljava/lang/String;Lcom/uc/base/wa/u;[Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    :goto_1
    return-void

    :cond_4
    :goto_2
    return-void

    .line 654
    :cond_5
    iget v0, p1, Lcom/uc/base/a/k;->id:I

    const/16 v2, 0x404

    if-ne v0, v2, :cond_7

    .line 655
    iget-object p1, p1, Lcom/uc/base/a/k;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_6

    .line 657
    new-instance p1, Lcom/uc/browser/business/traffic/x;

    invoke-direct {p1, p0}, Lcom/uc/browser/business/traffic/x;-><init>(Lcom/uc/browser/business/traffic/p;)V

    const-wide/16 v2, 0x258

    invoke-static {v1, p1, v2, v3}, Lcom/uc/c/a/f/h;->b(ILjava/lang/Runnable;J)V

    :cond_6
    return-void

    :cond_7
    const/16 v0, 0x422

    .line 666
    iget p1, p1, Lcom/uc/base/a/k;->id:I

    if-ne v0, p1, :cond_8

    .line 667
    invoke-direct {p0}, Lcom/uc/browser/business/traffic/p;->bhI()V

    :cond_8
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final onNotify(IILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x7

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    if-eq p2, p1, :cond_1

    goto :goto_2

    .line 533
    :cond_1
    check-cast p3, [Ljava/lang/Object;

    const/4 p2, 0x0

    .line 534
    aget-object p2, p3, p2

    check-cast p2, Ljava/lang/Integer;

    .line 535
    aget-object p1, p3, p1

    check-cast p1, Ljava/lang/Integer;

    .line 537
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const-string p3, "ytbll"

    const-string v0, "gjfxzll"

    .line 24548
    filled-new-array {p3, v0}, [Ljava/lang/String;

    move-result-object p3

    if-ltz p2, :cond_3

    const/4 v0, 0x2

    if-lt p2, v0, :cond_2

    goto :goto_0

    .line 24557
    :cond_2
    aget-object p2, p3, p2

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p2, 0x0

    .line 537
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p2, p1}, Lcom/UCMobile/model/StatsModel;->ai(Ljava/lang/String;I)V

    :goto_2
    return-void
.end method
