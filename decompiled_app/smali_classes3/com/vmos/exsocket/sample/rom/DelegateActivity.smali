.class public Lcom/vmos/exsocket/sample/rom/DelegateActivity;
.super Landroid/app/Activity;


# static fields
.field public static final ˊ:Ljava/lang/String; = "com.vmos.romex.Tutorial"

.field public static final ˋ:Ljava/lang/String; = "com.vmos.romex.Import"

.field public static final ˎ:Ljava/lang/String; = "com.vmos.romex.FileTrans"

.field public static final ˏ:Ljava/lang/String; = "com.vmos.romex.VMSetting"

.field public static final ॱ:Ljava/lang/String; = "com.vmos.romex.Tool"

.field public static final ॱॱ:Ljava/lang/String; = "com.vmos.romex.Custom"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.vmos.romex.Tool"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string p1, "com.vmos.exsocket.rom.TOOL_WIDGET_CLICK"

    invoke-virtual {p0, p1, v1}, Lcom/vmos/exsocket/sample/rom/DelegateActivity;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "com.vmos.romex.Tutorial"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "com.vmos.exsocket.rom.TUTORIAL_CLICK"

    invoke-virtual {p0, p1, v1}, Lcom/vmos/exsocket/sample/rom/DelegateActivity;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "com.vmos.romex.FileTrans"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, "com.vmos.exsocket.rom.FILE_TRANS_CLICK"

    invoke-virtual {p0, p1, v1}, Lcom/vmos/exsocket/sample/rom/DelegateActivity;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v0, "com.vmos.romex.VMSetting"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p1, "com.vmos.exsocket.rom.VMSETTING_CLICK"

    invoke-virtual {p0, p1, v1}, Lcom/vmos/exsocket/sample/rom/DelegateActivity;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v0, "com.vmos.romex.Import"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p1, "com.vmos.exsocket.rom.IMPORT_CLICK"

    invoke-virtual {p0, p1, v1}, Lcom/vmos/exsocket/sample/rom/DelegateActivity;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string v0, "com.vmos.romex.Custom"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "com.vmos.exsocket.rom.CUSTOM_CLICK"

    invoke-virtual {p0, v0, p1}, Lcom/vmos/exsocket/sample/rom/DelegateActivity;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final ॱ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    if-eqz p2, :cond_0

    const-string v1, "class_name"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method
