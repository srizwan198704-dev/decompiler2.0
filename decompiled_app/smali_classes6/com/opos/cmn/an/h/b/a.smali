.class public final Lcom/opos/cmn/an/h/b/a;
.super Ljava/lang/Object;


# static fields
.field private static a:Landroid/media/AudioManager;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/media/AudioManager;
    .locals 1

    sget-object v0, Lcom/opos/cmn/an/h/b/a;->a:Landroid/media/AudioManager;

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "audio"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/AudioManager;

    sput-object p0, Lcom/opos/cmn/an/h/b/a;->a:Landroid/media/AudioManager;

    :cond_0
    sget-object p0, Lcom/opos/cmn/an/h/b/a;->a:Landroid/media/AudioManager;

    return-object p0
.end method

.method public static b(Landroid/content/Context;)I
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0}, Lcom/opos/cmn/an/h/b/a;->a(Landroid/content/Context;)Landroid/media/AudioManager;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v1, 0x3

    invoke-virtual {p0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v1, "AudioMgrTool"

    const-string v2, ""

    invoke-static {v1, v2, p0}, Lcom/opos/cmn/an/f/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return v0
.end method
