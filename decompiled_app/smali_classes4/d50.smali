.class public Ld50;
.super Ljava/lang/Object;


# static fields
.field public static final ˊ:Ljava/lang/String; = "ClipBoardUtils"

.field public static final ॱ:Ljava/lang/CharSequence;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "Label"

    sput-object v0, Ld50;->ॱ:Ljava/lang/CharSequence;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˊ()Ljava/lang/String;
    .locals 4

    const-class v0, Landroid/content/ClipboardManager;

    const-string v1, "clipboard"

    invoke-static {v1, v0}, Lhm7;->ˊ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    const-string v1, ""

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "ClipBoardUtils"

    const-string v3, "getClipboardContent:successful"

    invoke-static {v2, v3}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v0, v2}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v2}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    :goto_0
    return-object v1
.end method

.method public static ˋ(Ljava/lang/String;)Z
    .locals 2

    const-class v0, Landroid/content/ClipboardManager;

    const-string v1, "clipboard"

    invoke-static {v1, v0}, Lhm7;->ˊ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    sget-object v1, Ld50;->ॱ:Ljava/lang/CharSequence;

    invoke-static {v1, p0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object p0

    invoke-static {v0, p0}, Ld50;->ˎ(Landroid/content/ClipboardManager;Landroid/content/ClipData;)V

    const-string p0, "ClipBoardUtils"

    const-string v0, "setClipboardContent"

    invoke-static {p0, v0}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method public static ˎ(Landroid/content/ClipboardManager;Landroid/content/ClipData;)V
    .locals 2

    const-string v0, "ClipBoardUtils"

    if-nez p0, :cond_0

    const-string p0, "setPrimaryClip: clipboard manager is null"

    invoke-static {v0, p0}, Lcom/tencent/mars/xlog/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    const-string p0, "setPrimaryClip successful"

    invoke-static {v0, p0}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, p1, v1

    const-string p0, "setPrimaryClip failed"

    invoke-static {v0, p0, p1}, Lcom/tencent/mars/xlog/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static ॱ()V
    .locals 3

    const-class v0, Landroid/content/ClipboardManager;

    const-string v1, "clipboard"

    invoke-static {v1, v0}, Lhm7;->ˊ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    sget-object v1, Ld50;->ॱ:Ljava/lang/CharSequence;

    const-string v2, ""

    invoke-static {v1, v2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v1

    invoke-static {v0, v1}, Ld50;->ˎ(Landroid/content/ClipboardManager;Landroid/content/ClipData;)V

    const-string v0, "ClipBoardUtils"

    const-string v1, "cleanClipBoardContent"

    invoke-static {v0, v1}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
