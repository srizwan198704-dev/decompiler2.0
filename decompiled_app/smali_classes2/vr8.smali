.class public final Lvr8;
.super Ljava/lang/Object;


# static fields
.field public static final ˊ:I = 0x18

.field public static final ॱ:Ljava/lang/String; = "OP_SYSTEM_ALERT_WINDOW"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˊ(Landroid/content/Context;)Z
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Lᓷ;->ͺ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result p0

    return p0

    :cond_0
    invoke-static {}, Lᓷ;->ˊॱ()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x18

    const-string v1, "OP_SYSTEM_ALERT_WINDOW"

    invoke-static {p0, v1, v0}, Ldd5;->ˏ(Landroid/content/Context;Ljava/lang/String;I)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static ॱ(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Lᓷ;->ͺ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lᓷ;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lmd5;->ˏॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lmd5;->ͺ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lwc5;->ॱॱ(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p0}, Lwc5;->ˊ(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p0

    invoke-static {v0, p0}, Lae7;->ॱ(Landroid/content/Intent;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.action.MANAGE_OVERLAY_PERMISSION"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ldd5;->ˋॱ(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-static {p0, v0}, Ldd5;->ॱ(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    invoke-static {p0}, Lwc5;->ˊ(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {}, Lmd5;->ʽ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, Lwc5;->ˎ(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p0}, Lwc5;->ˊ(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p0

    invoke-static {v0, p0}, Lae7;->ॱ(Landroid/content/Intent;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-static {}, Lmd5;->ˏॱ()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    invoke-static {}, Lmd5;->ͺ()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {p0}, Lwc5;->ᐝ(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    :cond_4
    invoke-static {p0}, Lwc5;->ˊ(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p0

    invoke-static {v0, p0}, Lae7;->ॱ(Landroid/content/Intent;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-static {}, Lmd5;->ʼ()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p0}, Lwc5;->ˋ(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p0}, Lwc5;->ˊ(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p0

    invoke-static {v0, p0}, Lae7;->ॱ(Landroid/content/Intent;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p0

    return-object p0

    :cond_6
    invoke-static {}, Lmd5;->ॱˋ()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p0}, Lwc5;->ˋॱ(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p0}, Lwc5;->ˊ(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p0

    invoke-static {v0, p0}, Lae7;->ॱ(Landroid/content/Intent;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p0

    return-object p0

    :cond_7
    invoke-static {}, Lmd5;->ॱˊ()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p0}, Lwc5;->ʼ(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p0}, Lwc5;->ˊ(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p0

    invoke-static {v0, p0}, Lae7;->ॱ(Landroid/content/Intent;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p0

    return-object p0

    :cond_8
    invoke-static {p0}, Lwc5;->ˊ(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method
