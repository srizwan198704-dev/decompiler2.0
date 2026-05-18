.class public Lᓿ$ˇ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lᓿ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u02c7"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˊ(Ljava/lang/String;Ljava/lang/String;D)V
    .locals 1

    invoke-static {}, Lᓿ;->ॱˎ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lᓿ$ˇ$ﾞ;

    invoke-direct {v0, p0, p1, p2, p3}, Lᓿ$ˇ$ﾞ;-><init>(Ljava/lang/String;Ljava/lang/String;D)V

    sget-object p0, Lᓿ;->ˋ:Lᓿ$ᐣ;

    invoke-virtual {p0, v0}, Lᓿ$ᐣ;->ॱ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static ˋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V
    .locals 7

    invoke-static {}, Lᓿ;->ॱˎ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lᓿ$ˇ$ʹ;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Lᓿ$ˇ$ʹ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    sget-object p0, Lᓿ;->ˋ:Lᓿ$ᐣ;

    invoke-virtual {p0, v0}, Lᓿ$ᐣ;->ॱ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static ˎ(I)V
    .locals 1

    invoke-static {}, Lᓿ;->ॱˎ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lᓿ$ˇ$ﹳ;

    invoke-direct {v0, p0}, Lᓿ$ˇ$ﹳ;-><init>(I)V

    sget-object p0, Lᓿ;->ˋ:Lᓿ$ᐣ;

    invoke-virtual {p0, v0}, Lᓿ$ᐣ;->ॱ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static ˏ(I)V
    .locals 1

    invoke-static {}, Lᓿ;->ॱˎ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lᓿ$ˇ$ᐨ;

    invoke-direct {v0, p0}, Lᓿ$ˇ$ᐨ;-><init>(I)V

    sget-object p0, Lᓿ;->ˋ:Lᓿ$ᐣ;

    invoke-virtual {p0, v0}, Lᓿ$ᐣ;->ॱ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static ॱ(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lᓿ;->ॱॱ:Llz2;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    invoke-interface {v0, p0, p1}, Llz2;->ʼ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lᓿ;->ͺ(Ljava/lang/Exception;)V

    :goto_0
    return v1
.end method
