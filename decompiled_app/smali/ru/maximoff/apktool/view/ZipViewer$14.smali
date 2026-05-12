.class Lru/maximoff/apktool/view/ZipViewer$14;
.super Ljava/lang/Object;
.source "ZipViewer.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/view/ZipViewer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "14"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/view/ZipViewer;

.field private final b:Landroid/widget/EditText;

.field private final c:Lru/maximoff/apktool/util/h/a;

.field private final d:Landroid/widget/EditText;

.field private final e:Landroid/widget/EditText;

.field private final f:Landroid/widget/CheckBox;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/view/ZipViewer;Landroid/widget/EditText;Lru/maximoff/apktool/util/h/a;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/CheckBox;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/view/ZipViewer$14;->a:Lru/maximoff/apktool/view/ZipViewer;

    iput-object p2, p0, Lru/maximoff/apktool/view/ZipViewer$14;->b:Landroid/widget/EditText;

    iput-object p3, p0, Lru/maximoff/apktool/view/ZipViewer$14;->c:Lru/maximoff/apktool/util/h/a;

    iput-object p4, p0, Lru/maximoff/apktool/view/ZipViewer$14;->d:Landroid/widget/EditText;

    iput-object p5, p0, Lru/maximoff/apktool/view/ZipViewer$14;->e:Landroid/widget/EditText;

    iput-object p6, p0, Lru/maximoff/apktool/view/ZipViewer$14;->f:Landroid/widget/CheckBox;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/DialogInterface;",
            "I)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const/4 v4, 0x0

    const-wide/16 v2, 0x0

    .line 543
    :try_start_0
    iget-object v0, p0, Lru/maximoff/apktool/view/ZipViewer$14;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v5

    .line 544
    iget-object v0, p0, Lru/maximoff/apktool/view/ZipViewer$14;->c:Lru/maximoff/apktool/util/h/a;

    invoke-virtual {v0}, Lru/maximoff/apktool/util/h/a;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    move v1, v4

    .line 545
    :goto_0
    iget-object v0, p0, Lru/maximoff/apktool/view/ZipViewer$14;->a:Lru/maximoff/apktool/view/ZipViewer;

    invoke-static {v0}, Lru/maximoff/apktool/view/ZipViewer;->h(Lru/maximoff/apktool/view/ZipViewer;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_4

    .line 552
    :cond_0
    iget-object v0, p0, Lru/maximoff/apktool/view/ZipViewer$14;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    .line 553
    iget-object v0, p0, Lru/maximoff/apktool/view/ZipViewer$14;->e:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 554
    :try_start_1
    const-string v1, "^[-0-9]+$"

    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 557
    const/16 v1, 0xa

    invoke-static {v0, v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-wide v0

    :goto_1
    move-wide v6, v0

    .line 566
    :goto_2
    :try_start_2
    iget-object v0, p0, Lru/maximoff/apktool/view/ZipViewer$14;->f:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 568
    const/16 v0, 0x8

    .line 572
    :goto_3
    iget-object v1, p0, Lru/maximoff/apktool/view/ZipViewer$14;->c:Lru/maximoff/apktool/util/h/a;

    invoke-virtual {v1}, Lru/maximoff/apktool/util/h/a;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lru/maximoff/apktool/view/ZipViewer$14;->c:Lru/maximoff/apktool/util/h/a;

    invoke-virtual {v1}, Lru/maximoff/apktool/util/h/a;->c()J

    move-result-wide v10

    invoke-static {v10, v11}, Lru/maximoff/apktool/util/bj;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    cmp-long v1, v6, v2

    if-lez v1, :cond_1

    iget-object v1, p0, Lru/maximoff/apktool/view/ZipViewer$14;->c:Lru/maximoff/apktool/util/h/a;

    invoke-virtual {v1}, Lru/maximoff/apktool/util/h/a;->d()J

    move-result-wide v10

    cmp-long v1, v6, v10

    if-nez v1, :cond_2

    :cond_1
    iget-object v1, p0, Lru/maximoff/apktool/view/ZipViewer$14;->c:Lru/maximoff/apktool/util/h/a;

    invoke-virtual {v1}, Lru/maximoff/apktool/util/h/a;->e()I

    move-result v1

    if-eq v0, v1, :cond_3

    .line 573
    :cond_2
    new-instance v1, Ljava/text/SimpleDateFormat;

    sget-object v4, Lru/maximoff/apktool/util/ay;->A:Ljava/lang/String;

    invoke-direct {v1, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 574
    invoke-virtual {v1, v8}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    .line 575
    new-instance v4, Lru/maximoff/apktool/util/h/a;

    iget-object v8, p0, Lru/maximoff/apktool/view/ZipViewer$14;->c:Lru/maximoff/apktool/util/h/a;

    invoke-virtual {v8}, Lru/maximoff/apktool/util/h/a;->j()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v4, v8}, Lru/maximoff/apktool/util/h/a;-><init>(Ljava/lang/String;)V

    .line 576
    invoke-virtual {v4, v5}, Lru/maximoff/apktool/util/h/a;->b(Ljava/lang/String;)V

    .line 578
    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lru/maximoff/apktool/util/h/a;->a(Z)V

    .line 579
    iget-object v5, p0, Lru/maximoff/apktool/view/ZipViewer$14;->c:Lru/maximoff/apktool/util/h/a;

    invoke-virtual {v5}, Lru/maximoff/apktool/util/h/a;->h()Z

    move-result v5

    invoke-virtual {v4, v5}, Lru/maximoff/apktool/util/h/a;->c(Z)V

    .line 580
    invoke-virtual {v4, v0}, Lru/maximoff/apktool/util/h/a;->a(I)V

    .line 581
    iget-object v0, p0, Lru/maximoff/apktool/view/ZipViewer$14;->c:Lru/maximoff/apktool/util/h/a;

    invoke-virtual {v0}, Lru/maximoff/apktool/util/h/a;->a()J

    move-result-wide v8

    iget-object v0, p0, Lru/maximoff/apktool/view/ZipViewer$14;->c:Lru/maximoff/apktool/util/h/a;

    invoke-virtual {v0}, Lru/maximoff/apktool/util/h/a;->b()J

    move-result-wide v10

    invoke-virtual {v4, v8, v9, v10, v11}, Lru/maximoff/apktool/util/h/a;->a(JJ)V

    .line 582
    cmp-long v0, v6, v2

    if-lez v0, :cond_9

    iget-object v0, p0, Lru/maximoff/apktool/view/ZipViewer$14;->c:Lru/maximoff/apktool/util/h/a;

    invoke-virtual {v0}, Lru/maximoff/apktool/util/h/a;->d()J

    move-result-wide v2

    cmp-long v0, v6, v2

    if-eqz v0, :cond_9

    .line 583
    invoke-virtual {v4, v6, v7}, Lru/maximoff/apktool/util/h/a;->b(J)V

    .line 584
    iget-object v0, p0, Lru/maximoff/apktool/view/ZipViewer$14;->a:Lru/maximoff/apktool/view/ZipViewer;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lru/maximoff/apktool/view/ZipViewer;->a(Z)V

    .line 588
    :goto_4
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Lru/maximoff/apktool/util/h/a;->a(J)V

    .line 589
    iget-object v0, p0, Lru/maximoff/apktool/view/ZipViewer$14;->a:Lru/maximoff/apktool/view/ZipViewer;

    iget-object v1, p0, Lru/maximoff/apktool/view/ZipViewer$14;->a:Lru/maximoff/apktool/view/ZipViewer;

    invoke-static {v1}, Lru/maximoff/apktool/view/ZipViewer;->b(Lru/maximoff/apktool/view/ZipViewer;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1, v4}, Lru/maximoff/apktool/view/ZipViewer;->a(Lru/maximoff/apktool/view/ZipViewer;Ljava/util/List;Lru/maximoff/apktool/util/h/a;)I

    move-result v0

    .line 590
    if-ltz v0, :cond_a

    .line 591
    iget-object v1, p0, Lru/maximoff/apktool/view/ZipViewer$14;->a:Lru/maximoff/apktool/view/ZipViewer;

    invoke-static {v1}, Lru/maximoff/apktool/view/ZipViewer;->b(Lru/maximoff/apktool/view/ZipViewer;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 595
    :goto_5
    iget-object v0, p0, Lru/maximoff/apktool/view/ZipViewer$14;->a:Lru/maximoff/apktool/view/ZipViewer;

    invoke-static {v0}, Lru/maximoff/apktool/view/ZipViewer;->c(Lru/maximoff/apktool/view/ZipViewer;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0a0187

    invoke-static {v0, v1}, Lru/maximoff/apktool/util/bj;->a(Landroid/content/Context;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 600
    :cond_3
    :goto_6
    iget-object v0, p0, Lru/maximoff/apktool/view/ZipViewer$14;->a:Lru/maximoff/apktool/view/ZipViewer;

    invoke-virtual {v0}, Lru/maximoff/apktool/view/ZipViewer;->c()V

    .line 601
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    :goto_7
    return-void

    .line 546
    :cond_4
    :try_start_3
    iget-object v0, p0, Lru/maximoff/apktool/view/ZipViewer$14;->a:Lru/maximoff/apktool/view/ZipViewer;

    invoke-static {v0}, Lru/maximoff/apktool/view/ZipViewer;->h(Lru/maximoff/apktool/view/ZipViewer;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/maximoff/apktool/util/h/a;

    invoke-virtual {v0}, Lru/maximoff/apktool/util/h/a;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 547
    iget-object v0, p0, Lru/maximoff/apktool/view/ZipViewer$14;->a:Lru/maximoff/apktool/view/ZipViewer;

    invoke-static {v0}, Lru/maximoff/apktool/view/ZipViewer;->c(Lru/maximoff/apktool/view/ZipViewer;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0a0396

    invoke-static {v0, v1}, Lru/maximoff/apktool/util/bj;->a(Landroid/content/Context;I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_7

    .line 595
    :catch_0
    move-exception v0

    .line 598
    iget-object v0, p0, Lru/maximoff/apktool/view/ZipViewer$14;->a:Lru/maximoff/apktool/view/ZipViewer;

    invoke-static {v0}, Lru/maximoff/apktool/view/ZipViewer;->c(Lru/maximoff/apktool/view/ZipViewer;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0a01e6

    invoke-static {v0, v1}, Lru/maximoff/apktool/util/bj;->a(Landroid/content/Context;I)V

    goto :goto_6

    .line 545
    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0

    .line 558
    :cond_6
    :try_start_4
    const-string v1, "^[0-9a-fA-F]+$"

    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 559
    const/16 v1, 0x10

    invoke-static {v0, v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move-result-wide v0

    goto/16 :goto_1

    :cond_7
    move-wide v0, v2

    .line 561
    goto/16 :goto_1

    :catch_1
    move-exception v0

    move-wide v6, v2

    .line 564
    goto/16 :goto_2

    :cond_8
    move v0, v4

    .line 570
    goto/16 :goto_3

    .line 586
    :cond_9
    :try_start_5
    iget-object v0, p0, Lru/maximoff/apktool/view/ZipViewer$14;->c:Lru/maximoff/apktool/util/h/a;

    invoke-virtual {v0}, Lru/maximoff/apktool/util/h/a;->d()J

    move-result-wide v2

    invoke-virtual {v4, v2, v3}, Lru/maximoff/apktool/util/h/a;->b(J)V

    goto/16 :goto_4

    .line 593
    :cond_a
    iget-object v0, p0, Lru/maximoff/apktool/view/ZipViewer$14;->a:Lru/maximoff/apktool/view/ZipViewer;

    invoke-static {v0}, Lru/maximoff/apktool/view/ZipViewer;->b(Lru/maximoff/apktool/view/ZipViewer;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_5
.end method
