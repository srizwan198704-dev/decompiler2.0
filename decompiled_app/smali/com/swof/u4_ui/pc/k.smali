.class final Lcom/swof/u4_ui/pc/k;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zK:Lcom/swof/u4_ui/pc/HttpShareActivity;

.field final synthetic zP:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/swof/u4_ui/pc/HttpShareActivity;Ljava/lang/String;)V
    .locals 0

    .line 466
    iput-object p1, p0, Lcom/swof/u4_ui/pc/k;->zK:Lcom/swof/u4_ui/pc/HttpShareActivity;

    iput-object p2, p0, Lcom/swof/u4_ui/pc/k;->zP:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 469
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/swof/u4_ui/pc/k;->zK:Lcom/swof/u4_ui/pc/HttpShareActivity;

    invoke-virtual {v1}, Lcom/swof/u4_ui/pc/HttpShareActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c0116

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/swof/u4_ui/pc/k;->zP:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 470
    iget-object v1, p0, Lcom/swof/u4_ui/pc/k;->zK:Lcom/swof/u4_ui/pc/HttpShareActivity;

    iget-object v1, v1, Lcom/swof/u4_ui/pc/HttpShareActivity;->zX:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
