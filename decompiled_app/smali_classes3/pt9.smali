.class public Lpt9;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpt9$ﾞ;,
        Lpt9$ʹ;,
        Lpt9$ﹳ;
    }
.end annotation


# instance fields
.field public ˊ:Landroid/content/Context;

.field public ˋ:Lpt9$ﹳ;

.field public ˎ:Lpt9$ﾞ;

.field public ˏ:Landroid/os/Handler;

.field public ॱ:Landroid/content/ClipboardManager;

.field public ॱॱ:Lpt9$ʹ;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpt9;->ˊ:Landroid/content/Context;

    const-string v0, "clipboard"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/ClipboardManager;

    iput-object p1, p0, Lpt9;->ॱ:Landroid/content/ClipboardManager;

    new-instance p1, Lpt9$ﹳ;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lpt9$ﹳ;-><init>(Lpt9;Lpt9$ᐨ;)V

    iput-object p1, p0, Lpt9;->ˋ:Lpt9$ﹳ;

    iput-object p2, p0, Lpt9;->ˏ:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic ʻ(Lpt9;Lpt9$ʹ;)Lpt9$ʹ;
    .locals 0

    iput-object p1, p0, Lpt9;->ॱॱ:Lpt9$ʹ;

    return-object p1
.end method

.method public static synthetic ʼ(Lpt9;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lpt9;->ˏ:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic ʽ(Lpt9;)Landroid/content/ClipboardManager;
    .locals 0

    iget-object p0, p0, Lpt9;->ॱ:Landroid/content/ClipboardManager;

    return-object p0
.end method

.method public static synthetic ˏ(Lpt9;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lpt9;->ˊ:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic ॱॱ(Lpt9;)Lpt9$ʹ;
    .locals 0

    iget-object p0, p0, Lpt9;->ॱॱ:Lpt9$ʹ;

    return-object p0
.end method

.method public static synthetic ᐝ(Lpt9;)Lpt9$ﾞ;
    .locals 0

    iget-object p0, p0, Lpt9;->ˎ:Lpt9$ﾞ;

    return-object p0
.end method


# virtual methods
.method public ˊ()V
    .locals 2

    iget-object v0, p0, Lpt9;->ॱ:Landroid/content/ClipboardManager;

    iget-object v1, p0, Lpt9;->ˋ:Lpt9$ﹳ;

    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->removePrimaryClipChangedListener(Landroid/content/ClipboardManager$OnPrimaryClipChangedListener;)V

    return-void
.end method

.method public ˋ(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lpt9;->ˊ()V

    const-string v0, "simple text"

    invoke-static {v0, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object p1

    iget-object v0, p0, Lpt9;->ॱ:Landroid/content/ClipboardManager;

    invoke-virtual {v0, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    invoke-virtual {p0}, Lpt9;->ॱ()V

    return-void
.end method

.method public ˎ(Lpt9$ﾞ;)V
    .locals 0

    iput-object p1, p0, Lpt9;->ˎ:Lpt9$ﾞ;

    return-void
.end method

.method public ॱ()V
    .locals 2

    iget-object v0, p0, Lpt9;->ˋ:Lpt9$ﹳ;

    if-nez v0, :cond_0

    new-instance v0, Lpt9$ﹳ;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lpt9$ﹳ;-><init>(Lpt9;Lpt9$ᐨ;)V

    iput-object v0, p0, Lpt9;->ˋ:Lpt9$ﹳ;

    :cond_0
    iget-object v0, p0, Lpt9;->ॱ:Landroid/content/ClipboardManager;

    iget-object v1, p0, Lpt9;->ˋ:Lpt9$ﹳ;

    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->addPrimaryClipChangedListener(Landroid/content/ClipboardManager$OnPrimaryClipChangedListener;)V

    return-void
.end method
