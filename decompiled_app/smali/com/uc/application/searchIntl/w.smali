.class public final Lcom/uc/application/searchIntl/w;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static eBN:Ljava/lang/String; = ""

.field public static eCA:Ljava/lang/String; = ""

.field public static eCz:Ljava/lang/String; = ""


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 125
    sput-object p0, Lcom/uc/application/searchIntl/w;->eBN:Ljava/lang/String;

    .line 126
    sput-object p1, Lcom/uc/application/searchIntl/w;->eCz:Ljava/lang/String;

    .line 127
    sput-object p2, Lcom/uc/application/searchIntl/w;->eCA:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/graphics/Bitmap;ZLjava/lang/String;)V
    .locals 4

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x3f6

    .line 50
    invoke-static {v0}, Lcom/uc/base/system/b/c;->wg(I)Z

    .line 51
    new-instance v1, Landroid/widget/RemoteViews;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f09007f

    invoke-direct {v1, v2, v3}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    if-eqz p1, :cond_1

    const v2, 0x7f070194

    .line 53
    invoke-virtual {v1, v2, p1}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 56
    :cond_1
    invoke-static {p3}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    const p1, 0x7f07036a

    .line 57
    invoke-virtual {v1, p1, p3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 60
    :cond_2
    new-instance p1, Lcom/uc/base/system/g;

    invoke-direct {p1, p0}, Lcom/uc/base/system/g;-><init>(Landroid/content/Context;)V

    .line 1240
    iput-object v1, p1, Lcom/uc/base/system/g;->ieV:Landroid/widget/RemoteViews;

    const/4 p3, 0x2

    .line 1368
    invoke-virtual {p1, p3}, Lcom/uc/base/system/g;->wf(I)V

    .line 63
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 2144
    iput-wide v2, p1, Lcom/uc/base/system/g;->ieO:J

    const p3, 0x7f0600fa

    .line 2156
    iput p3, p1, Lcom/uc/base/system/g;->ieP:I

    .line 64
    sget-object p3, Lcom/uc/base/system/b/a;->ifK:Lcom/uc/base/system/b/a;

    .line 3105
    iget-object p3, p3, Lcom/uc/base/system/b/a;->mId:Ljava/lang/String;

    .line 3429
    iput-object p3, p1, Lcom/uc/base/system/g;->amt:Ljava/lang/String;

    if-nez p2, :cond_3

    const/4 p2, -0x2

    .line 3485
    iput p2, p1, Lcom/uc/base/system/g;->mPriority:I

    .line 69
    :cond_3
    invoke-virtual {p1}, Lcom/uc/base/system/g;->build()Landroid/app/Notification;

    move-result-object p1

    .line 4081
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    const-wide/32 v2, 0x7fffffff

    rem-long/2addr p2, v2

    long-to-int p2, p2

    const-string p3, "qsn"

    .line 4082
    invoke-static {p0, p3}, Lcom/uc/application/searchIntl/w;->aj(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p3

    const/high16 v2, 0x8000000

    .line 4083
    invoke-static {p0, v0, p3, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    iput-object v3, p1, Landroid/app/Notification;->contentIntent:Landroid/app/PendingIntent;

    add-int/lit8 p2, p2, 0x1

    .line 4087
    invoke-static {p0, p2, p3, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    const p2, 0x7f070368

    .line 4090
    invoke-virtual {v1, p2, p0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 72
    sget-object p0, Lcom/uc/base/system/b/a;->ifK:Lcom/uc/base/system/b/a;

    invoke-static {v0, p1, p0}, Lcom/uc/base/system/b/c;->a(ILandroid/app/Notification;Lcom/uc/base/system/b/a;)Z

    move-result p0

    .line 73
    invoke-static {}, Lcom/uc/application/searchIntl/ab;->anT()Lcom/uc/application/searchIntl/ab;

    move-result-object p1

    .line 5028
    new-instance p2, Lcom/uc/base/wa/u;

    invoke-direct {p2}, Lcom/uc/base/wa/u;-><init>()V

    const-string p3, "nbusi"

    const-string v0, "q_search"

    const-string v1, "ev_ct"

    .line 5046
    invoke-virtual {p2, v1, v0}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object p2

    const-string v0, "_sne"

    const-string v1, "ev_ac"

    .line 5060
    invoke-virtual {p2, v1, v0}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object p2

    const-string v0, "_sne"

    if-eqz p0, :cond_4

    const-string p0, "1"

    goto :goto_0

    :cond_4
    const-string p0, "0"

    .line 4106
    :goto_0
    invoke-virtual {p2, v0, p0}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object p0

    const-string p2, "_ini"

    .line 6032
    sget-object v0, Lcom/uc/base/system/a/d;->mContext:Landroid/content/Context;

    .line 5143
    invoke-virtual {p1, v0}, Lcom/uc/application/searchIntl/ab;->eQ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 4107
    invoke-virtual {p0, p2, p1}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object p0

    .line 4108
    invoke-virtual {p0}, Lcom/uc/base/wa/u;->NG()Lcom/uc/base/wa/u;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/String;

    .line 4103
    invoke-static {p3, p0, p1}, Lcom/uc/base/wa/o;->a(Ljava/lang/String;Lcom/uc/base/wa/u;[Ljava/lang/String;)V

    return-void
.end method

.method public static aj(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 94
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/UCMobile/main/UCMobile;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 95
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "com.UCMobile.intent.action.INVOKE"

    .line 96
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p0, 0x10000000

    .line 97
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string p0, "tp"

    const-string v1, "UCM_OPEN_SEARCH_AND_URL_BAR"

    .line 98
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "windowType"

    const-string v1, "search"

    .line 99
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "pd"

    const-string v1, "QUICK_SEARCH_OPEN_WINDOW"

    .line 100
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "qsentry"

    .line 101
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "qshotword"

    .line 104
    sget-object p1, Lcom/uc/application/searchIntl/w;->eBN:Ljava/lang/String;

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "qsurl"

    .line 105
    sget-object p1, Lcom/uc/application/searchIntl/w;->eCz:Ljava/lang/String;

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "qsicon"

    .line 106
    sget-object p1, Lcom/uc/application/searchIntl/w;->eCA:Ljava/lang/String;

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method public static ak(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 111
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/uc/application/searchIntl/SearchActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 112
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p0, 0x10000000

    .line 113
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string p0, "com.uc.search.action.INPUT"

    .line 114
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "entry"

    .line 115
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "qshotword"

    .line 118
    sget-object p1, Lcom/uc/application/searchIntl/w;->eBN:Ljava/lang/String;

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "qsurl"

    .line 119
    sget-object p1, Lcom/uc/application/searchIntl/w;->eCz:Ljava/lang/String;

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "qsicon"

    .line 120
    sget-object p1, Lcom/uc/application/searchIntl/w;->eCA:Ljava/lang/String;

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method public static anR()V
    .locals 1

    const/16 v0, 0x3f6

    .line 77
    invoke-static {v0}, Lcom/uc/base/system/b/c;->wg(I)Z

    return-void
.end method
