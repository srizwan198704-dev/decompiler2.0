.class final Lcom/swof/u4_ui/fileshare/l;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic yZ:Lcom/swof/bean/a;

.field final synthetic za:Lcom/swof/u4_ui/fileshare/f;


# direct methods
.method constructor <init>(Lcom/swof/u4_ui/fileshare/f;Lcom/swof/bean/a;)V
    .locals 0

    .line 479
    iput-object p1, p0, Lcom/swof/u4_ui/fileshare/l;->za:Lcom/swof/u4_ui/fileshare/f;

    iput-object p2, p0, Lcom/swof/u4_ui/fileshare/l;->yZ:Lcom/swof/bean/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 482
    iget-object v0, p0, Lcom/swof/u4_ui/fileshare/l;->yZ:Lcom/swof/bean/a;

    if-eqz v0, :cond_1

    .line 483
    iget-object v0, p0, Lcom/swof/u4_ui/fileshare/l;->za:Lcom/swof/u4_ui/fileshare/f;

    iget-object v0, v0, Lcom/swof/u4_ui/fileshare/f;->yj:Lcom/swof/u4_ui/fileshare/FilesLayout;

    iget-object v1, p0, Lcom/swof/u4_ui/fileshare/l;->yZ:Lcom/swof/bean/a;

    iput-object v1, v0, Lcom/swof/u4_ui/fileshare/FilesLayout;->yM:Lcom/swof/bean/a;

    .line 484
    iget-object v0, p0, Lcom/swof/u4_ui/fileshare/l;->za:Lcom/swof/u4_ui/fileshare/f;

    iget-object v0, v0, Lcom/swof/u4_ui/fileshare/f;->yj:Lcom/swof/u4_ui/fileshare/FilesLayout;

    iget-object v0, v0, Lcom/swof/u4_ui/fileshare/FilesLayout;->yE:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/swof/u4_ui/fileshare/l;->yZ:Lcom/swof/bean/a;

    .line 1012
    iget v2, v1, Lcom/swof/bean/a;->uJ:I

    const v3, 0x1869f

    if-le v2, v3, :cond_0

    const-string v1, "99999+"

    goto :goto_0

    .line 1015
    :cond_0
    iget v1, v1, Lcom/swof/bean/a;->uJ:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 484
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 485
    iget-object v0, p0, Lcom/swof/u4_ui/fileshare/l;->yZ:Lcom/swof/bean/a;

    iget-wide v0, v0, Lcom/swof/bean/a;->uK:J

    invoke-static {v0, v1}, Lcom/swof/utils/t;->n(J)[Ljava/lang/String;

    move-result-object v0

    .line 486
    iget-object v1, p0, Lcom/swof/u4_ui/fileshare/l;->za:Lcom/swof/u4_ui/fileshare/f;

    iget-object v1, v1, Lcom/swof/u4_ui/fileshare/f;->yj:Lcom/swof/u4_ui/fileshare/FilesLayout;

    iget-object v1, v1, Lcom/swof/u4_ui/fileshare/FilesLayout;->yC:Landroid/widget/TextView;

    const/4 v2, 0x0

    aget-object v3, v0, v2

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 487
    iget-object v1, p0, Lcom/swof/u4_ui/fileshare/l;->za:Lcom/swof/u4_ui/fileshare/f;

    iget-object v1, v1, Lcom/swof/u4_ui/fileshare/f;->yj:Lcom/swof/u4_ui/fileshare/FilesLayout;

    iget-object v1, v1, Lcom/swof/u4_ui/fileshare/FilesLayout;->yJ:Landroid/widget/TextView;

    const/4 v3, 0x1

    aget-object v0, v0, v3

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 489
    iget-object v0, p0, Lcom/swof/u4_ui/fileshare/l;->yZ:Lcom/swof/bean/a;

    iget-wide v0, v0, Lcom/swof/bean/a;->uL:J

    invoke-static {v0, v1}, Lcom/swof/utils/t;->n(J)[Ljava/lang/String;

    move-result-object v0

    .line 490
    iget-object v1, p0, Lcom/swof/u4_ui/fileshare/l;->za:Lcom/swof/u4_ui/fileshare/f;

    iget-object v1, v1, Lcom/swof/u4_ui/fileshare/f;->yj:Lcom/swof/u4_ui/fileshare/FilesLayout;

    iget-object v1, v1, Lcom/swof/u4_ui/fileshare/FilesLayout;->yD:Landroid/widget/TextView;

    aget-object v2, v0, v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 491
    iget-object v1, p0, Lcom/swof/u4_ui/fileshare/l;->za:Lcom/swof/u4_ui/fileshare/f;

    iget-object v1, v1, Lcom/swof/u4_ui/fileshare/f;->yj:Lcom/swof/u4_ui/fileshare/FilesLayout;

    iget-object v1, v1, Lcom/swof/u4_ui/fileshare/FilesLayout;->yI:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v0, v0, v3

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/S"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method
