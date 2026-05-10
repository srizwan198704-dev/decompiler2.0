.class final Lcom/uc/module/filemanager/app/s;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/framework/ui/widget/b/r;


# instance fields
.field final synthetic eYB:Lcom/uc/framework/c/b;

.field final synthetic grF:Lcom/uc/framework/ui/widget/b/ap;

.field final synthetic joC:I

.field final synthetic jod:Lcom/uc/module/filemanager/a/e;

.field final synthetic jou:Lcom/uc/module/filemanager/a/e;


# direct methods
.method constructor <init>(Lcom/uc/module/filemanager/a/e;Lcom/uc/module/filemanager/a/e;ILcom/uc/framework/c/b;Lcom/uc/framework/ui/widget/b/ap;)V
    .locals 0

    .line 461
    iput-object p1, p0, Lcom/uc/module/filemanager/app/s;->jou:Lcom/uc/module/filemanager/a/e;

    iput-object p2, p0, Lcom/uc/module/filemanager/app/s;->jod:Lcom/uc/module/filemanager/a/e;

    iput p3, p0, Lcom/uc/module/filemanager/app/s;->joC:I

    iput-object p4, p0, Lcom/uc/module/filemanager/app/s;->eYB:Lcom/uc/framework/c/b;

    iput-object p5, p0, Lcom/uc/module/filemanager/app/s;->grF:Lcom/uc/framework/ui/widget/b/ap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/uc/framework/ui/widget/b/k;I)V
    .locals 5

    const v0, 0x911114

    if-ne p2, v0, :cond_4

    .line 466
    iget-object p2, p0, Lcom/uc/module/filemanager/app/s;->jou:Lcom/uc/module/filemanager/a/e;

    if-nez p2, :cond_0

    .line 467
    iget-object p2, p0, Lcom/uc/module/filemanager/app/s;->jod:Lcom/uc/module/filemanager/a/e;

    .line 1076
    iget-object p2, p2, Lcom/uc/module/filemanager/a/e;->mName:Ljava/lang/String;

    goto :goto_0

    .line 469
    :cond_0
    iget-object p2, p0, Lcom/uc/module/filemanager/app/s;->jou:Lcom/uc/module/filemanager/a/e;

    .line 2076
    iget-object p2, p2, Lcom/uc/module/filemanager/a/e;->mName:Ljava/lang/String;

    :goto_0
    const-string v0, ""

    const-string v1, ""

    .line 473
    invoke-static {p2}, Lcom/uc/module/filemanager/i;->Ji(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p2, :cond_1

    .line 474
    array-length v4, p2

    if-le v4, v2, :cond_1

    .line 475
    aget-object v0, p2, v2

    .line 476
    aget-object v1, p2, v3

    :cond_1
    const/16 p2, 0x3f1

    .line 481
    invoke-virtual {p1, p2}, Lcom/uc/framework/ui/widget/b/k;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/uc/framework/ui/widget/EditText;

    .line 482
    invoke-virtual {p2}, Lcom/uc/framework/ui/widget/EditText;->setSingleLine()V

    .line 483
    invoke-virtual {p2, v0}, Lcom/uc/framework/ui/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 484
    invoke-virtual {p2, v2}, Lcom/uc/framework/ui/widget/EditText;->setFocusable(Z)V

    .line 485
    invoke-virtual {p2}, Lcom/uc/framework/ui/widget/EditText;->requestFocus()Z

    .line 486
    iget-object v2, p0, Lcom/uc/module/filemanager/app/s;->jod:Lcom/uc/module/filemanager/a/e;

    .line 3068
    iget-boolean v2, v2, Lcom/uc/module/filemanager/a/e;->cuq:Z

    if-eqz v2, :cond_2

    .line 487
    invoke-virtual {p2}, Lcom/uc/framework/ui/widget/EditText;->selectAll()V

    goto :goto_1

    :cond_2
    const-string v2, "."

    .line 489
    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    if-gtz v2, :cond_3

    .line 491
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    .line 493
    :cond_3
    invoke-virtual {p2, v3, v2}, Lcom/uc/framework/ui/widget/EditText;->setSelection(II)V

    :goto_1
    const/16 v0, 0x3f2

    .line 497
    invoke-virtual {p1, v0}, Lcom/uc/framework/ui/widget/b/k;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/uc/framework/ui/widget/Button;

    .line 498
    invoke-virtual {p1, v3}, Lcom/uc/framework/ui/widget/Button;->setEnabled(Z)V

    .line 499
    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/Button;->setSingleLine()V

    .line 500
    invoke-virtual {p1, v1}, Lcom/uc/framework/ui/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 501
    invoke-virtual {p1, v3}, Lcom/uc/framework/ui/widget/Button;->setFocusable(Z)V

    .line 502
    new-instance v0, Lcom/uc/module/filemanager/app/p;

    invoke-direct {v0, p0, p1, p2}, Lcom/uc/module/filemanager/app/p;-><init>(Lcom/uc/module/filemanager/app/s;Lcom/uc/framework/ui/widget/Button;Lcom/uc/framework/ui/widget/EditText;)V

    invoke-virtual {p1, v0}, Lcom/uc/framework/ui/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    return-void
.end method
