.class public Lcom/taobao/agoo/TaobaoMessageIntentReceiverService;
.super Lorg/android/agoo/message/MessageReceiverService;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Lorg/android/agoo/message/MessageReceiverService;-><init>()V

    return-void
.end method


# virtual methods
.method public final cH(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const-string v0, "Taobao"

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getPackage Name="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/taobao/accs/utl/ALog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/taobao/accs/client/d;->nh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
