.class public final Lcom/uc/browser/webwindow/gprating/j;
.super Lcom/uc/framework/c/g;
.source "ProGuard"

# interfaces
.implements Lcom/uc/browser/webwindow/eh;
.implements Lcom/uc/browser/webwindow/gprating/v;


# instance fields
.field public gjL:J

.field private gjO:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/uc/browser/webwindow/gprating/u;",
            ">;"
        }
    .end annotation
.end field

.field public gjP:Lcom/uc/browser/webwindow/gprating/u;

.field public gjQ:Ljava/lang/Runnable;

.field public gjR:J


# direct methods
.method public constructor <init>(Lcom/uc/framework/c/i;)V
    .locals 4

    .line 113
    invoke-direct {p0, p1}, Lcom/uc/framework/c/g;-><init>(Lcom/uc/framework/c/i;)V

    .line 105
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/uc/browser/webwindow/gprating/j;->gjO:Ljava/util/ArrayList;

    const-wide/16 v0, 0x0

    .line 109
    iput-wide v0, p0, Lcom/uc/browser/webwindow/gprating/j;->gjR:J

    .line 110
    iput-wide v0, p0, Lcom/uc/browser/webwindow/gprating/j;->gjL:J

    const-string p1, "E4EB428F386E7367B59D4ABCCD5C46F6"

    .line 1122
    invoke-static {p1}, Lcom/UCMobile/model/SettingFlags;->getLongValue(Ljava/lang/String;)J

    move-result-wide v0

    const-string p1, "72B1BE7FD37B3BB12E0B5CD0AD17E1A1"

    .line 1124
    invoke-static {p1}, Lcom/UCMobile/model/SettingFlags;->iD(Ljava/lang/String;)Z

    move-result p1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 1125
    invoke-static {v0, v1}, Landroid/text/format/DateUtils;->isToday(J)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "72B1BE7FD37B3BB12E0B5CD0AD17E1A1"

    const-string v0, "72B1BE7FD37B3BB12E0B5CD0AD17E1A1"

    .line 1128
    invoke-static {v0, v3}, Lcom/UCMobile/model/SettingFlags;->A(Ljava/lang/String;I)I

    move-result v0

    add-int/2addr v0, v2

    .line 1126
    invoke-static {p1, v0}, Lcom/UCMobile/model/SettingFlags;->setIntValue(Ljava/lang/String;I)V

    const-string p1, "E4EB428F386E7367B59D4ABCCD5C46F6"

    .line 1129
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/UCMobile/model/SettingFlags;->setLongValue(Ljava/lang/String;J)V

    :cond_0
    const-string p1, "D8B4CD9110A563CF1B41CA9683079BDE"

    .line 1148
    invoke-static {p1, v3}, Lcom/UCMobile/model/SettingFlags;->A(Ljava/lang/String;I)I

    move-result p1

    const-string v0, "DC4E2DDB5D43D3046CF5C51DB5AE62C0"

    .line 1149
    invoke-static {v0}, Lcom/UCMobile/model/SettingFlags;->iA(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "72B1BE7FD37B3BB12E0B5CD0AD17E1A1"

    .line 1150
    invoke-static {v1, v3}, Lcom/UCMobile/model/SettingFlags;->A(Ljava/lang/String;I)I

    move-result v1

    if-nez v0, :cond_1

    const/4 v0, 0x3

    if-ge p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    xor-int/2addr p1, v2

    if-eqz p1, :cond_4

    const/16 v0, 0xa

    if-ge v1, v0, :cond_2

    const/4 p1, 0x0

    :cond_2
    const-string v0, "1"

    const-string v1, "switch_rating_control6"

    const-string v2, ""

    .line 2018
    invoke-static {v1, v2}, Lcom/uc/browser/de;->fC(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1163
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "BB19D3F0CAE947647D3048C9555C8D65"

    invoke-static {v0}, Lcom/UCMobile/model/SettingFlags;->iA(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/4 p1, 0x0

    :cond_4
    if-eqz p1, :cond_5

    .line 1169
    iget-object p1, p0, Lcom/uc/browser/webwindow/gprating/j;->gjO:Ljava/util/ArrayList;

    new-instance v0, Lcom/uc/browser/webwindow/gprating/e;

    invoke-direct {v0, p0}, Lcom/uc/browser/webwindow/gprating/e;-><init>(Lcom/uc/browser/webwindow/gprating/v;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1135
    :cond_5
    invoke-static {}, Lcom/uc/browser/webwindow/gprating/j;->aPn()Z

    move-result p1

    if-eqz p1, :cond_7

    const-string p1, "D8B4CD9110A563CF1B41CA9683079BDE"

    .line 1137
    invoke-static {p1, v3}, Lcom/UCMobile/model/SettingFlags;->A(Ljava/lang/String;I)I

    move-result p1

    if-lez p1, :cond_6

    .line 1138
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/gprating/j;->aPo()V

    goto :goto_1

    :cond_6
    const-wide/32 v0, 0x493e0

    .line 1141
    invoke-direct {p0, v0, v1}, Lcom/uc/browser/webwindow/gprating/j;->bx(J)V

    :cond_7
    :goto_1
    const/16 p1, 0x61d

    .line 117
    invoke-virtual {p0, p1, p0}, Lcom/uc/browser/webwindow/gprating/j;->sendMessageSync(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static a(Lcom/uc/business/b/z;)Landroid/util/SparseArray;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uc/business/b/z;",
            ")",
            "Landroid/util/SparseArray<",
            "Lcom/uc/browser/webwindow/gprating/b;",
            ">;"
        }
    .end annotation

    .line 695
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 13034
    iget-object p0, p0, Lcom/uc/business/b/z;->eFc:Ljava/util/ArrayList;

    .line 697
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/business/b/x;

    if-eqz v1, :cond_0

    .line 698
    invoke-virtual {v1}, Lcom/uc/business/b/x;->getHost()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 699
    invoke-virtual {v1}, Lcom/uc/business/b/x;->getHost()Ljava/lang/String;

    move-result-object v1

    const-string v2, ","

    .line 700
    invoke-static {v1, v2}, Lcom/uc/c/a/i/b;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 701
    array-length v2, v1

    const/4 v3, 0x5

    if-ne v2, v3, :cond_0

    .line 704
    new-instance v2, Lcom/uc/browser/webwindow/gprating/b;

    invoke-direct {v2}, Lcom/uc/browser/webwindow/gprating/b;-><init>()V

    const/4 v3, 0x1

    .line 705
    aget-object v3, v1, v3

    iput-object v3, v2, Lcom/uc/browser/webwindow/gprating/b;->mTitle:Ljava/lang/String;

    const/4 v3, 0x2

    .line 706
    aget-object v3, v1, v3

    iput-object v3, v2, Lcom/uc/browser/webwindow/gprating/b;->fYS:Ljava/lang/String;

    const/4 v3, 0x3

    .line 707
    aget-object v3, v1, v3

    iput-object v3, v2, Lcom/uc/browser/webwindow/gprating/b;->gjE:Ljava/lang/String;

    const/4 v3, 0x4

    .line 708
    aget-object v3, v1, v3

    iput-object v3, v2, Lcom/uc/browser/webwindow/gprating/b;->gjF:Ljava/lang/String;

    const/4 v3, 0x0

    .line 711
    :try_start_0
    aget-object v1, v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 712
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 714
    invoke-static {v1}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static aPn()Z
    .locals 5

    const-string v0, "D8B4CD9110A563CF1B41CA9683079BDE"

    const/4 v1, 0x0

    .line 175
    invoke-static {v0, v1}, Lcom/UCMobile/model/SettingFlags;->A(Ljava/lang/String;I)I

    move-result v0

    const-string v2, "DC4E2DDB5D43D3046CF5C51DB5AE62C0"

    .line 176
    invoke-static {v2}, Lcom/UCMobile/model/SettingFlags;->iA(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "72B1BE7FD37B3BB12E0B5CD0AD17E1A1"

    .line 177
    invoke-static {v3, v1}, Lcom/UCMobile/model/SettingFlags;->A(Ljava/lang/String;I)I

    move-result v3

    const/4 v4, 0x1

    if-nez v2, :cond_0

    const/4 v2, 0x3

    if-ge v0, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    if-lez v0, :cond_2

    if-ne v0, v4, :cond_1

    const/16 v0, 0xa

    goto :goto_1

    :cond_1
    const/16 v0, 0x1e

    :goto_1
    if-ge v3, v0, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    return v1
.end method

.method public static aPs()Z
    .locals 3

    const-string v0, "UBISiBrandId"

    .line 615
    invoke-static {v0}, Lcom/UCMobile/model/cb;->getValueByKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 617
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v2, 0x163

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1

    :catch_0
    move-exception v0

    .line 620
    invoke-static {v0}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    return v1
.end method

.method private static final aPt()Z
    .locals 1

    .line 626
    invoke-static {}, Lcom/uc/c/a/h/j;->Pu()Lcom/uc/c/a/h/j;

    const-string v0, "com.android.vending"

    invoke-static {v0}, Lcom/uc/c/a/h/j;->lF(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private bx(J)V
    .locals 2

    .line 236
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/uc/browser/webwindow/gprating/j;->gjL:J

    .line 2216
    iget-object v0, p0, Lcom/uc/browser/webwindow/gprating/j;->gjQ:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    .line 2217
    new-instance v0, Lcom/uc/browser/webwindow/gprating/c;

    invoke-direct {v0, p0}, Lcom/uc/browser/webwindow/gprating/c;-><init>(Lcom/uc/browser/webwindow/gprating/j;)V

    iput-object v0, p0, Lcom/uc/browser/webwindow/gprating/j;->gjQ:Ljava/lang/Runnable;

    .line 2232
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/webwindow/gprating/j;->gjQ:Ljava/lang/Runnable;

    const/4 v1, 0x2

    .line 237
    invoke-static {v1, v0, p1, p2}, Lcom/uc/c/a/f/h;->b(ILjava/lang/Runnable;J)V

    return-void
.end method

.method public static cB(II)V
    .locals 2

    .line 9028
    new-instance v0, Lcom/uc/base/wa/u;

    invoke-direct {v0}, Lcom/uc/base/wa/u;-><init>()V

    const-string v1, "_sh"

    .line 381
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    const-string p0, "_di"

    .line 382
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    const-string p0, "nbusi"

    const-string p1, "gp_rate"

    const-string v1, "ev_ct"

    .line 9039
    invoke-virtual {v0, v1, p1}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object p1

    const/4 v0, 0x0

    .line 383
    new-array v0, v0, [Ljava/lang/String;

    invoke-static {p0, p1, v0}, Lcom/uc/base/wa/o;->a(Ljava/lang/String;Lcom/uc/base/wa/u;[Ljava/lang/String;)V

    return-void
.end method

.method public static fh(Landroid/content/Context;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 567
    invoke-static {}, Lcom/uc/browser/webwindow/gprating/j;->aPt()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/uc/browser/webwindow/gprating/j;->fj(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static fi(Landroid/content/Context;)Landroid/content/Intent;
    .locals 4

    .line 631
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    .line 632
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "market://details?id="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    return-object v0
.end method

.method private static fj(Landroid/content/Context;)Z
    .locals 1

    .line 637
    invoke-static {p0}, Lcom/uc/browser/webwindow/gprating/j;->fi(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 638
    invoke-static {p0, v0}, Lcom/uc/browser/webwindow/gprating/j;->j(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/pm/ActivityInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private i(IILjava/lang/Object;)V
    .locals 3

    .line 9393
    iget-object v0, p0, Lcom/uc/browser/webwindow/gprating/j;->gjO:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 9394
    iget-object v0, p0, Lcom/uc/browser/webwindow/gprating/j;->gjO:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/browser/webwindow/gprating/u;

    .line 10044
    iget v2, v1, Lcom/uc/browser/webwindow/gprating/u;->gkD:I

    if-ne v2, p2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 413
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p2

    .line 414
    iput p1, p2, Landroid/os/Message;->what:I

    .line 415
    iput-object p3, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 416
    invoke-virtual {v1, p2}, Lcom/uc/browser/webwindow/gprating/u;->handleMessage(Landroid/os/Message;)V

    :cond_2
    return-void
.end method

.method private static j(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/pm/ActivityInfo;
    .locals 2

    .line 652
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/high16 v0, 0x10000

    const/4 v1, 0x0

    .line 655
    :try_start_0
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_0

    .line 659
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 660
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/pm/ResolveInfo;

    iget-object p0, p0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    return-object p0

    :cond_0
    return-object v1
.end method


# virtual methods
.method public final a(Lcom/uc/browser/webwindow/gprating/u;)Z
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 282
    :cond_0
    iget-object v1, p0, Lcom/uc/browser/webwindow/gprating/j;->gjP:Lcom/uc/browser/webwindow/gprating/u;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    .line 283
    iget-object v1, p0, Lcom/uc/browser/webwindow/gprating/j;->gjP:Lcom/uc/browser/webwindow/gprating/u;

    if-ne v1, p1, :cond_1

    return v2

    :cond_1
    return v0

    .line 3044
    :cond_2
    iget v1, p1, Lcom/uc/browser/webwindow/gprating/u;->gkD:I

    .line 3685
    new-instance v3, Lcom/uc/business/b/z;

    invoke-direct {v3}, Lcom/uc/business/b/z;-><init>()V

    const-string v4, "bwlist_gprating_content"

    .line 3687
    invoke-static {v4, v3}, Lcom/uc/business/e/w;->a(Ljava/lang/String;Lcom/uc/base/c/a/b/b;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    .line 3688
    invoke-static {v3}, Lcom/uc/browser/webwindow/gprating/j;->a(Lcom/uc/business/b/z;)Landroid/util/SparseArray;

    move-result-object v3

    .line 3689
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/browser/webwindow/gprating/b;

    goto :goto_0

    :cond_3
    move-object v1, v5

    .line 286
    :goto_0
    invoke-virtual {p1, v1}, Lcom/uc/browser/webwindow/gprating/u;->a(Lcom/uc/browser/webwindow/gprating/b;)V

    .line 287
    iput-object p1, p0, Lcom/uc/browser/webwindow/gprating/j;->gjP:Lcom/uc/browser/webwindow/gprating/u;

    const-string v1, "72B1BE7FD37B3BB12E0B5CD0AD17E1A1"

    const/4 v3, -0x1

    .line 288
    invoke-static {v1, v3}, Lcom/UCMobile/model/SettingFlags;->A(Ljava/lang/String;I)I

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "72B1BE7FD37B3BB12E0B5CD0AD17E1A1"

    .line 289
    invoke-static {v1, v0}, Lcom/UCMobile/model/SettingFlags;->setIntValue(Ljava/lang/String;I)V

    const-string v1, "E4EB428F386E7367B59D4ABCCD5C46F6"

    .line 290
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v1, v3, v4}, Lcom/UCMobile/model/SettingFlags;->setLongValue(Ljava/lang/String;J)V

    :cond_4
    const-string v1, "BB19D3F0CAE947647D3048C9555C8D65"

    .line 293
    invoke-static {v1}, Lcom/UCMobile/model/SettingFlags;->iA(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "BB19D3F0CAE947647D3048C9555C8D65"

    .line 294
    invoke-static {v1, v2}, Lcom/UCMobile/model/SettingFlags;->v(Ljava/lang/String;Z)Z

    .line 4044
    :cond_5
    iget p1, p1, Lcom/uc/browser/webwindow/gprating/u;->gkD:I

    if-eq p1, v2, :cond_6

    const-string p1, "D8B4CD9110A563CF1B41CA9683079BDE"

    .line 298
    invoke-static {p1, v0}, Lcom/UCMobile/model/SettingFlags;->A(Ljava/lang/String;I)I

    move-result p1

    add-int/2addr p1, v2

    const-string v1, "D8B4CD9110A563CF1B41CA9683079BDE"

    .line 299
    invoke-static {v1, p1}, Lcom/UCMobile/model/SettingFlags;->setIntValue(Ljava/lang/String;I)V

    :cond_6
    const-string p1, "781C8884BC8AAF840FF13C8B7E68640D"

    .line 302
    invoke-static {p1}, Lcom/UCMobile/model/SettingFlags;->getIntValue(Ljava/lang/String;)I

    move-result p1

    add-int/2addr p1, v2

    const-string v1, "781C8884BC8AAF840FF13C8B7E68640D"

    .line 303
    invoke-static {v1, p1}, Lcom/UCMobile/model/SettingFlags;->setIntValue(Ljava/lang/String;I)V

    .line 5028
    new-instance v1, Lcom/uc/base/wa/u;

    invoke-direct {v1}, Lcom/uc/base/wa/u;-><init>()V

    const-string v3, "_gp_time"

    .line 4388
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v3, p1}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    const-string p1, "nbusi"

    const-string v3, "gp_rate"

    const-string v4, "ev_ct"

    .line 5039
    invoke-virtual {v1, v4, v3}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v1

    .line 4389
    new-array v3, v0, [Ljava/lang/String;

    invoke-static {p1, v1, v3}, Lcom/uc/base/wa/o;->a(Ljava/lang/String;Lcom/uc/base/wa/u;[Ljava/lang/String;)V

    .line 307
    new-instance p1, Lcom/uc/framework/ui/widget/b/ax;

    iget-object v1, p0, Lcom/uc/browser/webwindow/gprating/j;->mContext:Landroid/content/Context;

    invoke-direct {p1, v1}, Lcom/uc/framework/ui/widget/b/ax;-><init>(Landroid/content/Context;)V

    .line 308
    new-instance v1, Lcom/uc/browser/webwindow/gprating/l;

    iget-object v3, p0, Lcom/uc/browser/webwindow/gprating/j;->mContext:Landroid/content/Context;

    new-instance v4, Lcom/uc/browser/webwindow/gprating/s;

    invoke-direct {v4, p0, p1}, Lcom/uc/browser/webwindow/gprating/s;-><init>(Lcom/uc/browser/webwindow/gprating/j;Lcom/uc/framework/ui/widget/b/ax;)V

    invoke-direct {v1, v3, v4}, Lcom/uc/browser/webwindow/gprating/l;-><init>(Landroid/content/Context;Lcom/uc/browser/webwindow/gprating/d;)V

    .line 352
    iget-object v3, p0, Lcom/uc/browser/webwindow/gprating/j;->gjP:Lcom/uc/browser/webwindow/gprating/u;

    invoke-virtual {v3}, Lcom/uc/browser/webwindow/gprating/u;->aPj()Landroid/text/SpannableString;

    move-result-object v3

    iget-object v4, p0, Lcom/uc/browser/webwindow/gprating/j;->gjP:Lcom/uc/browser/webwindow/gprating/u;

    invoke-virtual {v4}, Lcom/uc/browser/webwindow/gprating/u;->aPk()Landroid/text/SpannableString;

    move-result-object v4

    .line 5206
    iget-object v6, v1, Lcom/uc/browser/webwindow/gprating/l;->aeC:Landroid/widget/TextView;

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-nez v4, :cond_7

    .line 5208
    iget-object v0, v1, Lcom/uc/browser/webwindow/gprating/l;->gjU:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 5210
    :cond_7
    iget-object v3, v1, Lcom/uc/browser/webwindow/gprating/l;->gjU:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5211
    iget-object v0, v1, Lcom/uc/browser/webwindow/gprating/l;->gjU:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 353
    :goto_1
    iget-object v0, p0, Lcom/uc/browser/webwindow/gprating/j;->gjP:Lcom/uc/browser/webwindow/gprating/u;

    invoke-virtual {v0}, Lcom/uc/browser/webwindow/gprating/u;->aPl()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/uc/browser/webwindow/gprating/j;->gjP:Lcom/uc/browser/webwindow/gprating/u;

    invoke-virtual {v3}, Lcom/uc/browser/webwindow/gprating/u;->aPm()Ljava/lang/String;

    move-result-object v3

    .line 5216
    invoke-static {v0}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 5217
    iget-object v4, v1, Lcom/uc/browser/webwindow/gprating/l;->WL:Landroid/widget/Button;

    invoke-virtual {v4, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 5219
    :cond_8
    invoke-static {v3}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 5220
    iget-object v0, v1, Lcom/uc/browser/webwindow/gprating/l;->WM:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 5733
    :cond_9
    iput-object v5, p1, Lcom/uc/framework/ui/widget/b/i;->Zj:Ljava/lang/String;

    const v0, 0x7f050774

    .line 6166
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 6728
    iput v0, p1, Lcom/uc/framework/ui/widget/b/i;->Zi:I

    .line 357
    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/b/ax;->lA()Lcom/uc/framework/ui/widget/b/k;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/uc/framework/ui/widget/b/k;->a(Lcom/uc/framework/ui/widget/b/al;)Lcom/uc/framework/ui/widget/b/k;

    .line 359
    new-instance v0, Lcom/uc/browser/webwindow/gprating/p;

    invoke-direct {v0, p0}, Lcom/uc/browser/webwindow/gprating/p;-><init>(Lcom/uc/browser/webwindow/gprating/j;)V

    .line 7464
    iput-object v0, p1, Lcom/uc/framework/ui/widget/b/k;->Zw:Lcom/uc/framework/ui/widget/b/r;

    .line 374
    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/b/ax;->show()V

    .line 8405
    iget-object p1, p0, Lcom/uc/browser/webwindow/gprating/j;->gjO:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_a

    .line 8406
    iget-object p1, p0, Lcom/uc/browser/webwindow/gprating/j;->gjO:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    :cond_a
    return v2
.end method

.method public final aPo()V
    .locals 2

    const-string v0, "884F6A607AB7EC64ABC22F5C2362CBF4"

    .line 193
    invoke-static {v0}, Lcom/UCMobile/model/SettingFlags;->iA(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 194
    iget-object v0, p0, Lcom/uc/browser/webwindow/gprating/j;->gjO:Ljava/util/ArrayList;

    new-instance v1, Lcom/uc/browser/webwindow/gprating/m;

    invoke-direct {v1, p0}, Lcom/uc/browser/webwindow/gprating/m;-><init>(Lcom/uc/browser/webwindow/gprating/v;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const-string v0, "74EA5B63C825FAC1BCD9784D9795B0FB"

    .line 197
    invoke-static {v0}, Lcom/UCMobile/model/SettingFlags;->iA(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 198
    iget-object v0, p0, Lcom/uc/browser/webwindow/gprating/j;->gjO:Ljava/util/ArrayList;

    new-instance v1, Lcom/uc/browser/webwindow/gprating/t;

    invoke-direct {v1, p0}, Lcom/uc/browser/webwindow/gprating/t;-><init>(Lcom/uc/browser/webwindow/gprating/v;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    const-string v0, "CD612C00EF165B2A00DE77C9260FD0E4"

    .line 201
    invoke-static {v0}, Lcom/UCMobile/model/SettingFlags;->iA(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 202
    iget-object v0, p0, Lcom/uc/browser/webwindow/gprating/j;->gjO:Ljava/util/ArrayList;

    new-instance v1, Lcom/uc/browser/webwindow/gprating/r;

    invoke-direct {v1, p0}, Lcom/uc/browser/webwindow/gprating/r;-><init>(Lcom/uc/browser/webwindow/gprating/v;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    const-string v0, "EA265BBACD22EFD7A1362295BC1C67D2"

    .line 206
    invoke-static {v0}, Lcom/UCMobile/model/SettingFlags;->iA(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 207
    iget-object v0, p0, Lcom/uc/browser/webwindow/gprating/j;->gjO:Ljava/util/ArrayList;

    new-instance v1, Lcom/uc/browser/webwindow/gprating/q;

    invoke-direct {v1, p0}, Lcom/uc/browser/webwindow/gprating/q;-><init>(Lcom/uc/browser/webwindow/gprating/v;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    const-string v0, "5E138873603E4D1E9389C19414A434DC"

    .line 210
    invoke-static {v0}, Lcom/UCMobile/model/SettingFlags;->iA(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 211
    iget-object v0, p0, Lcom/uc/browser/webwindow/gprating/j;->gjO:Ljava/util/ArrayList;

    new-instance v1, Lcom/uc/browser/webwindow/gprating/h;

    invoke-direct {v1, p0}, Lcom/uc/browser/webwindow/gprating/h;-><init>(Lcom/uc/browser/webwindow/gprating/v;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    return-void
.end method

.method public final aPp()Z
    .locals 3

    .line 262
    iget-object v0, p0, Lcom/uc/browser/webwindow/gprating/j;->mDispatcher:Lcom/uc/framework/c/b;

    const/16 v1, 0x55c

    invoke-virtual {v0, v1}, Lcom/uc/framework/c/b;->sendMessageSync(I)Ljava/lang/Object;

    move-result-object v0

    .line 263
    instance-of v1, v0, Ljava/lang/Boolean;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    .line 266
    :cond_0
    invoke-static {}, Lcom/uc/browser/webcore/i;->mY()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 267
    iget-object v0, p0, Lcom/uc/browser/webwindow/gprating/j;->mDispatcher:Lcom/uc/framework/c/b;

    const/16 v1, 0x566

    invoke-virtual {v0, v1}, Lcom/uc/framework/c/b;->sendMessageSync(I)Ljava/lang/Object;

    move-result-object v0

    .line 268
    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    .line 273
    :cond_1
    iget-object v0, p0, Lcom/uc/browser/webwindow/gprating/j;->gjP:Lcom/uc/browser/webwindow/gprating/u;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/uc/browser/webwindow/gprating/j;->gjO:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    return v2
.end method

.method public final aPq()Ljava/lang/String;
    .locals 2

    .line 451
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/gprating/j;->getCurrentWindow()Lcom/uc/framework/aj;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 452
    instance-of v1, v0, Lcom/uc/browser/webwindow/WebWindow;

    if-eqz v1, :cond_0

    .line 453
    check-cast v0, Lcom/uc/browser/webwindow/WebWindow;

    invoke-virtual {v0}, Lcom/uc/browser/webwindow/WebWindow;->getUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final aPr()V
    .locals 3

    .line 578
    iget-object v0, p0, Lcom/uc/browser/webwindow/gprating/j;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 580
    invoke-static {}, Lcom/uc/browser/webwindow/gprating/j;->aPt()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 581
    iget-object v0, p0, Lcom/uc/browser/webwindow/gprating/j;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/uc/browser/webwindow/gprating/j;->fi(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.android.vending"

    .line 582
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 583
    :cond_0
    iget-object v1, p0, Lcom/uc/browser/webwindow/gprating/j;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/uc/browser/webwindow/gprating/j;->fj(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 584
    iget-object v0, p0, Lcom/uc/browser/webwindow/gprating/j;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/uc/browser/webwindow/gprating/j;->fi(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 585
    iget-object v1, p0, Lcom/uc/browser/webwindow/gprating/j;->mContext:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/uc/browser/webwindow/gprating/j;->j(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/pm/ActivityInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 588
    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    const-string v1, "_jot"

    const-string v2, "2"

    .line 595
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 597
    :try_start_0
    iget-object v1, p0, Lcom/uc/browser/webwindow/gprating/j;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 599
    invoke-static {v0}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method

.method public final aPu()V
    .locals 3

    .line 673
    invoke-static {}, Lcom/uc/browser/webwindow/gprating/animationwideget/GPRateAnimationGuideService;->aPB()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 674
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/uc/browser/webwindow/gprating/j;->mContext:Landroid/content/Context;

    const-class v2, Lcom/uc/browser/webwindow/gprating/animationwideget/GPRateAnimationGuideService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "gp_rate_guide"

    .line 675
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 677
    :try_start_0
    iget-object v1, p0, Lcom/uc/browser/webwindow/gprating/j;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 679
    invoke-static {v0}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final bl(Z)V
    .locals 8

    .line 12241
    iget-object v0, p0, Lcom/uc/browser/webwindow/gprating/j;->gjQ:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    .line 12242
    iget-object v0, p0, Lcom/uc/browser/webwindow/gprating/j;->gjQ:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/uc/c/a/f/h;->o(Ljava/lang/Runnable;)V

    if-eqz p1, :cond_0

    .line 12245
    iget-wide v0, p0, Lcom/uc/browser/webwindow/gprating/j;->gjR:J

    const-wide/32 v2, 0x493e0

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    .line 12246
    iget-wide v0, p0, Lcom/uc/browser/webwindow/gprating/j;->gjR:J

    sub-long/2addr v2, v0

    invoke-direct {p0, v2, v3}, Lcom/uc/browser/webwindow/gprating/j;->bx(J)V

    goto :goto_0

    .line 12249
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 12250
    iget-wide v2, p0, Lcom/uc/browser/webwindow/gprating/j;->gjR:J

    iget-wide v4, p0, Lcom/uc/browser/webwindow/gprating/j;->gjL:J

    sub-long v4, v0, v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-lez v4, :cond_1

    iget-wide v4, p0, Lcom/uc/browser/webwindow/gprating/j;->gjL:J

    sub-long v6, v0, v4

    :cond_1
    const/4 v0, 0x0

    add-long/2addr v2, v6

    iput-wide v2, p0, Lcom/uc/browser/webwindow/gprating/j;->gjR:J

    :cond_2
    :goto_0
    const/16 v0, 0x9

    const/4 v1, 0x1

    .line 549
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lcom/uc/browser/webwindow/gprating/j;->i(IILjava/lang/Object;)V

    return-void
.end method

.method public final c(B)V
    .locals 2

    const/16 p1, 0x8

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 543
    invoke-direct {p0, p1, v0, v1}, Lcom/uc/browser/webwindow/gprating/j;->i(IILjava/lang/Object;)V

    return-void
.end method

.method public final d(Lcom/uc/browser/webwindow/WebWindow;)V
    .locals 2

    const/4 p1, 0x7

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 554
    invoke-direct {p0, p1, v0, v1}, Lcom/uc/browser/webwindow/gprating/j;->i(IILjava/lang/Object;)V

    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 464
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x632

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 465
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/gprating/j;->aPu()V

    .line 466
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/gprating/j;->aPr()V

    .line 467
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-lez v0, :cond_5

    .line 11028
    new-instance v0, Lcom/uc/base/wa/u;

    invoke-direct {v0}, Lcom/uc/base/wa/u;-><init>()V

    const-string v1, "nbusi"

    const-string v3, "gp_rate"

    const-string v4, "ev_ct"

    .line 11039
    invoke-virtual {v0, v4, v3}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v0

    const-string v3, "_js_rate"

    .line 470
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 471
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v3, p1}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/String;

    .line 469
    invoke-static {v1, p1, v0}, Lcom/uc/base/wa/o;->a(Ljava/lang/String;Lcom/uc/base/wa/u;[Ljava/lang/String;)V

    return-void

    .line 473
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x631

    if-ne v0, v1, :cond_5

    .line 474
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_4

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Landroid/os/Bundle;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const-string v0, "DC4E2DDB5D43D3046CF5C51DB5AE62C0"

    .line 478
    invoke-static {v0}, Lcom/UCMobile/model/SettingFlags;->iA(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "D8B4CD9110A563CF1B41CA9683079BDE"

    .line 479
    invoke-static {v0, v2}, Lcom/UCMobile/model/SettingFlags;->A(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_5

    :cond_3
    const-string v0, "72B1BE7FD37B3BB12E0B5CD0AD17E1A1"

    .line 482
    invoke-static {v0, v2}, Lcom/UCMobile/model/SettingFlags;->A(Ljava/lang/String;I)I

    move-result v0

    const/16 v1, 0xa

    if-lt v0, v1, :cond_5

    .line 484
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/os/Bundle;

    const-string v0, "title"

    .line 485
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 486
    invoke-static {v0}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 487
    new-instance v1, Lcom/uc/browser/webwindow/gprating/f;

    const-string v3, "subtitle"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lcom/uc/browser/webwindow/gprating/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 488
    invoke-virtual {p0, v1}, Lcom/uc/browser/webwindow/gprating/j;->a(Lcom/uc/browser/webwindow/gprating/u;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 12028
    new-instance p1, Lcom/uc/base/wa/u;

    invoke-direct {p1}, Lcom/uc/base/wa/u;-><init>()V

    const-string v0, "nbusi"

    const-string v1, "tra"

    const-string v3, "ev_ct"

    .line 12039
    invoke-virtual {p1, v3, v1}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object p1

    const-string v1, "_sgr"

    const-wide/16 v3, 0x1

    .line 493
    invoke-virtual {p1, v1, v3, v4}, Lcom/uc/base/wa/u;->n(Ljava/lang/String;J)Lcom/uc/base/wa/u;

    move-result-object p1

    new-array v1, v2, [Ljava/lang/String;

    .line 491
    invoke-static {v0, p1, v1}, Lcom/uc/base/wa/o;->a(Ljava/lang/String;Lcom/uc/base/wa/u;[Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    :goto_0
    return-void

    :cond_5
    :goto_1
    return-void
.end method

.method public final handleMessageSync(Landroid/os/Message;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 508
    :cond_0
    iget v1, p1, Landroid/os/Message;->what:I

    const/16 v2, 0x62f

    if-ne v1, v2, :cond_3

    .line 509
    iget v0, p1, Landroid/os/Message;->arg1:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_1

    const/16 v0, 0xa

    const/4 v2, 0x2

    .line 510
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-direct {p0, v0, v2, p1}, Lcom/uc/browser/webwindow/gprating/j;->i(IILjava/lang/Object;)V

    .line 513
    :cond_1
    iget-object p1, p0, Lcom/uc/browser/webwindow/gprating/j;->gjP:Lcom/uc/browser/webwindow/gprating/u;

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_3
    return-object v0
.end method

.method public final hc(Z)Z
    .locals 2

    .line 422
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/gprating/j;->getCurrentWindow()Lcom/uc/framework/aj;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 423
    instance-of v1, v0, Lcom/uc/browser/webwindow/WebWindow;

    if-eqz v1, :cond_1

    .line 424
    check-cast v0, Lcom/uc/browser/webwindow/WebWindow;

    invoke-virtual {v0}, Lcom/uc/browser/webwindow/WebWindow;->avX()Z

    move-result v0

    if-eqz v0, :cond_0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final onEvent(Lcom/uc/base/a/k;)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x433

    .line 525
    iget v1, p1, Lcom/uc/base/a/k;->id:I

    const/4 v2, 0x5

    const/4 v3, 0x1

    if-eq v0, v1, :cond_8

    const/16 v0, 0x434

    iget v1, p1, Lcom/uc/base/a/k;->id:I

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v0, 0x402

    .line 527
    iget v1, p1, Lcom/uc/base/a/k;->id:I

    const/4 v4, 0x6

    if-eq v0, v1, :cond_7

    const/16 v0, 0x401

    iget v1, p1, Lcom/uc/base/a/k;->id:I

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    const/16 v0, 0x458

    .line 529
    iget v1, p1, Lcom/uc/base/a/k;->id:I

    const/4 v5, 0x3

    const/4 v6, 0x4

    if-ne v0, v1, :cond_3

    .line 530
    iget-object p1, p1, Lcom/uc/base/a/k;->obj:Ljava/lang/Object;

    invoke-direct {p0, v5, v6, p1}, Lcom/uc/browser/webwindow/gprating/j;->i(IILjava/lang/Object;)V

    return-void

    :cond_3
    const/16 v0, 0x447

    .line 531
    iget v1, p1, Lcom/uc/base/a/k;->id:I

    if-ne v0, v1, :cond_4

    .line 532
    iget-object p1, p1, Lcom/uc/base/a/k;->obj:Ljava/lang/Object;

    invoke-direct {p0, v2, v6, p1}, Lcom/uc/browser/webwindow/gprating/j;->i(IILjava/lang/Object;)V

    return-void

    :cond_4
    const/16 v0, 0x446

    .line 533
    iget v1, p1, Lcom/uc/base/a/k;->id:I

    if-ne v0, v1, :cond_5

    .line 534
    iget-object v0, p1, Lcom/uc/base/a/k;->obj:Ljava/lang/Object;

    invoke-direct {p0, v6, v5, v0}, Lcom/uc/browser/webwindow/gprating/j;->i(IILjava/lang/Object;)V

    .line 535
    iget-object p1, p1, Lcom/uc/base/a/k;->obj:Ljava/lang/Object;

    invoke-direct {p0, v6, v6, p1}, Lcom/uc/browser/webwindow/gprating/j;->i(IILjava/lang/Object;)V

    return-void

    :cond_5
    const/16 v0, 0x40b

    .line 536
    iget v1, p1, Lcom/uc/base/a/k;->id:I

    if-ne v0, v1, :cond_6

    .line 537
    iget-object p1, p1, Lcom/uc/base/a/k;->obj:Ljava/lang/Object;

    invoke-direct {p0, v4, v3, p1}, Lcom/uc/browser/webwindow/gprating/j;->i(IILjava/lang/Object;)V

    :cond_6
    return-void

    :cond_7
    :goto_0
    const/4 v0, 0x2

    .line 528
    iget-object p1, p1, Lcom/uc/base/a/k;->obj:Ljava/lang/Object;

    invoke-direct {p0, v0, v4, p1}, Lcom/uc/browser/webwindow/gprating/j;->i(IILjava/lang/Object;)V

    return-void

    .line 526
    :cond_8
    :goto_1
    iget-object p1, p1, Lcom/uc/base/a/k;->obj:Ljava/lang/Object;

    invoke-direct {p0, v3, v2, p1}, Lcom/uc/browser/webwindow/gprating/j;->i(IILjava/lang/Object;)V

    return-void
.end method

.method public final rl(I)Z
    .locals 3

    .line 435
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/gprating/j;->getCurrentWindow()Lcom/uc/framework/aj;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 437
    instance-of v1, v0, Lcom/uc/browser/webwindow/WebWindow;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 438
    check-cast v0, Lcom/uc/browser/webwindow/WebWindow;

    invoke-virtual {v0}, Lcom/uc/browser/webwindow/WebWindow;->aNA()I

    move-result v0

    if-ne v0, p1, :cond_1

    return v2

    .line 441
    :cond_0
    invoke-virtual {v0}, Lcom/uc/framework/aj;->getId()I

    move-result v0

    if-ne v0, p1, :cond_1

    return v2

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
