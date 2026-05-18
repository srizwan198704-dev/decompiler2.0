.class public Lby3;
.super Ljava/lang/Object;


# static fields
.field public static final ˋ:Ljava/lang/String; = "uniqueId"

.field public static final ˎ:Ljava/lang/String; = "AUTH_APP_INFO"

.field public static final ˏ:Ljava/lang/String; = "nirvana.tools.logger"


# instance fields
.field public ˊ:Landroid/content/Context;

.field public ॱ:Lq02;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lby3;->ˊ:Landroid/content/Context;

    invoke-static {}, Ll28;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Ll28;->ˊ(Landroid/content/Context;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public ˊ(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    invoke-static {}, Ll28;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Ll28;->ॱ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public ˋ()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lby3;->ॱ:Lq02;

    if-nez v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    new-instance v0, Lr02;

    iget-object v1, p0, Lby3;->ˊ:Landroid/content/Context;

    invoke-direct {v0, v1}, Lr02;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lq02;

    iget-object v1, p0, Lby3;->ˊ:Landroid/content/Context;

    invoke-direct {v0, v1}, Lq02;-><init>(Landroid/content/Context;)V

    :goto_0
    iput-object v0, p0, Lby3;->ॱ:Lq02;

    :cond_1
    iget-object v0, p0, Lby3;->ˊ:Landroid/content/Context;

    const-string v1, "AUTH_APP_INFO"

    const-string v2, "uniqueId"

    const-string v3, ""

    invoke-static {v0, v1, v2, v3}, Lt18;->ˎ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v0, p0, Lby3;->ॱ:Lq02;

    const-string v3, ".uniqueId"

    invoke-virtual {v0, v3}, Lq02;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v0, p0, Lby3;->ˊ:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lby3;->ॱ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lby3;->ॱ:Lq02;

    const/4 v5, 0x0

    invoke-virtual {v4, v3, v0, v5}, Lq02;->ॱ(Ljava/lang/String;Ljava/lang/String;Z)Z

    :cond_2
    iget-object v3, p0, Lby3;->ˊ:Landroid/content/Context;

    invoke-static {v3, v1, v2, v0}, Lt18;->ˏ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    return-object v0
.end method

.method public ˎ(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    :try_start_0
    invoke-static {p1}, Lcom/ut/device/UTDevice;->getUtdid(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final ॱ(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lᴈ;->ᐝ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lᴈ;->ʼ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :try_start_0
    invoke-static {p1}, Lzj0;->ˊॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1
.end method
