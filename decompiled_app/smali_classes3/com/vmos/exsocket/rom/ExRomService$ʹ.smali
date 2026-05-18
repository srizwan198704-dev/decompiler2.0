.class public Lcom/vmos/exsocket/rom/ExRomService$ʹ;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vmos/exsocket/rom/ExRomService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u02b9"
.end annotation


# instance fields
.field public final synthetic ˊ:Lcom/vmos/exsocket/rom/ExRomService;

.field public ॱ:I


# direct methods
.method private constructor <init>(Lcom/vmos/exsocket/rom/ExRomService;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/exsocket/rom/ExRomService$ʹ;->ˊ:Lcom/vmos/exsocket/rom/ExRomService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vmos/exsocket/rom/ExRomService;Lcom/vmos/exsocket/rom/ExRomService$ﹳ;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vmos/exsocket/rom/ExRomService$ʹ;-><init>(Lcom/vmos/exsocket/rom/ExRomService;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    const-string p1, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x1

    const/16 v2, 0x1392

    const-string v3, "exvmosR"

    if-eqz p1, :cond_3

    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    return-void

    :cond_1
    sget-boolean v0, Lbt1;->ˊ:Z

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " InstallBroadcastReceiver install packageName:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lbu9;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object p1, p0, Lcom/vmos/exsocket/rom/ExRomService$ʹ;->ˊ:Lcom/vmos/exsocket/rom/ExRomService;

    invoke-static {p1}, Lcom/vmos/exsocket/rom/ExRomService;->ㆍ(Lcom/vmos/exsocket/rom/ExRomService;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    iput v1, p1, Landroid/os/Message;->arg1:I

    iput-object p2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto/16 :goto_3

    :cond_3
    const-string p1, "android.intent.action.PACKAGE_REMOVED"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x2

    if-eqz p1, :cond_7

    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_4

    return-void

    :cond_4
    invoke-virtual {p1}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_5

    return-void

    :cond_5
    sget-boolean v0, Lbt1;->ˊ:Z

    if-eqz v0, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " InstallBroadcastReceiver uninstall packageName:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lbu9;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object p1, p0, Lcom/vmos/exsocket/rom/ExRomService$ʹ;->ˊ:Lcom/vmos/exsocket/rom/ExRomService;

    invoke-static {p1}, Lcom/vmos/exsocket/rom/ExRomService;->ㆍ(Lcom/vmos/exsocket/rom/ExRomService;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    iput v4, p1, Landroid/os/Message;->arg1:I

    iput-object p2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto/16 :goto_3

    :cond_7
    const-string p1, "com.vmos.pro.ACTION_TRACE_ROM"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v5, 0x0

    if-eqz p1, :cond_d

    const-string p1, "regExp"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "event"

    invoke-virtual {p2, v0, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    sget-boolean v0, Lbt1;->ˊ:Z

    if-eqz v0, :cond_8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " receive trace event "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ",regExp:"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lbu9;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-object v0, p0, Lcom/vmos/exsocket/rom/ExRomService$ʹ;->ˊ:Lcom/vmos/exsocket/rom/ExRomService;

    invoke-static {v0}, Lcom/vmos/exsocket/rom/ExRomService;->ㆍ(Lcom/vmos/exsocket/rom/ExRomService;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    const/4 v2, 0x4

    const/4 v3, 0x3

    if-eq p2, v1, :cond_c

    if-eq p2, v4, :cond_b

    if-eq p2, v3, :cond_a

    if-eq p2, v2, :cond_9

    goto :goto_0

    :cond_9
    const/16 p2, 0xe

    goto :goto_0

    :cond_a
    const/16 p2, 0xd

    goto :goto_0

    :cond_b
    const/4 p2, 0x4

    goto :goto_0

    :cond_c
    const/4 p2, 0x3

    :goto_0
    iput p2, v0, Landroid/os/Message;->arg1:I

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto/16 :goto_3

    :cond_d
    const-string p1, "com.vmos.exscocket.ACTION_LAUNCH_HOTSEAT"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    const-string p1, "key_hotseat_event"

    invoke-virtual {p2, p1, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    sget-boolean v0, Lbt1;->ˊ:Z

    if-eqz v0, :cond_e

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "> key_hotseat_event >"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, p2}, Lbu9;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    const/16 p2, 0x64

    if-ne p1, p2, :cond_f

    iget-object p1, p0, Lcom/vmos/exsocket/rom/ExRomService$ʹ;->ˊ:Lcom/vmos/exsocket/rom/ExRomService;

    invoke-static {p1}, Lcom/vmos/exsocket/rom/ExRomService;->ㆍ(Lcom/vmos/exsocket/rom/ExRomService;)Landroid/os/Handler;

    move-result-object p1

    const/16 p2, 0x1399

    invoke-virtual {p1, p2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    const-string p2, "launch file"

    iput-object p2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_1

    :cond_f
    const/16 p2, 0xc8

    if-ne p1, p2, :cond_10

    iget-object p1, p0, Lcom/vmos/exsocket/rom/ExRomService$ʹ;->ˊ:Lcom/vmos/exsocket/rom/ExRomService;

    invoke-static {p1}, Lcom/vmos/exsocket/rom/ExRomService;->ㆍ(Lcom/vmos/exsocket/rom/ExRomService;)Landroid/os/Handler;

    move-result-object p1

    const/16 p2, 0x139a

    invoke-virtual {p1, p2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    const-string p2, "launch setting"

    iput-object p2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_10
    :goto_1
    sget-boolean p1, Lbt1;->ˊ:Z

    if-nez p1, :cond_2c

    :try_start_0
    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string p2, "yyyyMMdd"

    invoke-direct {p1, p2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance p2, Ljava/util/Date;

    invoke-direct {p2}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1, p2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sdcard/hnxsvm"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_2c

    sput-boolean v1, Lbt1;->ˊ:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_3

    :cond_11
    const-string p1, "com.vmos.romex.ACTION_PACKAGE_DETECT"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, -0x1

    const-string v4, "|"

    if-eqz p1, :cond_17

    const-string p1, "unistPkg"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "callerUid"

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const-string v1, "callerPkg"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "callerTop"

    invoke-virtual {p2, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_12

    const-string v7, "upkg="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_12
    if-lez v0, :cond_13

    const-string p1, "cuid="

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_13
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_14

    const-string p1, "cpkg="

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_14
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_15

    const-string p1, "ctop="

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_15
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-boolean v0, Lbt1;->ˊ:Z

    if-eqz v0, :cond_16

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "> capture rom\'s event >"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, p2}, Lbu9;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    iget-object p2, p0, Lcom/vmos/exsocket/rom/ExRomService$ʹ;->ˊ:Lcom/vmos/exsocket/rom/ExRomService;

    invoke-static {p2}, Lcom/vmos/exsocket/rom/ExRomService;->ㆍ(Lcom/vmos/exsocket/rom/ExRomService;)Landroid/os/Handler;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p2

    const/4 v0, 0x5

    iput v0, p2, Landroid/os/Message;->arg1:I

    iput-object p1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p2}, Landroid/os/Message;->sendToTarget()V

    goto/16 :goto_3

    :cond_17
    const-string p1, "com.vmos.romex.ACTION_AUDIO_SPEAKON"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1a

    iget-object p1, p0, Lcom/vmos/exsocket/rom/ExRomService$ʹ;->ˊ:Lcom/vmos/exsocket/rom/ExRomService;

    invoke-static {p1}, Lcom/vmos/exsocket/rom/ExRomService;->ʼᐝ(Lcom/vmos/exsocket/rom/ExRomService;)Z

    move-result p1

    if-nez p1, :cond_18

    return-void

    :cond_18
    const-string p1, "on"

    invoke-virtual {p2, p1, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    sget-boolean v0, Lbt1;->ˊ:Z

    if-eqz v0, :cond_19

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "> rom set speaker on >"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, p2}, Lbu9;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    iget-object p2, p0, Lcom/vmos/exsocket/rom/ExRomService$ʹ;->ˊ:Lcom/vmos/exsocket/rom/ExRomService;

    invoke-static {p2}, Lcom/vmos/exsocket/rom/ExRomService;->ㆍ(Lcom/vmos/exsocket/rom/ExRomService;)Landroid/os/Handler;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p2

    const/4 v0, 0x6

    iput v0, p2, Landroid/os/Message;->arg1:I

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p2}, Landroid/os/Message;->sendToTarget()V

    goto/16 :goto_3

    :cond_1a
    const-string p1, "com.vmos.romex.ACTION_AUDIO_MODE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-string v5, "pkg="

    const-string v6, "caller"

    if-eqz p1, :cond_1e

    iget-object p1, p0, Lcom/vmos/exsocket/rom/ExRomService$ʹ;->ˊ:Lcom/vmos/exsocket/rom/ExRomService;

    invoke-static {p1}, Lcom/vmos/exsocket/rom/ExRomService;->ʼᐝ(Lcom/vmos/exsocket/rom/ExRomService;)Z

    move-result p1

    if-nez p1, :cond_1b

    return-void

    :cond_1b
    const-string p1, "mode"

    invoke-virtual {p2, p1, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {p2, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    sget-boolean v0, Lbt1;->ˊ:Z

    if-eqz v0, :cond_1c

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "> rom set audio mode >"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lbu9;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1d

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1d
    const-string p2, "mode="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/vmos/exsocket/rom/ExRomService$ʹ;->ˊ:Lcom/vmos/exsocket/rom/ExRomService;

    invoke-static {p1}, Lcom/vmos/exsocket/rom/ExRomService;->ㆍ(Lcom/vmos/exsocket/rom/ExRomService;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    const/4 p2, 0x7

    iput p2, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto/16 :goto_3

    :cond_1e
    const-string p1, "com.vmos.romex.ACTION_AUDIO_REQ_FOCUS"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_22

    iget-object p1, p0, Lcom/vmos/exsocket/rom/ExRomService$ʹ;->ˊ:Lcom/vmos/exsocket/rom/ExRomService;

    invoke-static {p1}, Lcom/vmos/exsocket/rom/ExRomService;->ʼᐝ(Lcom/vmos/exsocket/rom/ExRomService;)Z

    move-result p1

    if-nez p1, :cond_1f

    return-void

    :cond_1f
    sget-boolean p1, Lbt1;->ˊ:Z

    if-eqz p1, :cond_20

    const-string p1, "> rom set audio REQ FOCUS >"

    invoke-static {v3, p1}, Lbu9;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_20
    const-string p1, "hint"

    invoke-virtual {p2, p1, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {p2, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_21

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_21
    const-string p2, "hint="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/vmos/exsocket/rom/ExRomService$ʹ;->ˊ:Lcom/vmos/exsocket/rom/ExRomService;

    invoke-static {p1}, Lcom/vmos/exsocket/rom/ExRomService;->ㆍ(Lcom/vmos/exsocket/rom/ExRomService;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    const/16 p2, 0x8

    iput p2, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto/16 :goto_3

    :cond_22
    const-string p1, "com.vmos.romex.ACTION_AUDIO_ABAND_FOCUS"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_25

    iget-object p1, p0, Lcom/vmos/exsocket/rom/ExRomService$ʹ;->ˊ:Lcom/vmos/exsocket/rom/ExRomService;

    invoke-static {p1}, Lcom/vmos/exsocket/rom/ExRomService;->ʼᐝ(Lcom/vmos/exsocket/rom/ExRomService;)Z

    move-result p1

    if-nez p1, :cond_23

    return-void

    :cond_23
    invoke-virtual {p2, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-boolean p2, Lbt1;->ˊ:Z

    if-eqz p2, :cond_24

    const-string p2, "> rom set audio ABAND FOCUS >"

    invoke-static {v3, p2}, Lbu9;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_24
    iget-object p2, p0, Lcom/vmos/exsocket/rom/ExRomService$ʹ;->ˊ:Lcom/vmos/exsocket/rom/ExRomService;

    invoke-static {p2}, Lcom/vmos/exsocket/rom/ExRomService;->ㆍ(Lcom/vmos/exsocket/rom/ExRomService;)Landroid/os/Handler;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p2

    const/16 v0, 0x9

    iput v0, p2, Landroid/os/Message;->arg1:I

    iput-object p1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p2}, Landroid/os/Message;->sendToTarget()V

    goto/16 :goto_3

    :cond_25
    const-string p1, "com.vmos.romex.ACTION_REQUEST_PERMISSION"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_28

    sget-boolean p1, Lbt1;->ˊ:Z

    if-eqz p1, :cond_26

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "> request next permission > userId: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/vmos/exsocket/rom/ExRomService$ʹ;->ॱ:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lbu9;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_26
    const-string p1, "per"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_27
    const-string p1, ""

    :goto_2
    iget-object p2, p0, Lcom/vmos/exsocket/rom/ExRomService$ʹ;->ˊ:Lcom/vmos/exsocket/rom/ExRomService;

    invoke-static {p2}, Lcom/vmos/exsocket/rom/ExRomService;->ㆍ(Lcom/vmos/exsocket/rom/ExRomService;)Landroid/os/Handler;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p2

    const/16 v0, 0xa

    iput v0, p2, Landroid/os/Message;->arg1:I

    iput-object p1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p2}, Landroid/os/Message;->sendToTarget()V

    goto :goto_3

    :cond_28
    const-string p1, "com.vmos.romex.ACTION_ROM_EVENT"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_29

    :try_start_1
    invoke-virtual {p0, p2}, Lcom/vmos/exsocket/rom/ExRomService$ʹ;->ॱ(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception p1

    sget-boolean p2, Lbt1;->ˊ:Z

    if-eqz p2, :cond_2c

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "rom event "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lbu9;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_29
    const-string p1, "com.vmos.romex.ACTION_CUSTOM_EVENT"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2c

    sget-boolean p1, Lbt1;->ˊ:Z

    if-eqz p1, :cond_2a

    const-string p1, "> request custom event >"

    invoke-static {v3, p1}, Lbu9;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2a
    const-string p1, "data"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2b

    return-void

    :cond_2b
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/vmos/exsocket/rom/ExRomService$ʹ;->ˊ:Lcom/vmos/exsocket/rom/ExRomService;

    invoke-static {p2}, Lcom/vmos/exsocket/rom/ExRomService;->ㆍ(Lcom/vmos/exsocket/rom/ExRomService;)Landroid/os/Handler;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p2

    const/16 v0, 0x12

    iput v0, p2, Landroid/os/Message;->arg1:I

    iput-object p1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p2}, Landroid/os/Message;->sendToTarget()V

    :cond_2c
    :goto_3
    return-void
.end method

.method public final ॱ(Landroid/content/Intent;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "event"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method
