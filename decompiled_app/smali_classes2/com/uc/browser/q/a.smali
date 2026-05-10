.class public final Lcom/uc/browser/q/a;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static bmA()Z
    .locals 5

    .line 25
    sget-object v0, Lcom/uc/browser/w/b;->hTt:Lcom/uc/browser/w/b;

    invoke-virtual {v0}, Lcom/uc/browser/w/b;->ake()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 1045
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xe

    const/4 v3, 0x1

    if-lt v0, v2, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x19

    if-ge v0, v2, :cond_0

    const-string v0, "1"

    const-string v2, "lock_screen_switch"

    const-string v4, ""

    .line 3018
    invoke-static {v2, v4}, Lcom/uc/browser/de;->fC(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2033
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    const-string v0, "1"

    const-string v2, "lock_screen_messages"

    const-string v4, ""

    .line 4018
    invoke-static {v2, v4}, Lcom/uc/browser/de;->fC(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3041
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 26
    invoke-static {}, Lcom/uc/browser/q/a;->bmB()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return v3

    :cond_2
    return v1
.end method

.method public static bmB()Z
    .locals 3

    const-string v0, "1"

    const-string v1, "lock_screen_news"

    const-string v2, ""

    .line 5018
    invoke-static {v1, v2}, Lcom/uc/browser/de;->fC(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
