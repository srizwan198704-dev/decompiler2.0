.class Lorg/ppsspp/ppsspp/PowerSaveModeReceiver$1;
.super Landroid/database/ContentObserver;
.source "PowerSaveModeReceiver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/ppsspp/ppsspp/PowerSaveModeReceiver;-><init>(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/ppsspp/ppsspp/PowerSaveModeReceiver;

.field final synthetic val$activity:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lorg/ppsspp/ppsspp/PowerSaveModeReceiver;Landroid/os/Handler;Landroid/app/Activity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    iput-object p1, p0, Lorg/ppsspp/ppsspp/PowerSaveModeReceiver$1;->this$0:Lorg/ppsspp/ppsspp/PowerSaveModeReceiver;

    iput-object p3, p0, Lorg/ppsspp/ppsspp/PowerSaveModeReceiver$1;->val$activity:Landroid/app/Activity;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(ZLandroid/net/Uri;)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/database/ContentObserver;->onChange(ZLandroid/net/Uri;)V

    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "/"

    invoke-virtual {p1, p2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string p2, "user_powersaver_enable"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    const-string p2, "psm_switch"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    const-string p2, "powersaving_switch"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :cond_2
    :goto_1
    iget-object p1, p0, Lorg/ppsspp/ppsspp/PowerSaveModeReceiver$1;->this$0:Lorg/ppsspp/ppsspp/PowerSaveModeReceiver;

    iget-object p2, p0, Lorg/ppsspp/ppsspp/PowerSaveModeReceiver$1;->val$activity:Landroid/app/Activity;

    invoke-virtual {p1, p2}, Lorg/ppsspp/ppsspp/PowerSaveModeReceiver;->sendPowerSaving(Landroid/content/Context;)V

    return-void
.end method
