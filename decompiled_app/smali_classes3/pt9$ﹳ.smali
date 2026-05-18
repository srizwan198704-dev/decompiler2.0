.class public Lpt9$ﹳ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ClipboardManager$OnPrimaryClipChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpt9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\ufe73"
.end annotation


# instance fields
.field public final synthetic ॱ:Lpt9;


# direct methods
.method private constructor <init>(Lpt9;)V
    .locals 0

    iput-object p1, p0, Lpt9$ﹳ;->ॱ:Lpt9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lpt9;Lpt9$ᐨ;)V
    .locals 0

    invoke-direct {p0, p1}, Lpt9$ﹳ;-><init>(Lpt9;)V

    return-void
.end method


# virtual methods
.method public onPrimaryClipChanged()V
    .locals 4

    iget-object v0, p0, Lpt9$ﹳ;->ॱ:Lpt9;

    invoke-static {v0}, Lpt9;->ॱॱ(Lpt9;)Lpt9$ʹ;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpt9$ﹳ;->ॱ:Lpt9;

    invoke-static {v0}, Lpt9;->ʼ(Lpt9;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lpt9$ﹳ;->ॱ:Lpt9;

    invoke-static {v1}, Lpt9;->ॱॱ(Lpt9;)Lpt9$ʹ;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, Lpt9$ﹳ;->ॱ:Lpt9;

    new-instance v1, Lpt9$ʹ;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lpt9$ʹ;-><init>(Lpt9;Lpt9$ᐨ;)V

    invoke-static {v0, v1}, Lpt9;->ʻ(Lpt9;Lpt9$ʹ;)Lpt9$ʹ;

    iget-object v0, p0, Lpt9$ﹳ;->ॱ:Lpt9;

    invoke-static {v0}, Lpt9;->ʼ(Lpt9;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lpt9$ﹳ;->ॱ:Lpt9;

    invoke-static {v1}, Lpt9;->ॱॱ(Lpt9;)Lpt9$ʹ;

    move-result-object v1

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
