.class public Lzg4$ᐨ;
.super Landroid/text/style/ClickableSpan;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzg4;->ˎ()Landroid/text/Spannable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ॱ:Lzg4;


# direct methods
.method public constructor <init>(Lzg4;)V
    .locals 0

    iput-object p1, p0, Lzg4$ᐨ;->ॱ:Lzg4;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/vmos/pro/modules/bbs2/BbsLinkWebViewActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lzg4$ᐨ;->ॱ:Lzg4;

    invoke-static {v1}, Lzg4;->ˊ(Lzg4;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "intent.key.url"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lzg4$ᐨ;->ॱ:Lzg4;

    iget-object v1, v1, Lzg4;->ॱ:Ljava/lang/String;

    const-string v2, "intent.key.from.title"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lzg4$ᐨ;->ॱ:Lzg4;

    iget-object v1, v1, Lzg4;->ˊ:Ljava/lang/String;

    const-string v2, "intent.key.from.bbs.id"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lzg4$ᐨ;->ॱ:Lzg4;

    iget-object v1, v1, Lzg4;->ॱ:Ljava/lang/String;

    const-string v2, "intent.key.from.desc"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
