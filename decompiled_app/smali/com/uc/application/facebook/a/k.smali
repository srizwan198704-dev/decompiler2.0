.class public final Lcom/uc/application/facebook/a/k;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/application/facebook/push/bc;


# static fields
.field private static exT:Lcom/uc/application/facebook/a/k;


# instance fields
.field exU:Lcom/uc/application/facebook/a/x;

.field public exV:Z

.field public exW:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 50
    new-instance v0, Lcom/uc/application/facebook/a/k;

    invoke-direct {v0}, Lcom/uc/application/facebook/a/k;-><init>()V

    sput-object v0, Lcom/uc/application/facebook/a/k;->exT:Lcom/uc/application/facebook/a/k;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/content/Context;Lcom/uc/application/facebook/push/a/e;II)Landroid/app/PendingIntent;
    .locals 3

    .line 163
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/UCMobile/main/UCMobile;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 164
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x14000000

    .line 165
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v1, "com.UCMobile.intent.action.INVOKE"

    .line 166
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "tp"

    const-string v2, "UCM_OPEN_FB_NOTIF_URL"

    .line 167
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "policy"

    .line 168
    sget-object v2, Lcom/uc/application/facebook/push/au;->ezZ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "url"

    .line 11106
    iget-object v2, p1, Lcom/uc/application/facebook/push/a/e;->url:Ljava/lang/String;

    .line 169
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "msg_t"

    .line 12072
    iget-object p1, p1, Lcom/uc/application/facebook/push/a/e;->type:Ljava/lang/String;

    .line 170
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "pd"

    const-string v1, "fb_push"

    .line 171
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 172
    invoke-static {p0, p2, v0, p3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method private static a(Landroid/content/Context;Lcom/uc/application/facebook/push/a/e;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)Lcom/uc/base/system/g;
    .locals 3

    .line 185
    new-instance v0, Lcom/uc/base/system/g;

    invoke-direct {v0, p0}, Lcom/uc/base/system/g;-><init>(Landroid/content/Context;)V

    const v1, 0x7f060050

    .line 12156
    iput v1, v0, Lcom/uc/base/system/g;->ieP:I

    const v1, 0x7f06004f

    .line 12291
    iput v1, v0, Lcom/uc/base/system/g;->ieW:I

    const v1, 0x7f0600c9

    .line 12308
    iput v1, v0, Lcom/uc/base/system/g;->ieZ:I

    .line 13064
    iget-object v1, p1, Lcom/uc/application/facebook/push/a/e;->message:Ljava/lang/String;

    .line 13281
    iput-object v1, v0, Lcom/uc/base/system/g;->enS:Ljava/lang/CharSequence;

    const/4 v1, 0x1

    .line 14213
    iput-boolean v1, v0, Lcom/uc/base/system/g;->ieU:Z

    const/16 v1, 0x10

    .line 14388
    invoke-virtual {v0, v1}, Lcom/uc/base/system/g;->wf(I)V

    const/4 v1, -0x1

    .line 14402
    iput v1, v0, Lcom/uc/base/system/g;->enZ:I

    .line 193
    invoke-static {}, Lcom/uc/application/facebook/push/ab;->amS()Lcom/uc/application/facebook/push/ab;

    move-result-object v1

    .line 15229
    iget-object v1, v1, Lcom/uc/application/facebook/push/ab;->ezp:Lcom/uc/application/facebook/push/az;

    const-string v2, "title"

    invoke-virtual {v1, v2}, Lcom/uc/application/facebook/push/az;->rN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 16192
    iput-object v1, v0, Lcom/uc/base/system/g;->ieS:Ljava/lang/CharSequence;

    .line 17064
    iget-object v1, p1, Lcom/uc/application/facebook/push/a/e;->message:Ljava/lang/String;

    .line 17202
    iput-object v1, v0, Lcom/uc/base/system/g;->ieT:Ljava/lang/CharSequence;

    .line 17251
    iput-object p2, v0, Lcom/uc/base/system/g;->enV:Landroid/app/PendingIntent;

    .line 17263
    iput-object p3, v0, Lcom/uc/base/system/g;->enW:Landroid/app/PendingIntent;

    const/4 p2, 0x2

    .line 17485
    iput p2, v0, Lcom/uc/base/system/g;->mPriority:I

    .line 197
    sget-object p2, Lcom/uc/base/system/b/a;->ifO:Lcom/uc/base/system/b/a;

    .line 18105
    iget-object p2, p2, Lcom/uc/base/system/b/a;->mId:Ljava/lang/String;

    .line 18429
    iput-object p2, v0, Lcom/uc/base/system/g;->amt:Ljava/lang/String;

    .line 19114
    iget-object p1, p1, Lcom/uc/application/facebook/push/a/e;->feZ:Ljava/lang/String;

    .line 200
    invoke-static {p1}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-static {p1}, Lcom/uc/c/a/k/b;->cA(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 202
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/uc/framework/resources/am;->a(Landroid/content/res/Resources;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 19299
    iput-object p0, v0, Lcom/uc/base/system/g;->ieX:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 205
    invoke-static {p0}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-object v0
.end method

.method private static a(ILandroid/app/Notification;)V
    .locals 1

    .line 212
    sget-object v0, Lcom/uc/base/system/b/a;->ifO:Lcom/uc/base/system/b/a;

    invoke-static {p0, p1, v0}, Lcom/uc/base/system/b/b;->a(ILandroid/app/Notification;Lcom/uc/base/system/b/a;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "1"

    const-string p1, "warmboot_noti_wake_switch"

    const-string v0, "1"

    .line 20218
    invoke-static {p1, v0}, Lcom/uc/base/util/temp/ad;->aY(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "fbn"

    .line 20219
    invoke-static {p0}, Lcom/uc/browser/business/warmboot/WarmbootReceiver;->BG(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static amn()Lcom/uc/application/facebook/a/k;
    .locals 1

    .line 60
    sget-object v0, Lcom/uc/application/facebook/a/k;->exT:Lcom/uc/application/facebook/a/k;

    return-object v0
.end method

.method private static ee(Z)I
    .locals 0

    if-eqz p0, :cond_0

    const/16 p0, 0x3f2

    return p0

    :cond_0
    const/16 p0, 0x3f3

    return p0
.end method

.method private static p(Landroid/content/Context;I)Landroid/app/PendingIntent;
    .locals 3

    .line 176
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/uc/application/facebook/push/FacebookPushBroadcastReceiver;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 177
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "action"

    const-string v2, "delete_notification"

    .line 178
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "request_code"

    .line 179
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x8000000

    .line 180
    invoke-static {p0, p1, v0, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/uc/application/facebook/push/a/e;)V
    .locals 3

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    .line 1064
    iget-object v0, p2, Lcom/uc/application/facebook/push/a/e;->message:Ljava/lang/String;

    .line 69
    invoke-static {v0}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1122
    :cond_0
    iget-boolean v0, p2, Lcom/uc/application/facebook/push/a/e;->juv:Z

    .line 73
    invoke-static {v0}, Lcom/uc/application/facebook/a/k;->ee(Z)I

    move-result v0

    const/high16 v1, 0x8000000

    .line 74
    invoke-static {p1, p2, v0, v1}, Lcom/uc/application/facebook/a/k;->a(Landroid/content/Context;Lcom/uc/application/facebook/push/a/e;II)Landroid/app/PendingIntent;

    move-result-object v1

    .line 75
    invoke-static {p1, v0}, Lcom/uc/application/facebook/a/k;->p(Landroid/content/Context;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 76
    invoke-static {p1, p2, v1, v2}, Lcom/uc/application/facebook/a/k;->a(Landroid/content/Context;Lcom/uc/application/facebook/push/a/e;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)Lcom/uc/base/system/g;

    move-result-object p1

    .line 78
    iget-object v1, p0, Lcom/uc/application/facebook/a/k;->exU:Lcom/uc/application/facebook/a/x;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/uc/application/facebook/a/k;->exU:Lcom/uc/application/facebook/a/x;

    invoke-interface {v1}, Lcom/uc/application/facebook/a/x;->ami()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    .line 1402
    iput v1, p1, Lcom/uc/base/system/g;->enZ:I

    .line 81
    :cond_1
    invoke-virtual {p1}, Lcom/uc/base/system/g;->build()Landroid/app/Notification;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/uc/application/facebook/a/k;->a(ILandroid/app/Notification;)V

    .line 2122
    iget-boolean p1, p2, Lcom/uc/application/facebook/push/a/e;->juv:Z

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    .line 84
    iput-boolean p2, p0, Lcom/uc/application/facebook/a/k;->exV:Z

    return-void

    .line 86
    :cond_2
    iput-boolean p2, p0, Lcom/uc/application/facebook/a/k;->exW:Z

    return-void

    :cond_3
    :goto_0
    return-void
.end method

.method public final b(Landroid/content/Context;Lcom/uc/application/facebook/push/a/e;)V
    .locals 3

    if-eqz p1, :cond_5

    if-eqz p2, :cond_5

    .line 3064
    iget-object v0, p2, Lcom/uc/application/facebook/push/a/e;->message:Ljava/lang/String;

    .line 92
    invoke-static {v0}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3122
    :cond_0
    iget-boolean v0, p2, Lcom/uc/application/facebook/push/a/e;->juv:Z

    if-eqz v0, :cond_1

    .line 96
    iget-boolean v0, p0, Lcom/uc/application/facebook/a/k;->exV:Z

    if-nez v0, :cond_2

    .line 4122
    :cond_1
    iget-boolean v0, p2, Lcom/uc/application/facebook/push/a/e;->juv:Z

    if-nez v0, :cond_3

    .line 96
    iget-boolean v0, p0, Lcom/uc/application/facebook/a/k;->exW:Z

    if-eqz v0, :cond_3

    :cond_2
    return-void

    .line 5122
    :cond_3
    iget-boolean v0, p2, Lcom/uc/application/facebook/push/a/e;->juv:Z

    .line 101
    invoke-static {v0}, Lcom/uc/application/facebook/a/k;->ee(Z)I

    move-result v0

    const/high16 v1, 0x20000000

    .line 102
    invoke-static {p1, p2, v0, v1}, Lcom/uc/application/facebook/a/k;->a(Landroid/content/Context;Lcom/uc/application/facebook/push/a/e;II)Landroid/app/PendingIntent;

    move-result-object v1

    if-nez v1, :cond_4

    return-void

    .line 106
    :cond_4
    invoke-static {p1, v0}, Lcom/uc/application/facebook/a/k;->p(Landroid/content/Context;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 107
    invoke-static {p1, p2, v1, v2}, Lcom/uc/application/facebook/a/k;->a(Landroid/content/Context;Lcom/uc/application/facebook/push/a/e;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)Lcom/uc/base/system/g;

    move-result-object p1

    const/4 p2, 0x4

    .line 5402
    iput p2, p1, Lcom/uc/base/system/g;->enZ:I

    const/4 p2, 0x0

    .line 6281
    iput-object p2, p1, Lcom/uc/base/system/g;->enS:Ljava/lang/CharSequence;

    .line 109
    invoke-virtual {p1}, Lcom/uc/base/system/g;->build()Landroid/app/Notification;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/uc/application/facebook/a/k;->a(ILandroid/app/Notification;)V

    return-void

    :cond_5
    :goto_0
    return-void
.end method

.method public final o(Landroid/content/Context;I)V
    .locals 2

    if-eqz p1, :cond_0

    .line 115
    sget-object p1, Lcom/uc/application/facebook/a/r;->eye:[I

    const/4 v0, 0x1

    sub-int/2addr p2, v0

    aget p1, p1, p2

    const/16 p2, 0x3f3

    const/16 v1, 0x3f2

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 10224
    :pswitch_0
    invoke-static {p2}, Lcom/uc/base/system/b/b;->cancel(I)V

    .line 127
    iput-boolean v0, p0, Lcom/uc/application/facebook/a/k;->exW:Z

    goto :goto_0

    .line 9224
    :pswitch_1
    invoke-static {v1}, Lcom/uc/base/system/b/b;->cancel(I)V

    .line 123
    iput-boolean v0, p0, Lcom/uc/application/facebook/a/k;->exV:Z

    return-void

    .line 7224
    :pswitch_2
    invoke-static {v1}, Lcom/uc/base/system/b/b;->cancel(I)V

    .line 8224
    invoke-static {p2}, Lcom/uc/base/system/b/b;->cancel(I)V

    .line 119
    iput-boolean v0, p0, Lcom/uc/application/facebook/a/k;->exW:Z

    iput-boolean v0, p0, Lcom/uc/application/facebook/a/k;->exV:Z

    return-void

    :cond_0
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
