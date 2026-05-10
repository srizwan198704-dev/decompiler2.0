.class public Lcom/uc/browser/core/download/service/RemoteDownloadService;
.super Lcom/uc/framework/ServiceEx;
.source "ProGuard"

# interfaces
.implements Lcom/uc/browser/core/download/service/a/c;
.implements Lcom/uc/browser/core/download/service/a/d;
.implements Lcom/uc/browser/core/download/service/ak;


# static fields
.field private static eSN:Z = true

.field private static eSO:Z = false

.field private static eSP:Z = false


# instance fields
.field private final czD:Landroid/os/Messenger;

.field private eSQ:Lcom/UCMobile/jnibridge/RemoteDownloadServiceBridge;

.field eSR:Z

.field private eSS:Z

.field private eST:Lcom/uc/browser/core/download/service/au;

.field public eSU:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/os/Messenger;",
            ">;"
        }
    .end annotation
.end field

.field public eSV:Lcom/uc/browser/core/download/service/bl;

.field public eSW:Lcom/uc/browser/core/download/service/f;

.field private eSX:Lcom/uc/browser/core/download/service/al;

.field eSY:Landroid/os/PowerManager$WakeLock;

.field eSZ:I

.field private eTa:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uc/browser/core/download/service/h;",
            ">;"
        }
    .end annotation
.end field

.field eTb:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/Toast;",
            ">;"
        }
    .end annotation
.end field

.field private eTc:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private eTd:Lcom/uc/browser/core/download/service/plugin/k;

.field public eTe:Lcom/uc/browser/core/download/service/av;

.field eTf:Lcom/uc/browser/core/download/service/ai;

.field private eTg:Lcom/uc/browser/core/download/service/j;

.field private ejQ:Lcom/uc/base/util/assistant/m;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 119
    invoke-direct {p0}, Lcom/uc/framework/ServiceEx;-><init>()V

    .line 125
    new-instance v0, Lcom/UCMobile/jnibridge/RemoteDownloadServiceBridge;

    invoke-direct {v0, p0}, Lcom/UCMobile/jnibridge/RemoteDownloadServiceBridge;-><init>(Lcom/uc/browser/core/download/service/RemoteDownloadService;)V

    iput-object v0, p0, Lcom/uc/browser/core/download/service/RemoteDownloadService;->eSQ:Lcom/UCMobile/jnibridge/RemoteDownloadServiceBridge;

    const/4 v0, 0x0

    .line 128
    iput-boolean v0, p0, Lcom/uc/browser/core/download/service/RemoteDownloadService;->eSS:Z

    .line 130
    sget-object v1, Lcom/uc/browser/core/download/service/au;->eUj:Lcom/uc/browser/core/download/service/au;

    iput-object v1, p0, Lcom/uc/browser/core/download/service/RemoteDownloadService;->eST:Lcom/uc/browser/core/download/service/au;

    .line 132
    new-instance v1, Landroid/os/Messenger;

    new-instance v2, Lcom/uc/browser/core/download/service/ap;

    invoke-direct {v2, p0}, Lcom/uc/browser/core/download/service/ap;-><init>(Lcom/uc/browser/core/download/service/RemoteDownloadService;)V

    invoke-direct {v1, v2}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v1, p0, Lcom/uc/browser/core/download/service/RemoteDownloadService;->czD:Landroid/os/Messenger;

    .line 134
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/uc/browser/core/download/service/RemoteDownloadService;->eSU:Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 136
    iput-object v1, p0, Lcom/uc/browser/core/download/service/RemoteDownloadService;->eSV:Lcom/uc/browser/core/download/service/bl;

    .line 138
    iput-object v1, p0, Lcom/uc/browser/core/download/service/RemoteDownloadService;->eSW:Lcom/uc/browser/core/download/service/f;

    .line 140
    iput-object v1, p0, Lcom/uc/browser/core/download/service/RemoteDownloadService;->eSX:Lcom/uc/browser/core/download/service/al;

    .line 142
    iput-object v1, p0, Lcom/uc/browser/core/download/service/RemoteDownloadService;->eSY:Landroid/os/PowerManager$WakeLock;

    .line 144
    iput v0, p0, Lcom/uc/browser/core/download/service/RemoteDownloadService;->eSZ:I

    .line 146
    iput-object v1, p0, Lcom/uc/browser/core/download/service/RemoteDownloadService;->eTa:Ljava/util/List;

    .line 153
    iput-object v1, p0, Lcom/uc/browser/core/download/service/RemoteDownloadService;->eTc:Ljava/util/LinkedList;

    .line 155
    iput-object v1, p0, Lcom/uc/browser/core/download/service/RemoteDownloadService;->eTd:Lcom/uc/browser/core/download/service/plugin/k;

    .line 157
    iput-object v1, p0, Lcom/uc/browser/core/download/service/RemoteDownloadService;->eTe:Lcom/uc/browser/core/download/service/av;

    .line 159
    iput-object v1, p0, Lcom/uc/browser/core/download/service/RemoteDownloadService;->eTf:Lcom/uc/browser/core/download/service/ai;

    .line 120
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 121
    new-instance v0, Lcom/uc/browser/core/download/service/j;

    invoke-direct {v0}, Lcom/uc/browser/core/download/service/j;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/core/download/service/RemoteDownloadService;->eTg:Lcom/uc/browser/core/download/service/j;

    :cond_0
    return-void
.end method

