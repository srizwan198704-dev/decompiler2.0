.class public Lpt9$ʹ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpt9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u02b9"
.end annotation


# instance fields
.field public final synthetic ॱ:Lpt9;


# direct methods
.method private constructor <init>(Lpt9;)V
    .locals 0

    iput-object p1, p0, Lpt9$ʹ;->ॱ:Lpt9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lpt9;Lpt9$ᐨ;)V
    .locals 0

    invoke-direct {p0, p1}, Lpt9$ʹ;-><init>(Lpt9;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lpt9$ʹ;->ॱ:Lpt9;

    invoke-static {v0}, Lpt9;->ʽ(Lpt9;)Landroid/content/ClipboardManager;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpt9$ʹ;->ॱ:Lpt9;

    invoke-static {v0}, Lpt9;->ʽ(Lpt9;)Landroid/content/ClipboardManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ClipboardManager;->hasPrimaryClip()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpt9$ʹ;->ॱ:Lpt9;

    invoke-static {v0}, Lpt9;->ʽ(Lpt9;)Landroid/content/ClipboardManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ClipData;->getItemCount()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lpt9$ʹ;->ॱ:Lpt9;

    invoke-static {v0}, Lpt9;->ʽ(Lpt9;)Landroid/content/ClipboardManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v0

    iget-object v1, p0, Lpt9$ʹ;->ॱ:Lpt9;

    invoke-static {v1}, Lpt9;->ˏ(Lpt9;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/ClipData$Item;->coerceToText(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-boolean v0, Lbt1;->ˊ:Z

    if-eqz v0, :cond_1

    const-string v0, "exvmosR"

    const-string v1, "onPrimaryClipChanged empty "

    invoke-static {v0, v1}, Lbu9;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lpt9$ʹ;->ॱ:Lpt9;

    invoke-static {v1}, Lpt9;->ᐝ(Lpt9;)Lpt9$ﾞ;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lpt9$ʹ;->ॱ:Lpt9;

    invoke-static {v1}, Lpt9;->ᐝ(Lpt9;)Lpt9$ﾞ;

    move-result-object v1

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lpt9$ﾞ;->ॱ(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
