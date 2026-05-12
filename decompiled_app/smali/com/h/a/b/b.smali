.class public Lcom/h/a/b/b;
.super Ljava/lang/Object;
.source "Clipboard.java"


# direct methods
.method public static a(Landroid/content/ClipboardManager;Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 22
    :try_start_0
    invoke-virtual {p0}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/ClipData$Item;->coerceToText(Landroid/content/Context;)Ljava/lang/CharSequence;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 29
    :goto_0
    return-object v0

    .line 24
    :catch_0
    move-exception v0

    .line 27
    invoke-static {}, Lru/maximoff/apktool/MainActivity;->o()Lru/maximoff/apktool/MainActivity;

    move-result-object v0

    const v1, 0x7f0a01e6

    invoke-static {v0, v1}, Lru/maximoff/apktool/util/bj;->a(Landroid/content/Context;I)V

    .line 29
    :cond_0
    const/4 v0, 0x0

    check-cast v0, Ljava/lang/CharSequence;

    goto :goto_0
.end method

.method public static a(Landroid/content/ClipboardManager;Ljava/lang/CharSequence;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ClipboardManager;",
            "Ljava/lang/CharSequence;",
            ")V"
        }
    .end annotation

    .prologue
    .line 13
    :try_start_0
    const-string v0, "Apktool_M"

    invoke-static {v0, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :goto_0
    return-void

    .line 14
    :catch_0
    move-exception v0

    .line 16
    invoke-static {}, Lru/maximoff/apktool/MainActivity;->o()Lru/maximoff/apktool/MainActivity;

    move-result-object v0

    const v1, 0x7f0a01e6

    invoke-static {v0, v1}, Lru/maximoff/apktool/util/bj;->a(Landroid/content/Context;I)V

    goto :goto_0
.end method