.method private asf()[B
    .locals 2

    .line 275
    invoke-virtual {p0}, Lcom/uc/browser/core/download/service/RemoteDownloadService;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    const-string v1, "/"

    .line 276
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 277
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    :try_start_0
    const-string v1, "UTF-8"

    .line 281
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 283
    invoke-static {v0}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    .line 285
    new-array v0, v0, [B

    return-object v0
.end method

.method private asg()V
    .locals 7

    .line 361
    iget-object v0, p0, Lcom/uc/browser/core/download/service/RemoteDownloadService;->eTc:Ljava/util/LinkedList;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/uc/browser/core/download/service/RemoteDownloadService;->eTc:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 363
    :goto_0
    iget-object v3, p0, Lcom/uc/browser/core/download/service/RemoteDownloadService;->eTc:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 364
    iget-object v3, p0, Lcom/uc/browser/core/download/service/RemoteDownloadService;->eTc:Ljava/util/LinkedList;

    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lcom/uc/browser/core/download/service/f;->mQ(I)Lcom/uc/browser/core/download/al;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 366
    invoke-virtual {v3}, Lcom/uc/browser/core/download/al;->isVisible()Z

    move-result v4

    if-nez v4, :cond_0

    .line 367
    iget-object v4, p0, Lcom/uc/browser/core/download/service/RemoteDownloadService;->eTc:Ljava/util/LinkedList;

    const-string v5, "video_6"

    .line 5112
    invoke-static {v3, v5}, Lcom/uc/browser/core/download/a/e;->b(Lcom/uc/browser/core/download/al;Ljava/lang/String;)I

    move-result v3

    .line 367
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Ljava/util/LinkedList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 374
    :cond_1
    iget-object v2, p0, Lcom/uc/browser/core/download/service/RemoteDownloadService;->eTc:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const-string v4, "download_partial"

    const/4 v5, 0x1

    .line 375
    invoke-static {v3, v4, v5}, Lcom/uc/browser/core/download/service/f;->c(ILjava/lang/String;I)I

    move-result v4

    if-eqz v4, :cond_3

    const/4 v4, 0x1

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_2
    if-nez v4, :cond_5

    .line 376
    iget-object v4, p0, Lcom/uc/browser/core/download/service/RemoteDownloadService;->eTf:Lcom/uc/browser/core/download/service/ai;

    .line 6053
    iget-boolean v4, v4, Lcom/uc/browser/core/download/service/ai;->eTU:Z

    if-nez v4, :cond_5

    .line 6393
    invoke-static {v3}, Lcom/uc/browser/core/download/service/f;->mQ(I)Lcom/uc/browser/core/download/al;

    move-result-object v4

    if-eqz v4, :cond_2

    const-string v6, "download_group"

    .line 6664
    invoke-virtual {v4, v6}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result v6

    .line 6397
    invoke-static {v6}, Lcom/uc/browser/core/download/service/aw;->ng(I)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 6398
    iget-object v6, p0, Lcom/uc/browser/core/download/service/RemoteDownloadService;->eSV:Lcom/uc/browser/core/download/service/bl;

    .line 7095
    invoke-virtual {v6, v3, v5}, Lcom/uc/browser/core/download/service/bl;->F(IZ)V

    .line 6401
    :cond_4
    invoke-virtual {p0, v4}, Lcom/uc/browser/core/download/service/RemoteDownloadService;->m(Lcom/uc/browser/core/download/al;)V

    goto :goto_1

    :cond_5
    const-string v4, "dl_30"

    .line 379
    invoke-static {v4}, Lcom/uc/browser/core/download/service/f;->tQ(Ljava/lang/String;)V

    .line 380
    iget-object v4, p0, Lcom/uc/browser/core/download/service/RemoteDownloadService;->eTe:Lcom/uc/browser/core/download/service/av;

    invoke-virtual {v4, v3, v0, v1}, Lcom/uc/browser/core/download/service/av;->a(IZLjava/lang/Object;)Z

    goto :goto_1

    .line 389
    :cond_6
    iput-object v1, p0, Lcom/uc/browser/core/download/service/RemoteDownloadService;->eTc:Ljava/util/LinkedList;

    return-void
.end method

.method private e(Ljava/lang/String;ZZ)V
    .locals 0

    if-eqz p3, :cond_0

    const-string p3, "remote_download_flag.xml"

    .line 210
    invoke-static {p0, p3, p1, p2}, Lcom/uc/base/util/temp/ad;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_0
    const-string p3, "remote_download_flag.xml"

    .line 212
    invoke-static {p0, p3, p1, p2}, Lcom/uc/base/util/temp/ad;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static m(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "RemoteDownloadService"

    const/4 v1, 0x2

    .line 32013
    invoke-static {v1, v0, p0, p1}, Lcom/uc/browser/core/download/co;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private tT(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "remote_download_flag.xml"

    const/4 v1, 0x0

    .line 205
    invoke-static {p0, v0, p1, v1}, Lcom/uc/base/util/temp/ad;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public final a(ILandroid/content/Intent;I)V
    .locals 4

    const-string v0, "uc_intent_id"

    const/4 v1, -0x1

    .line 942
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const-string v2, "download_notification_type"

    .line 943
    invoke-virtual {p2, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    .line 945
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/UCMobile/main/UCMobile;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 946
    invoke-virtual {p0}, Lcom/uc/browser/core/download/service/RemoteDownloadService;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v3, 0x14000000

    .line 947
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v3, "uc_intent_id"

    .line 948
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "download_notification_type"

    .line 949
    invoke-virtual {v2, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p2, "download_notification_task_key_id"

    .line 951
    invoke-virtual {v2, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    if-eq p3, v1, :cond_0

    const-string p1, "download_notification_extra_action"

    .line 953
    invoke-virtual {v2, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 955
    :cond_0
    invoke-virtual {p0, v2}, Lcom/uc/browser/core/download/service/RemoteDownloadService;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final a(ILcom/uc/browser/core/download/al;)V
    .locals 1

    .line 1104
    invoke-static {}, Lcom/uc/browser/core/download/service/e;->arV()Lcom/uc/browser/core/download/service/e;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/uc/browser/core/download/service/e;->j(Lcom/uc/browser/core/download/al;)V

    const/4 v0, 0x0

    .line 1105
    invoke-static {v0, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object p1

    .line 30471
    iget-object p2, p2, Lcom/uc/browser/core/download/al;->amc:Landroid/os/Bundle;

    .line 1107
    invoke-virtual {p1, p2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 1108
    invoke-virtual {p0, p1}, Lcom/uc/browser/core/download/service/RemoteDownloadService;->k(Landroid/os/Message;)V

    return-void
.end method

.method public final a(ILcom/uc/browser/core/download/al;I)V
    .locals 1

    .line 1095
    invoke-static {}, Lcom/uc/browser/core/download/service/e;->arV()Lcom/uc/browser/core/download/service/e;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/uc/browser/core/download/service/e;->j(Lcom/uc/browser/core/download/al;)V

    const/4 v0, 0x0

    .line 1096
    invoke-static {v0, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object p1

    .line 1097
    iput p3, p1, Landroid/os/Message;->arg1:I

    .line 29471
    iget-object p2, p2, Lcom/uc/browser/core/download/al;->amc:Landroid/os/Bundle;

    .line 1098
    invoke-virtual {p1, p2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 1099
    invoke-virtual {p0, p1}, Lcom/uc/browser/core/download/service/RemoteDownloadService;->k(Landroid/os/Message;)V

    return-void
.end method

.method public final as(Ljava/lang/String;I)V
    .locals 7

    .line 1651
    iget-object v0, p0, Lcom/uc/browser/core/download/service/RemoteDownloadService;->eTg:Lcom/uc/browser/core/download/service/j;

    if-eqz v0, :cond_3

    .line 1652
    iget-object v0, p0, Lcom/uc/browser/core/download/service/RemoteDownloadService;->eTg:Lcom/uc/browser/core/download/service/j;

    iget-object v1, p0, Lcom/uc/browser/core/download/service/RemoteDownloadService;->eSV:Lcom/uc/browser/core/download/service/bl;

    .line 32058
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v2, v3, :cond_3

    const-string v2, "Download_FgHelperN"

    .line 32062
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "action:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " invalidTaskId:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " currentFgTaskId:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v0, Lcom/uc/browser/core/download/service/j;->eSB:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 33052
    invoke-static {v2, v3}, Lcom/uc/sdk/ulog/LogInternal;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-lez p2, :cond_0

    .line 32065
    iget v4, v0, Lcom/uc/browser/core/download/service/j;->eSB:I

    if-ne v4, p2, :cond_0

    const-string v4, "Download_FgHelperN"

    .line 32067
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "stop fg for:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 34044
    invoke-static {v4, v5}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 32068
    invoke-virtual {p0, v3}, Landroid/app/Service;->stopForeground(Z)V

    .line 32069
    iput v2, v0, Lcom/uc/browser/core/download/service/j;->eSB:I

    .line 32073
    :cond_0
    invoke-static {}, Lcom/uc/browser/core/download/service/be;->asK()Lcom/uc/browser/core/download/service/be;

    move-result-object v4

    invoke-virtual {v4, p2}, Lcom/uc/browser/core/download/service/be;->nr(I)Lcom/uc/browser/core/download/al;

    move-result-object p2

    const-string v4, "Download_FgHelperN"

    .line 32074
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "visible task:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 34052
    invoke-static {v4, v5}, Lcom/uc/sdk/ulog/LogInternal;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_2

    .line 32077
    iget v2, v0, Lcom/uc/browser/core/download/service/j;->eSB:I

    if-gtz v2, :cond_3

    const-string v2, "download_taskid"

    .line 34648
    invoke-virtual {p2, v2}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result p2

    .line 35120
    iget-object v1, v1, Lcom/uc/browser/core/download/service/bl;->eVE:Ljava/util/Hashtable;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Notification;

    if-eqz v1, :cond_1

    const-string v2, "Download_FgHelperN"

    .line 32085
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "action:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " -> fg"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 36044
    invoke-static {v2, p1}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 32086
    invoke-virtual {p0, p2, v1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 32087
    iput p2, v0, Lcom/uc/browser/core/download/service/j;->eSB:I

    return-void

    :cond_1
    const-string p1, "Download_FgHelperN"

    .line 32089
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "no notification for:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 36052
    invoke-static {p1, p2}, Lcom/uc/sdk/ulog/LogInternal;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 32093
    :cond_2
    iget p2, v0, Lcom/uc/browser/core/download/service/j;->eSB:I

    if-lez p2, :cond_3

    const-string p2, "Download_FgHelperN"

    .line 32094
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "action:"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " -> nofg"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 37044
    invoke-static {p2, p1}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 32095
    invoke-virtual {p0, v3}, Landroid/app/Service;->stopForeground(Z)V

    .line 32096
    iput v2, v0, Lcom/uc/browser/core/download/service/j;->eSB:I

    :cond_3
    return-void
.end method

.method public final ase()V
    .locals 1

    .line 181
    iget v0, p0, Lcom/uc/browser/core/download/service/RemoteDownloadService;->eSZ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/uc/browser/core/download/service/RemoteDownloadService;->eSZ:I

    .line 183
    :try_start_0
    iget v0, p0, Lcom/uc/browser/core/download/service/RemoteDownloadService;->eSZ:I

    if-nez v0, :cond_1

    .line 184
    iget-object v0, p0, Lcom/uc/browser/core/download/service/RemoteDownloadService;->eSY:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_0

    .line 185
    iget-object v0, p0, Lcom/uc/browser/core/download/service/RemoteDownloadService;->eSY:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_0
    const/4 v0, 0x0

    .line 187
    invoke-virtual {p0, v0}, Lcom/uc/browser/core/download/service/RemoteDownloadService;->eG(Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    .line 190
    :catch_0
    invoke-static {}, Lcom/uc/base/util/assistant/s;->HF()V

    return-void
.end method

.method public final ash()V
    .locals 2

    .line 880
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "try to stop self "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/uc/browser/core/download/service/RemoteDownloadService;->eST:Lcom/uc/browser/core/download/service/au;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 881
    iget-object v0, p0, Lcom/uc/browser/core/download/service/RemoteDownloadService;->eST:Lcom/uc/browser/core/download/service/au;

    sget-object v1, Lcom/uc/browser/core/download/service/au;->eUj:Lcom/uc/browser/core/download/service/au;

    if-eq v0, v1, :cond_0

    return-void

    .line 885
    :cond_0
    iget-boolean v0, p0, Lcom/uc/browser/core/download/service/RemoteDownloadService;->eSS:Z

    if-nez v0, :cond_1

    .line 886
    invoke-virtual {p0}, Lcom/uc/browser/core/download/service/RemoteDownloadService;->stopSelf()V

    return-void

    .line 890
    :cond_1
    iget-object v0, p0, Lcom/uc/browser/core/download/service/RemoteDownloadService;->eSU:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 891
    invoke-static {}, Lcom/uc/browser/core/download/service/f;->asb()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 892
    new-array v0, v0, [I

    invoke-static {v0}, Lcom/uc/browser/core/download/service/f;->i([I)V

    const-string v0, "C17C8FD800752D9DD8A7E116B7B6F40F"

    const/4 v1, 0x1

    .line 893
    invoke-direct {p0, v0, v1, v1}, Lcom/uc/browser/core/download/service/RemoteDownloadService;->e(Ljava/lang/String;ZZ)V

    .line 894
    invoke-virtual {p0}, Lcom/uc/browser/core/download/service/RemoteDownloadService;->stopSelf()V

    :cond_2
    return-void
.end method

.method public final asi()Lcom/uc/browser/core/download/service/f;
    .locals 1

    .line 1079
    iget-object v0, p0, Lcom/uc/browser/core/download/service/RemoteDownloadService;->eSW:Lcom/uc/browser/core/download/service/f;

    return-object v0
.end method

.method public final asj()Lcom/uc/browser/core/download/service/al;
    .locals 1

    .line 1085
    iget-object v0, p0, Lcom/uc/browser/core/download/service/RemoteDownloadService;->eSX:Lcom/uc/browser/core/download/service/al;

    return-object v0
.end method

.method public final ask()Lcom/uc/browser/core/download/service/ai;
    .locals 1

    .line 1091
    iget-object v0, p0, Lcom/uc/browser/core/download/service/RemoteDownloadService;->eTf:Lcom/uc/browser/core/download/service/ai;

    return-object v0
.end method

.method public final asl()V
    .locals 3

    .line 30869
    invoke-static {}, Lcom/uc/base/system/SystemHelper;->getApnProxy()Ljava/lang/String;

    move-result-object v0

    .line 30872
    invoke-static {}, Lcom/uc/browser/core/download/service/be;->asK()Lcom/uc/browser/core/download/service/be;

    invoke-static {v0}, Lcom/uc/browser/core/download/service/be;->tY(Ljava/lang/String;)V

    .line 1137
    invoke-static {}, Lcom/uc/browser/business/traffic/v;->bhJ()Lcom/uc/browser/business/traffic/v;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/browser/core/download/service/RemoteDownloadService;->eTf:Lcom/uc/browser/core/download/service/ai;

    .line 31091
    iget-object v1, v1, Lcom/uc/browser/core/download/service/ai;->eTX:Lcom/uc/browser/core/download/service/u;

    .line 1137
    sget-object v2, Lcom/uc/browser/core/download/service/u;->eTn:Lcom/uc/browser/core/download/service/u;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/uc/browser/business/traffic/v;->iB(Z)V

    return-void
.end method

.method final asm()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/uc/browser/core/download/service/h;",
            ">;"
        }
    .end annotation

    .line 1218
    iget-object v0, p0, Lcom/uc/browser/core/download/service/RemoteDownloadService;->eTa:Ljava/util/List;

    if-nez v0, :cond_0

    .line 1219
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/core/download/service/RemoteDownloadService;->eTa:Ljava/util/List;

    .line 1221
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/download/service/RemoteDownloadService;->eTa:Ljava/util/List;

    return-object v0
.end method

.method public final b(Lcom/uc/browser/core/download/al;Z)V
    .locals 2

    .line 1234
    invoke-virtual {p0}, Lcom/uc/browser/core/download/service/RemoteDownloadService;->asm()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/browser/core/download/service/h;

    .line 1235
    invoke-interface {v1, p1, p2}, Lcom/uc/browser/core/download/service/h;->b(Lcom/uc/browser/core/download/al;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method final eG(Z)V
    .locals 1

    if-eqz p1, :cond_1

    .line 855
    iget-object p1, p0, Lcom/uc/browser/core/download/service/RemoteDownloadService;->ejQ:Lcom/uc/base/util/assistant/m;

    if-nez p1, :cond_0

    .line 856
    new-instance p1, Lcom/uc/base/util/assistant/m;

    invoke-direct {p1, p0}, Lcom/uc/base/util/assistant/m;-><init>(Landroid/app/Service;)V

    iput-object p1, p0, Lcom/uc/browser/core/download/service/RemoteDownloadService;->ejQ:Lcom/uc/base/util/assistant/m;

    .line 859
    :cond_0
    iget-object p1, p0, Lcom/uc/browser/core/download/service/RemoteDownloadService;->ejQ:Lcom/uc/base/util/assistant/m;

    const-class v0, Lcom/uc/base/system/oomadj/ForegroundAssistServiceDownload;

    invoke-virtual {p1, v0}, Lcom/uc/base/util/assistant/m;->F(Ljava/lang/Class;)V

    return-void

    .line 861
    :cond_1
    iget-object p1, p0, Lcom/uc/browser/core/download/service/RemoteDownloadService;->ejQ:Lcom/uc/base/util/assistant/m;

    if-eqz p1, :cond_2

    .line 862
    iget-object p1, p0, Lcom/uc/browser/core/download/service/RemoteDownloadService;->ejQ:Lcom/uc/base/util/assistant/m;

    invoke-virtual {p1}, Lcom/uc/base/util/assistant/m;->bss()V

    :cond_2
    return-void
.end method

.method public final eH(Z)V
    .locals 0

    return-void
.end method

.method final init()V
    .locals 7

    const/4 v0, 0x0

    .line 318
    iput-boolean v0, p0, Lcom/uc/browser/core/download/service/RemoteDownloadService;->eSR:Z

    .line 3339
    iget-object v1, p0, Lcom/uc/browser/core/download/service/RemoteDownloadService;->eTc:Ljava/util/LinkedList;

    if-nez v1, :cond_1

    .line 4347
    invoke-static {}, Lcom/uc/browser/core/download/service/ae;->asD()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lcom/uc/browser/core/download/service/f;->bF(Ljava/util/List;)[I

    move-result-object v1

    .line 3343
    array-length v2, v1

    if-lez v2, :cond_1

    .line 3344
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    iput-object v2, p0, Lcom/uc/browser/core/download/service/RemoteDownloadService;->eTc:Ljava/util/LinkedList;

    .line 3345
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget v4, v1, v3

    const-string v5, "download_state"

    const/16 v6, 0x3eb

    .line 3346
    invoke-static {v4, v5, v6}, Lcom/uc/browser/core/download/service/f;->c(ILjava/lang/String;I)I

    move-result v5

    const/16 v6, 0x3ea

    if-ne v5, v6, :cond_0

    .line 3349
    iget-object v5, p0, Lcom/uc/browser/core/download/service/RemoteDownloadService;->eTc:Ljava/util/LinkedList;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    goto :goto_1

    .line 3351
    :cond_0
    iget-object v5, p0, Lcom/uc/browser/core/download/service/RemoteDownloadService;->eTc:Ljava/util/LinkedList;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 323
    :cond_1
    iget-object v1, p0, Lcom/uc/browser/core/download/service/RemoteDownloadService;->eTf:Lcom/uc/browser/core/download/service/ai;

    invoke-virtual {v1, p0}, Lcom/uc/browser/core/download/service/ai;->a(Lcom/uc/browser/core/download/service/ak;)V

    .line 327
    iget-object v1, p0, Lcom/uc/browser/core/download/service/RemoteDownloadService;->eTe:Lcom/uc/browser/core/download/service/av;

    new-instance v2, Lcom/uc/browser/core/download/service/bt;

    invoke-direct {v2, p0, v0}, Lcom/uc/browser/core/download/service/bt;-><init>(Lcom/uc/browser/core/download/service/RemoteDownloadService;B)V

    .line 5023
    iput-object v2, v1, Lcom/uc/browser/core/download/service/av;->eUm:Lcom/uc/browser/core/download/service/a/e;

    .line 328
    iget-object v1, p0, Lcom/uc/browser/core/download/service/RemoteDownloadService;->eTe:Lcom/uc/browser/core/download/service/av;

    new-instance v2, Lcom/uc/browser/core/download/service/x;

    invoke-direct {v2, p0, v0}, Lcom/uc/browser/core/download/service/x;-><init>(Lcom/uc/browser/core/download/service/RemoteDownloadService;B)V

    .line 5027
    iput-object v2, v1, Lcom/uc/browser/core/download/service/av;->eUn:Lcom/uc/browser/core/download/service/a/f;

    .line 329
    iget-object v0, p0, Lcom/uc/browser/core/download/service/RemoteDownloadService;->eTd:Lcom/uc/browser/core/download/service/plugin/k;

    invoke-virtual {v0}, Lcom/uc/browser/core/download/service/plugin/k;->init()V

    .line 331
    invoke-static {}, Lcom/uc/base/c/c/e;->CJ()V

    .line 334
    invoke-static {}, Lcom/uc/browser/core/download/service/f;->arZ()V

    return-void
.end method

.method public final j(Landroid/os/Message;)Z
    .locals 12

    .line 507
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x3f2

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v0, v1, :cond_15

    const/16 v1, 0x3f5

    const/4 v5, 0x2

    if-eq v0, v1, :cond_13

    const/16 v1, 0x403

    if-eq v0, v1, :cond_12

    const/16 v1, 0x421

    if-eq v0, v1, :cond_10

    const/16 v1, 0x427

    if-eq v0, v1, :cond_f

    packed-switch v0, :pswitch_data_0

    const/16 v1, 0x3f4

    const/16 v6, 0x3e8

    packed-switch v0, :pswitch_data_1

    packed-switch v0, :pswitch_data_2

    return v4

    .line 691
    :pswitch_0
    invoke-static {}, Lcom/uc/browser/business/traffic/v;->bhJ()Lcom/uc/browser/business/traffic/v;

    move-result-object p1

    .line 28125
    iget-object v0, p1, Lcom/uc/browser/business/traffic/v;->aCV:Landroid/os/Handler;

    invoke-virtual {v0, v6}, Landroid/os/Handler;->removeMessages(I)V

    .line 28126
    sget v0, Lcom/uc/browser/business/traffic/i;->hud:I

    iput v0, p1, Lcom/uc/browser/business/traffic/v;->huX:I

    goto/16 :goto_d

    .line 684
    :pswitch_1
    invoke-static {}, Lcom/uc/browser/business/traffic/v;->bhJ()Lcom/uc/browser/business/traffic/v;

    move-result-object p1

    sget v0, Lcom/uc/browser/business/traffic/h;->htY:I

    invoke-virtual {p1, v0}, Lcom/uc/browser/business/traffic/v;->uy(I)V

    .line 685
    invoke-static {}, Lcom/uc/browser/business/traffic/v;->bhJ()Lcom/uc/browser/business/traffic/v;

    move-result-object p1

    iget-object v0, p0, Lcom/uc/browser/core/download/service/RemoteDownloadService;->eTf:Lcom/uc/browser/core/download/service/ai;

    .line 27091
    iget-object v0, v0, Lcom/uc/browser/core/download/service/ai;->eTX:Lcom/uc/browser/core/download/service/u;

    .line 685
    sget-object v1, Lcom/uc/browser/core/download/service/u;->eTn:Lcom/uc/browser/core/download/service/u;

    if-ne v0, v1, :cond_0

    const/4 v4, 0x1

    .line 27130
    :cond_0
    iput-boolean v4, p1, Lcom/uc/browser/business/traffic/v;->huQ:Z

    .line 686
    invoke-static {}, Lcom/uc/browser/business/traffic/v;->bhJ()Lcom/uc/browser/business/traffic/v;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uc/browser/business/traffic/v;->bhK()V

    goto/16 :goto_d

    .line 672
    :pswitch_2
    invoke-static {}, Lcom/uc/browser/core/download/service/f;->arX()V

    goto/16 :goto_d

    .line 560
    :pswitch_3
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 561
    iget p1, p1, Landroid/os/Message;->arg2:I

    const-string v2, "download_state"

    .line 562
    invoke-static {p1, v2, v4}, Lcom/uc/browser/core/download/service/f;->c(ILjava/lang/String;I)I

    move-result v2

    if-eqz v2, :cond_1b

    const/16 v4, 0x3e9

    if-eq v2, v4, :cond_1

    goto/16 :goto_d

    .line 572
    :cond_1
    invoke-static {p1}, Lcom/uc/browser/core/download/service/f;->mS(I)Ljava/lang/String;

    move-result-object v2

    .line 575
    invoke-static {p1, v2}, Lcom/uc/browser/core/download/service/f;->aa(ILjava/lang/String;)Z

    .line 576
    invoke-static {p1}, Lcom/uc/browser/core/download/service/f;->mP(I)Z

    .line 578
    invoke-static {p1}, Lcom/uc/browser/core/download/service/f;->mQ(I)Lcom/uc/browser/core/download/al;

    move-result-object p1

    invoke-virtual {p0, v1, p1, v0}, Lcom/uc/browser/core/download/service/RemoteDownloadService;->a(ILcom/uc/browser/core/download/al;I)V

    goto/16 :goto_d

    .line 528
    :pswitch_4
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 529
    iget p1, p1, Landroid/os/Message;->arg2:I

    const-string v7, "download_state"

    .line 530
    invoke-static {p1, v7, v4}, Lcom/uc/browser/core/download/service/f;->c(ILjava/lang/String;I)I

    move-result v4

    if-eqz v4, :cond_1b

    if-eq v4, v6, :cond_2

    goto/16 :goto_d

    .line 541
    :cond_2
    invoke-static {p1}, Lcom/uc/browser/core/download/service/f;->mR(I)Ljava/util/List;

    move-result-object v4

    .line 542
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 543
    iget-object v7, p0, Lcom/uc/browser/core/download/service/RemoteDownloadService;->eTe:Lcom/uc/browser/core/download/service/av;

    invoke-virtual {v7, v6, v3, v2}, Lcom/uc/browser/core/download/service/av;->b(IZLjava/lang/Object;)Z

    goto :goto_0

    .line 545
    :cond_3
    invoke-static {p1}, Lcom/uc/browser/core/download/service/f;->mP(I)Z

    .line 546
    invoke-static {}, Lcom/uc/browser/core/download/service/m;->asd()Lcom/uc/browser/core/download/service/m;

    move-result-object v2

    invoke-virtual {v2, v5}, Lcom/uc/browser/core/download/service/m;->g(B)V

    .line 547
    invoke-static {p1}, Lcom/uc/browser/core/download/service/f;->mQ(I)Lcom/uc/browser/core/download/al;

    move-result-object p1

    invoke-virtual {p0, v1, p1, v0}, Lcom/uc/browser/core/download/service/RemoteDownloadService;->a(ILcom/uc/browser/core/download/al;I)V

    goto/16 :goto_d

    .line 521
    :pswitch_5
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "download_browser_ua"

    .line 522
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 524
    invoke-static {p1}, Lcom/uc/browser/core/download/service/f;->tR(Ljava/lang/String;)Z

    goto/16 :goto_d

    .line 589
    :pswitch_6
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-lez v0, :cond_1b

    .line 590
    iget-object v0, p0, Lcom/uc/browser/core/download/service/RemoteDownloadService;->eSX:Lcom/uc/browser/core/download/service/al;

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, p1}, Lcom/uc/browser/core/download/service/al;->mQ(I)Lcom/uc/browser/core/download/al;

    move-result-object p1

    if-eqz p1, :cond_1b

    const/16 v0, 0x3f1

    .line 592
    invoke-virtual {p0, v0, p1}, Lcom/uc/browser/core/download/service/RemoteDownloadService;->a(ILcom/uc/browser/core/download/al;)V

    goto/16 :goto_d

    .line 515
    :pswitch_7
    iget-object v0, p0, Lcom/uc/browser/core/download/service/RemoteDownloadService;->eSU:Ljava/util/ArrayList;

    iget-object v1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 516
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    const-string v0, "onUnregisterClient"

    .line 23151
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, "closeService:"

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v6, "RemoteDownloadService"

    .line 24013
    invoke-static {v5, v6, v0, v1}, Lcom/uc/browser/core/download/co;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23152
    iget-object v0, p0, Lcom/uc/browser/core/download/service/RemoteDownloadService;->eSX:Lcom/uc/browser/core/download/service/al;

    .line 24049
    invoke-static {}, Lcom/uc/browser/core/download/service/ae;->asD()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uc/browser/core/download/service/al;->bF(Ljava/util/List;)[I

    move-result-object v0

    if-eqz v0, :cond_e

    .line 23153
    array-length v1, v0

    if-nez v1, :cond_5

    goto :goto_8

    :cond_5
    if-eqz p1, :cond_7

    .line 23161
    array-length p1, v0

    :goto_2
    if-ge v4, p1, :cond_6

    aget v1, v0, v4

    .line 23162
    iget-object v5, p0, Lcom/uc/browser/core/download/service/RemoteDownloadService;->eTe:Lcom/uc/browser/core/download/service/av;

    invoke-virtual {v5, v1, v2}, Lcom/uc/browser/core/download/service/av;->q(ILjava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 23164
    :cond_6
    sget-object p1, Lcom/uc/browser/core/download/service/au;->eUj:Lcom/uc/browser/core/download/service/au;

    iput-object p1, p0, Lcom/uc/browser/core/download/service/RemoteDownloadService;->eST:Lcom/uc/browser/core/download/service/au;

    .line 23165
    invoke-virtual {p0}, Lcom/uc/browser/core/download/service/RemoteDownloadService;->ash()V

    goto/16 :goto_d

    .line 23168
    :cond_7
    array-length p1, v0

    const/4 v1, 0x0

    const/4 v5, 0x0

    :goto_3
    if-ge v1, p1, :cond_c

    aget v6, v0, v1

    const-string v7, "download_group"

    const/4 v8, -0x1

    .line 23169
    invoke-static {v6, v7, v8}, Lcom/uc/browser/core/download/service/f;->c(ILjava/lang/String;I)I

    move-result v7

    .line 23170
    invoke-static {v7}, Lcom/uc/browser/core/download/service/aw;->nh(I)Z

    move-result v7

    if-nez v7, :cond_b

    .line 24192
    iget-object v7, p0, Lcom/uc/browser/core/download/service/RemoteDownloadService;->eSX:Lcom/uc/browser/core/download/service/al;

    if-eqz v7, :cond_9

    .line 24195
    iget-object v7, p0, Lcom/uc/browser/core/download/service/RemoteDownloadService;->eSX:Lcom/uc/browser/core/download/service/al;

    invoke-virtual {v7, v6}, Lcom/uc/browser/core/download/service/al;->mQ(I)Lcom/uc/browser/core/download/al;

    move-result-object v7

    if-eqz v7, :cond_9

    const-string v8, "download_type"

    .line 24661
    invoke-virtual {v7, v8}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result v7

    const/16 v8, 0x26

    if-eq v7, v8, :cond_8

    goto :goto_4

    :cond_8
    const/4 v7, 0x1

    goto :goto_5

    :cond_9
    :goto_4
    const/4 v7, 0x0

    :goto_5
    if-eqz v7, :cond_a

    goto :goto_6

    .line 23175
    :cond_a
    iget-object v7, p0, Lcom/uc/browser/core/download/service/RemoteDownloadService;->eTe:Lcom/uc/browser/core/download/service/av;

    invoke-virtual {v7, v6, v2}, Lcom/uc/browser/core/download/service/av;->q(ILjava/lang/Object;)Z

    goto :goto_7

    :cond_b
    :goto_6
    const/4 v5, 0x1

    :goto_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_c
    if-nez v5, :cond_d

    .line 23178
    sget-object p1, Lcom/uc/browser/core/download/service/au;->eUj:Lcom/uc/browser/core/download/service/au;

    iput-object p1, p0, Lcom/uc/browser/core/download/service/RemoteDownloadService;->eST:Lcom/uc/browser/core/download/service/au;

    .line 23179
    invoke-virtual {p0}, Lcom/uc/browser/core/download/service/RemoteDownloadService;->ash()V

    goto/16 :goto_d

    .line 23181
    :cond_d
    sget-object p1, Lcom/uc/browser/core/download/service/au;->eUi:Lcom/uc/browser/core/download/service/au;

    iput-object p1, p0, Lcom/uc/browser/core/download/service/RemoteDownloadService;->eST:Lcom/uc/browser/core/download/service/au;

    goto/16 :goto_d

    .line 23155
    :cond_e
    :goto_8
    sget-object p1, Lcom/uc/browser/core/download/service/au;->eUj:Lcom/uc/browser/core/download/service/au;

    iput-object p1, p0, Lcom/uc/browser/core/download/service/RemoteDownloadService;->eST:Lcom/uc/browser/core/download/service/au;

    .line 23156
    invoke-virtual {p0}, Lcom/uc/browser/core/download/service/RemoteDownloadService;->ash()V

    goto/16 :goto_d

    .line 510
    :pswitch_8
    iget-object v0, p0, Lcom/uc/browser/core/download/service/RemoteDownloadService;->eSU:Ljava/util/ArrayList;

    iget-object p1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 511
    sget-object p1, Lcom/uc/browser/core/download/service/au;->eUh:Lcom/uc/browser/core/download/service/au;

    iput-object p1, p0, Lcom/uc/browser/core/download/service/RemoteDownloadService;->eST:Lcom/uc/browser/core/download/service/au;

    goto/16 :goto_d

    .line 695
    :cond_f
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "bundle_key_is_foreground"

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    .line 29091
    iget-object v0, p0, Lcom/uc/browser/core/download/service/RemoteDownloadService;->eTf:Lcom/uc/browser/core/download/service/ai;

    .line 696
    invoke-virtual {v0, p1}, Lcom/uc/browser/core/download/service/ai;->eM(Z)V

    goto/16 :goto_d

    .line 653
    :cond_10
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-lez v0, :cond_1b

    .line 656
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_11

    const-string v1, "download_replace_downloadlink_new_link"

    .line 658
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "handleSysMsg"

    .line 659
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "replaceLink:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v7, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " to:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "RemoteDownloadService"

    .line 27013
    invoke-static {v5, v7, v1, v6}, Lcom/uc/browser/core/download/co;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 660
    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-static {v1, v0}, Lcom/uc/browser/core/download/service/f;->ab(ILjava/lang/String;)Z

    move-result v0

    goto :goto_9

    :cond_11
    const/4 v0, 0x0

    :goto_9
    if-eqz v0, :cond_1b

    .line 664
    iget v0, p1, Landroid/os/Message;->arg1:I

    const-string v1, "download_link_user_replace"

    const-string v5, "1"

    invoke-static {v0, v1, v5}, Lcom/uc/browser/core/download/service/f;->k(ILjava/lang/String;Ljava/lang/String;)Z

    .line 665
    iget-object v0, p0, Lcom/uc/browser/core/download/service/RemoteDownloadService;->eTe:Lcom/uc/browser/core/download/service/av;

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, p1, v4, v2}, Lcom/uc/browser/core/download/service/av;->a(IZLjava/lang/Object;)Z

    goto/16 :goto_d

    .line 678
    :cond_12
    invoke-static {}, Lcom/uc/browser/core/download/service/f;->arY()V

    goto/16 :goto_d

    .line 636
    :cond_13
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-lez v0, :cond_1b

    .line 639
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_14

    const-string v1, "download_rename_new_name"

    .line 641
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "handleSysMsg"

    .line 642
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "renameTask:"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " to:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "RemoteDownloadService"

    .line 26013
    invoke-static {v5, v4, v1, v2}, Lcom/uc/browser/core/download/co;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 643
    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-static {v1, v0}, Lcom/uc/browser/core/download/service/f;->aa(ILjava/lang/String;)Z

    move-result v4

    :cond_14
    if-eqz v4, :cond_1b

    const/16 v0, 0x3f6

    .line 647
    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-static {p1}, Lcom/uc/browser/core/download/service/f;->mQ(I)Lcom/uc/browser/core/download/al;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/uc/browser/core/download/service/RemoteDownloadService;->a(ILcom/uc/browser/core/download/al;)V

    goto/16 :goto_d

    .line 598
    :cond_15
    invoke-direct {p0}, Lcom/uc/browser/core/download/service/RemoteDownloadService;->asg()V

    .line 600
    iget-object p1, p0, Lcom/uc/browser/core/download/service/RemoteDownloadService;->eSX:Lcom/uc/browser/core/download/service/al;

    invoke-virtual {p1}, Lcom/uc/browser/core/download/service/al;->asF()[I

    move-result-object p1

    .line 601
    array-length v0, p1

    if-eqz v0, :cond_1b

    .line 605
    array-length v0, p1

    int-to-double v0, v0

    const-wide/high16 v5, 0x4014000000000000L    # 5.0

    div-double/2addr v0, v5

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    const/4 v1, 0x0

    .line 607
    :goto_a
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    add-int/lit8 v6, v1, 0x1

    mul-int/lit8 v7, v6, 0x5

    .line 610
    array-length v8, p1

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    mul-int/lit8 v1, v1, 0x5

    const/4 v8, 0x0

    :goto_b
    if-ge v1, v7, :cond_18

    .line 612
    iget-object v9, p0, Lcom/uc/browser/core/download/service/RemoteDownloadService;->eSX:Lcom/uc/browser/core/download/service/al;

    aget v10, p1, v1

    invoke-virtual {v9, v10}, Lcom/uc/browser/core/download/service/al;->mQ(I)Lcom/uc/browser/core/download/al;

    move-result-object v9

    .line 613
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "download_bundle_index"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    add-int/lit8 v8, v8, 0x1

    .line 25471
    iget-object v9, v9, Lcom/uc/browser/core/download/al;->amc:Landroid/os/Bundle;

    .line 615
    invoke-virtual {v5, v10, v9}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 616
    array-length v9, p1

    sub-int/2addr v9, v3

    if-ne v1, v9, :cond_16

    const-string v9, "download_bundle_state"

    .line 617
    invoke-virtual {v5, v9, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_c

    :cond_16
    if-nez v1, :cond_17

    const-string v9, "download_bundle_state"

    .line 619
    invoke-virtual {v5, v9, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_17
    :goto_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    :cond_18
    if-eqz v8, :cond_19

    const-string v1, "download_bundle_count"

    .line 623
    invoke-virtual {v5, v1, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/16 v1, 0x3f3

    .line 624
    invoke-static {v2, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v1

    .line 626
    invoke-virtual {v1, v5}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 627
    invoke-virtual {p0, v1}, Lcom/uc/browser/core/download/service/RemoteDownloadService;->k(Landroid/os/Message;)V

    :cond_19
    if-le v6, v0, :cond_1a

    goto :goto_d

    :cond_1a
    move v1, v6

    goto :goto_a

    :cond_1b
    :goto_d
    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x3ee
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3fe
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x416
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Landroid/os/Message;)V
    .locals 2

    .line 1113
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sendMsgToClient what = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " arg1 = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1114
    iget-object v0, p0, Lcom/uc/browser/core/download/service/RemoteDownloadService;->eSU:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    return-void

    .line 1118
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/download/service/RemoteDownloadService;->eSU:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_1

    .line 1120
    :try_start_0
    iget-object v1, p0, Lcom/uc/browser/core/download/service/RemoteDownloadService;->eSU:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Messenger;

    invoke-virtual {v1, p1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 1126
    :catch_0
    iget-object v1, p0, Lcom/uc/browser/core/download/service/RemoteDownloadService;->eSU:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final m(Lcom/uc/browser/core/download/al;)V
    .locals 2

    .line 1249
    invoke-virtual {p0}, Lcom/uc/browser/core/download/service/RemoteDownloadService;->asm()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/browser/core/download/service/h;

    .line 1250
    invoke-interface {v1, p1}, Lcom/uc/browser/core/download/service/h;->m(Lcom/uc/browser/core/download/al;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 9

    .line 428
    iget-boolean v0, p0, Lcom/uc/browser/core/download/service/RemoteDownloadService;->eSS:Z

    const/4 v1, 0x0

    if-nez v0, :cond_a

    .line 429
    sget-object v0, Lcom/uc/browser/s/k;->hOS:Lcom/uc/browser/s/k;

    iget-object v0, v0, Lcom/uc/browser/s/k;->name:Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/browser/s/i;->Dy(Ljava/lang/String;)I

    move-result v0

    const-string v2, "onBind"

    .line 430
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "loadShellResult:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "RemoteDownloadService"

    const/4 v5, 0x2

    .line 9013
    invoke-static {v5, v4, v2, v3}, Lcom/uc/browser/core/download/co;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 431
    invoke-static {v0}, Lcom/uc/browser/s/i;->vg(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 432
    invoke-virtual {p0}, Lcom/uc/browser/core/download/service/RemoteDownloadService;->stopSelf()V

    return-object v1

    :cond_0
    const/4 v0, 0x1

    .line 435
    sput-boolean v0, Lcom/uc/base/system/c/b;->igm:Z

    const-string v2, "initService"

    const-string v3, "RemoteDownloadService"

    .line 10013
    invoke-static {v5, v3, v2, v1}, Lcom/uc/browser/core/download/co;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10024
    sput-object p0, Lcom/uc/base/system/a/d;->mContext:Landroid/content/Context;

    .line 9256
    invoke-static {}, Lcom/uc/browser/CrashSDKWrapper;->loadBreakpadAndEnableNativeLog()Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/uc/browser/core/download/service/RemoteDownloadService;->eSQ:Lcom/UCMobile/jnibridge/RemoteDownloadServiceBridge;

    new-instance v3, Lcom/uc/c/a/h/c;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 9257
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0xe2

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/uc/c/a/h/c;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/uc/browser/core/download/service/RemoteDownloadService;->asf()[B

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/UCMobile/jnibridge/RemoteDownloadServiceBridge;->nativeRegisterSo(Landroid/os/Handler;[B)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 9260
    invoke-static {}, Lcom/uc/browser/CrashSDKWrapper;->bkR()V

    .line 9262
    iput-boolean v0, p0, Lcom/uc/browser/core/download/service/RemoteDownloadService;->eSR:Z

    .line 10289
    new-instance v2, Lcom/uc/base/system/a/e;

    invoke-direct {v2}, Lcom/uc/base/system/a/e;-><init>()V

    invoke-static {v2}, Lcom/uc/base/system/a/a;->a(Lcom/uc/base/system/a/e;)Lcom/uc/base/system/a/a;

    .line 10291
    new-instance v2, Lcom/uc/browser/core/download/service/ai;

    invoke-direct {v2}, Lcom/uc/browser/core/download/service/ai;-><init>()V

    iput-object v2, p0, Lcom/uc/browser/core/download/service/RemoteDownloadService;->eTf:Lcom/uc/browser/core/download/service/ai;

    .line 10293
    invoke-static {}, Lcom/uc/browser/core/download/service/f;->arW()Lcom/uc/browser/core/download/service/f;

    move-result-object v2

    iput-object v2, p0, Lcom/uc/browser/core/download/service/RemoteDownloadService;->eSW:Lcom/uc/browser/core/download/service/f;

    .line 10295
    new-instance v2, Lcom/uc/browser/core/download/service/bl;

    .line 10296
    invoke-virtual {p0}, Lcom/uc/browser/core/download/service/RemoteDownloadService;->getApplication()Landroid/app/Application;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/uc/browser/core/download/service/RemoteDownloadService;->eTf:Lcom/uc/browser/core/download/service/ai;

    invoke-direct {v2, p0, v3, v4}, Lcom/uc/browser/core/download/service/bl;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/uc/browser/core/download/service/ai;)V

    iput-object v2, p0, Lcom/uc/browser/core/download/service/RemoteDownloadService;->eSV:Lcom/uc/browser/core/download/service/bl;

    .line 10297
    iget-object v2, p0, Lcom/uc/browser/core/download/service/RemoteDownloadService;->eSV:Lcom/uc/browser/core/download/service/bl;

    .line 11225
    invoke-virtual {p0}, Lcom/uc/browser/core/download/service/RemoteDownloadService;->asm()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 11226
    invoke-virtual {p0}, Lcom/uc/browser/core/download/service/RemoteDownloadService;->asm()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10299
    :cond_1
    new-instance v2, Lcom/uc/browser/core/download/service/av;

    invoke-direct {v2}, Lcom/uc/browser/core/download/service/av;-><init>()V

    iput-object v2, p0, Lcom/uc/browser/core/download/service/RemoteDownloadService;->eTe:Lcom/uc/browser/core/download/service/av;

    .line 10301
    new-instance v2, Lcom/uc/browser/core/download/service/plugin/k;

    iget-object v3, p0, Lcom/uc/browser/core/download/service/RemoteDownloadService;->eTe:Lcom/uc/browser/core/download/service/av;

    invoke-direct {v2, p0, p0, v3}, Lcom/uc/browser/core/download/service/plugin/k;-><init>(Lcom/uc/browser/core/download/service/a/d;Lcom/uc/browser/core/download/service/a/c;Lcom/uc/browser/core/download/service/av;)V

    iput-object v2, p0, Lcom/uc/browser/core/download/service/RemoteDownloadService;->eTd:Lcom/uc/browser/core/download/service/plugin/k;

    .line 10302
    invoke-static {}, Lcom/uc/browser/core/download/service/be;->asK()Lcom/uc/browser/core/download/service/be;

    move-result-object v2

    new-instance v3, Lcom/uc/browser/core/download/service/b;

    invoke-direct {v3, p0}, Lcom/uc/browser/core/download/service/b;-><init>(Lcom/uc/browser/core/download/service/RemoteDownloadService;)V

    .line 12059
    iput-object v3, v2, Lcom/uc/browser/core/download/service/be;->eUD:Lcom/uc/browser/core/download/service/ar;

    .line 13061
    sget-object v3, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    .line 12061
    new-instance v4, Lcom/uc/browser/core/download/service/k;

    invoke-direct {v4, v2}, Lcom/uc/browser/core/download/service/k;-><init>(Lcom/uc/browser/core/download/service/be;)V

    .line 14037
    invoke-static {v4}, Lcom/uc/browser/download/downloader/j;->a(Lcom/uc/browser/download/downloader/g;)V

    .line 12071
    new-instance v4, Lcom/uc/browser/download/downloader/i;

    invoke-direct {v4}, Lcom/uc/browser/download/downloader/i;-><init>()V

    .line 12072
    new-instance v6, Lcom/uc/browser/core/download/service/bm;

    invoke-direct {v6, v2}, Lcom/uc/browser/core/download/service/bm;-><init>(Lcom/uc/browser/core/download/service/be;)V

    .line 15020
    iput-object v6, v4, Lcom/uc/browser/download/downloader/i;->dnS:Lcom/uc/browser/download/downloader/b;

    .line 12082
    invoke-static {v3, v4}, Lcom/uc/browser/download/downloader/h;->a(Landroid/content/Context;Lcom/uc/browser/download/downloader/i;)V

    .line 10304
    new-instance v2, Lcom/uc/browser/core/download/service/al;

    iget-object v3, p0, Lcom/uc/browser/core/download/service/RemoteDownloadService;->eTe:Lcom/uc/browser/core/download/service/av;

    iget-object v4, p0, Lcom/uc/browser/core/download/service/RemoteDownloadService;->eSW:Lcom/uc/browser/core/download/service/f;

    invoke-direct {v2, v3, v4}, Lcom/uc/browser/core/download/service/al;-><init>(Lcom/uc/browser/core/download/service/a/a;Lcom/uc/browser/core/download/service/f;)V

    iput-object v2, p0, Lcom/uc/browser/core/download/service/RemoteDownloadService;->eSX:Lcom/uc/browser/core/download/service/al;

    const-string v2, "power"

    .line 10306
    invoke-virtual {p0, v2}, Lcom/uc/browser/core/download/service/RemoteDownloadService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/PowerManager;

    if-eqz v2, :cond_2

    .line 10308
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    .line 10309
    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    .line 10308
    invoke-virtual {v2, v0, v3}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v2

    iput-object v2, p0, Lcom/uc/browser/core/download/service/RemoteDownloadService;->eSY:Landroid/os/PowerManager$WakeLock;

    .line 10312
    :cond_2
    invoke-virtual {p0}, Lcom/uc/browser/core/download/service/RemoteDownloadService;->init()V

    .line 9265
    sget-boolean v2, Lcom/uc/browser/core/download/service/RemoteDownloadService;->eSO:Z

    const/4 v3, 0x0

    if-nez v2, :cond_8

    .line 15217
    invoke-static {}, Lcom/uc/browser/core/download/service/m;->asd()Lcom/uc/browser/core/download/service/m;

    move-result-object v2

    const-string v4, "CrashStat"

    const-string v6, "last proc exit type:0"

    const-string v7, "RemoteDownloadService"

    .line 16013
    invoke-static {v5, v7, v4, v6}, Lcom/uc/browser/core/download/co;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15220
    invoke-static {}, Lcom/uc/browser/CrashSDKWrapper;->bkX()Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v4, 0x5

    .line 15222
    sput-boolean v0, Lcom/uc/browser/core/download/service/RemoteDownloadService;->eSP:Z

    const-string v6, "CrashStat"

    const-string v7, "last process crashed"

    const-string v8, "RemoteDownloadService"

    .line 17013
    invoke-static {v5, v8, v6, v7}, Lcom/uc/browser/core/download/co;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    .line 15226
    :goto_0
    sget-boolean v6, Lcom/uc/browser/core/download/service/RemoteDownloadService;->eSP:Z

    if-eqz v6, :cond_4

    const-string v6, "dl_31"

    .line 15227
    invoke-static {v6}, Lcom/uc/browser/core/download/service/f;->tQ(Ljava/lang/String;)V

    :cond_4
    const-string v6, "51b830413992531fa189da93161734eb"

    .line 15230
    invoke-direct {p0, v6}, Lcom/uc/browser/core/download/service/RemoteDownloadService;->tT(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    const-string v6, "51b830413992531fa189da93161734eb"

    .line 15231
    invoke-direct {p0, v6, v3, v3}, Lcom/uc/browser/core/download/service/RemoteDownloadService;->e(Ljava/lang/String;ZZ)V

    .line 15232
    sget-boolean v6, Lcom/uc/browser/core/download/service/RemoteDownloadService;->eSP:Z

    if-nez v6, :cond_7

    const-string v4, "C17C8FD800752D9DD8A7E116B7B6F40F"

    .line 15233
    invoke-direct {p0, v4}, Lcom/uc/browser/core/download/service/RemoteDownloadService;->tT(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/4 v4, 0x0

    goto :goto_1

    :cond_5
    const/4 v4, 0x1

    goto :goto_1

    .line 15240
    :cond_6
    sget-boolean v6, Lcom/uc/browser/core/download/service/RemoteDownloadService;->eSP:Z

    if-nez v6, :cond_7

    const-string v4, "dl_65"

    .line 15241
    invoke-static {v4}, Lcom/uc/browser/core/download/service/f;->tQ(Ljava/lang/String;)V

    const/4 v4, 0x2

    :cond_7
    :goto_1
    const-string v6, "dl_26"

    .line 15245
    invoke-static {v6}, Lcom/uc/browser/core/download/service/f;->tQ(Ljava/lang/String;)V

    const-string v6, "C17C8FD800752D9DD8A7E116B7B6F40F"

    .line 15246
    invoke-direct {p0, v6, v3, v3}, Lcom/uc/browser/core/download/service/RemoteDownloadService;->e(Ljava/lang/String;ZZ)V

    const-string v6, "CrashStat"

    .line 15247
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "setProcessExit:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "RemoteDownloadService"

    .line 18013
    invoke-static {v5, v8, v6, v7}, Lcom/uc/browser/core/download/co;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19028
    new-instance v5, Lcom/uc/base/wa/u;

    invoke-direct {v5}, Lcom/uc/base/wa/u;-><init>()V

    const-string v6, "download"

    const-string v7, "ev_ct"

    .line 19039
    invoke-virtual {v5, v7, v6}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v6

    const-string v7, "dl_crash"

    const-string v8, "ev_ac"

    .line 19053
    invoke-virtual {v6, v8, v7}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v6

    const-string v7, "_dlpet"

    .line 18061
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v7, v4}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    const-string v4, "cbusi"

    .line 18063
    new-array v6, v3, [Ljava/lang/String;

    invoke-static {v4, v5, v6}, Lcom/uc/base/wa/o;->a(Ljava/lang/String;Lcom/uc/base/wa/u;[Ljava/lang/String;)V

    .line 18064
    iget-object v2, v2, Lcom/uc/browser/core/download/service/m;->eSF:Ljava/lang/Runnable;

    invoke-static {v3, v2}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    .line 9267
    sput-boolean v0, Lcom/uc/browser/core/download/service/RemoteDownloadService;->eSO:Z

    .line 19900
    :cond_8
    new-instance v2, Lcom/uc/browser/core/download/service/r;

    invoke-direct {v2, p0, v3}, Lcom/uc/browser/core/download/service/r;-><init>(Lcom/uc/browser/core/download/service/RemoteDownloadService;B)V

    .line 19901
    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "com.ucmobile.download.notification.broadcast"

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 19903
    invoke-virtual {p0, v2, v3}, Lcom/uc/browser/core/download/service/RemoteDownloadService;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 437
    iput-boolean v0, p0, Lcom/uc/browser/core/download/service/RemoteDownloadService;->eSS:Z

    goto :goto_2

    .line 9258
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 441
    :cond_a
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "on bind, intent.getAction() = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    const-class v0, Lcom/uc/browser/core/download/service/RemoteDownloadService;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 444
    iget-object p1, p0, Lcom/uc/browser/core/download/service/RemoteDownloadService;->czD:Landroid/os/Messenger;

    invoke-virtual {p1}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object p1

    return-object p1

    :cond_b
    return-object v1
.end method

.method public onCreate()V
    .locals 4

    const-string v0, "onCreate"

    .line 196
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "dir:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/uc/GlobalConst;->gDataDir:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "RemoteDownloadService"

    const/4 v3, 0x2

    .line 3013
    invoke-static {v3, v2, v0, v1}, Lcom/uc/browser/core/download/co;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    invoke-static {p0}, Lcom/uc/base/util/assistant/m;->a(Landroid/app/Service;)V

    .line 199
    sget-boolean v0, Lcom/uc/browser/core/download/service/RemoteDownloadService;->eSN:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 200
    sput-boolean v0, Lcom/uc/browser/core/download/service/RemoteDownloadService;->eSN:Z

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 4

    const-string v0, "onDestory"

    .line 464
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "initSuccess:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/uc/browser/core/download/service/RemoteDownloadService;->eSS:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "RemoteDownloadService"

    const/4 v3, 0x2

    .line 22013
    invoke-static {v3, v2, v0, v1}, Lcom/uc/browser/core/download/co;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x4

    .line 466
    invoke-static {v0}, Lcom/uc/base/wa/o;->gm(I)Z

    .line 468
    iget-boolean v0, p0, Lcom/uc/browser/core/download/service/RemoteDownloadService;->eSS:Z

    if-eqz v0, :cond_3

    const-string v0, "51b830413992531fa189da93161734eb"

    const/4 v1, 0x1

    .line 469
    invoke-direct {p0, v0, v1, v1}, Lcom/uc/browser/core/download/service/RemoteDownloadService;->e(Ljava/lang/String;ZZ)V

    .line 470
    iget-object v0, p0, Lcom/uc/browser/core/download/service/RemoteDownloadService;->eTd:Lcom/uc/browser/core/download/service/plugin/k;

    if-eqz v0, :cond_0

    .line 471
    iget-object v0, p0, Lcom/uc/browser/core/download/service/RemoteDownloadService;->eTd:Lcom/uc/browser/core/download/service/plugin/k;

    invoke-virtual {v0}, Lcom/uc/browser/core/download/service/plugin/k;->destroy()V

    .line 473
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/download/service/RemoteDownloadService;->eSV:Lcom/uc/browser/core/download/service/bl;

    if-eqz v0, :cond_1

    .line 474
    iget-object v0, p0, Lcom/uc/browser/core/download/service/RemoteDownloadService;->eSV:Lcom/uc/browser/core/download/service/bl;

    .line 22091
    iget-object v0, v0, Lcom/uc/browser/core/download/service/bl;->eVF:Lcom/uc/browser/core/download/service/o;

    invoke-virtual {v0}, Lcom/uc/browser/core/download/service/o;->cancelAll()V

    .line 477
    :cond_1
    invoke-virtual {p0}, Lcom/uc/browser/core/download/service/RemoteDownloadService;->ase()V

    .line 480
    invoke-static {}, Lcom/uc/browser/s/i;->bmH()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 481
    iget-object v0, p0, Lcom/uc/browser/core/download/service/RemoteDownloadService;->eSQ:Lcom/UCMobile/jnibridge/RemoteDownloadServiceBridge;

    invoke-virtual {v0}, Lcom/UCMobile/jnibridge/RemoteDownloadServiceBridge;->nativeUnregisterSo()V

    :cond_2
    const/4 v0, 0x0

    .line 23028
    sput-object v0, Lcom/uc/base/system/a/d;->mContext:Landroid/content/Context;

    goto :goto_0

    .line 486
    :cond_3
    invoke-static {}, Lcom/uc/base/system/b/b;->cancelAll()V

    .line 490
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/uc/browser/bgprocess/IntlRemoteBackgroundProcess;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "startType"

    .line 491
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "broadcast_type"

    const/4 v2, 0x5

    .line 492
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 494
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/uc/browser/core/download/service/RemoteDownloadService;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 496
    invoke-static {v0}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    .line 499
    :goto_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 2

    const-string p2, "onStartCommand"

    .line 406
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "intent:"

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "RemoteDownloadService"

    const/4 v1, 0x2

    .line 8013
    invoke-static {v1, v0, p2, p3}, Lcom/uc/browser/core/download/co;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    const-string p2, "ucmobile_intent"

    const/4 p3, 0x0

    .line 408
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 411
    iget-object p2, p0, Lcom/uc/browser/core/download/service/RemoteDownloadService;->eST:Lcom/uc/browser/core/download/service/au;

    sget-object v0, Lcom/uc/browser/core/download/service/au;->eUj:Lcom/uc/browser/core/download/service/au;

    if-ne p2, v0, :cond_0

    .line 412
    sget-object p2, Lcom/uc/browser/core/download/service/au;->eUg:Lcom/uc/browser/core/download/service/au;

    iput-object p2, p0, Lcom/uc/browser/core/download/service/RemoteDownloadService;->eST:Lcom/uc/browser/core/download/service/au;

    :cond_0
    const-string p2, "ucmobile_restart"

    .line 415
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_1

    .line 416
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/uc/browser/core/download/service/RemoteDownloadService;->eTc:Ljava/util/LinkedList;

    :cond_1
    const/4 p1, 0x1

    return p1

    .line 421
    :cond_2
    invoke-virtual {p0}, Lcom/uc/browser/core/download/service/RemoteDownloadService;->ash()V

    return v1
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 3

    const-string v0, "onUnbind"

    .line 453
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "intent:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "RemoteDownloadService"

    const/4 v2, 0x2

    .line 21013
    invoke-static {v2, v1, v0, p1}, Lcom/uc/browser/core/download/co;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 454
    invoke-static {v2}, Lcom/uc/base/wa/o;->gm(I)Z

    .line 455
    iget-object p1, p0, Lcom/uc/browser/core/download/service/RemoteDownloadService;->eTe:Lcom/uc/browser/core/download/service/av;

    if-eqz p1, :cond_0

    .line 456
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    const/16 v0, 0x424

    .line 457
    iput v0, p1, Landroid/os/Message;->what:I

    .line 458
    iget-object v0, p0, Lcom/uc/browser/core/download/service/RemoteDownloadService;->eTe:Lcom/uc/browser/core/download/service/av;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/uc/browser/core/download/service/av;->a(Landroid/os/Message;Ljava/lang/Object;)Z

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final tQ(Ljava/lang/String;)V
    .locals 0

    .line 1073
    invoke-static {p1}, Lcom/uc/browser/core/download/service/f;->tQ(Ljava/lang/String;)V

    return-void
.end method
