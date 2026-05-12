.class Lru/maximoff/apktool/util/u$121;
.super Ljava/lang/Object;
.source "FileUtils.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/util/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "121"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Landroid/content/Context;

.field private final c:Landroid/widget/EditText;

.field private final d:Lru/maximoff/apktool/util/a;

.field private final e:Landroid/widget/EditText;

.field private final f:Landroid/widget/EditText;

.field private final g:Landroid/widget/EditText;

.field private final h:I

.field private final i:Landroid/widget/Spinner;

.field private final j:Landroid/widget/Spinner;

.field private final k:Landroid/widget/Spinner;

.field private final l:Lru/maximoff/apktool/fragment/b/n;

.field private final m:Landroid/widget/Spinner;

.field private final n:Landroid/widget/CheckBox;

.field private final o:Landroid/widget/CheckBox;

.field private final p:Landroid/widget/CheckBox;

.field private final q:Landroid/widget/CheckBox;

.field private final r:[Landroid/graphics/Bitmap;

.field private final s:Landroid/widget/CheckBox;

.field private final t:Landroid/widget/CheckBox;

.field private final u:Ljava/lang/String;

.field private final v:Ljava/util/List;

.field private final w:Z

.field private final x:Ljava/lang/String;

.field private final y:Landroid/widget/CheckBox;

.field private final z:Ljava/io/File;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/content/Context;Landroid/widget/EditText;Lru/maximoff/apktool/util/a;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;ILandroid/widget/Spinner;Landroid/widget/Spinner;Landroid/widget/Spinner;Lru/maximoff/apktool/fragment/b/n;Landroid/widget/Spinner;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;[Landroid/graphics/Bitmap;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Landroid/widget/CheckBox;Ljava/io/File;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/util/u$121;->a:Ljava/lang/String;

    iput-object p2, p0, Lru/maximoff/apktool/util/u$121;->b:Landroid/content/Context;

    iput-object p3, p0, Lru/maximoff/apktool/util/u$121;->c:Landroid/widget/EditText;

    iput-object p4, p0, Lru/maximoff/apktool/util/u$121;->d:Lru/maximoff/apktool/util/a;

    iput-object p5, p0, Lru/maximoff/apktool/util/u$121;->e:Landroid/widget/EditText;

    iput-object p6, p0, Lru/maximoff/apktool/util/u$121;->f:Landroid/widget/EditText;

    iput-object p7, p0, Lru/maximoff/apktool/util/u$121;->g:Landroid/widget/EditText;

    iput p8, p0, Lru/maximoff/apktool/util/u$121;->h:I

    iput-object p9, p0, Lru/maximoff/apktool/util/u$121;->i:Landroid/widget/Spinner;

    iput-object p10, p0, Lru/maximoff/apktool/util/u$121;->j:Landroid/widget/Spinner;

    iput-object p11, p0, Lru/maximoff/apktool/util/u$121;->k:Landroid/widget/Spinner;

    iput-object p12, p0, Lru/maximoff/apktool/util/u$121;->l:Lru/maximoff/apktool/fragment/b/n;

    iput-object p13, p0, Lru/maximoff/apktool/util/u$121;->m:Landroid/widget/Spinner;

    iput-object p14, p0, Lru/maximoff/apktool/util/u$121;->n:Landroid/widget/CheckBox;

    move-object/from16 v0, p15

    iput-object v0, p0, Lru/maximoff/apktool/util/u$121;->o:Landroid/widget/CheckBox;

    move-object/from16 v0, p16

    iput-object v0, p0, Lru/maximoff/apktool/util/u$121;->p:Landroid/widget/CheckBox;

    move-object/from16 v0, p17

    iput-object v0, p0, Lru/maximoff/apktool/util/u$121;->q:Landroid/widget/CheckBox;

    move-object/from16 v0, p18

    iput-object v0, p0, Lru/maximoff/apktool/util/u$121;->r:[Landroid/graphics/Bitmap;

    move-object/from16 v0, p19

    iput-object v0, p0, Lru/maximoff/apktool/util/u$121;->s:Landroid/widget/CheckBox;

    move-object/from16 v0, p20

    iput-object v0, p0, Lru/maximoff/apktool/util/u$121;->t:Landroid/widget/CheckBox;

    move-object/from16 v0, p21

    iput-object v0, p0, Lru/maximoff/apktool/util/u$121;->u:Ljava/lang/String;

    move-object/from16 v0, p22

    iput-object v0, p0, Lru/maximoff/apktool/util/u$121;->v:Ljava/util/List;

    move/from16 v0, p23

    iput-boolean v0, p0, Lru/maximoff/apktool/util/u$121;->w:Z

    move-object/from16 v0, p24

    iput-object v0, p0, Lru/maximoff/apktool/util/u$121;->x:Ljava/lang/String;

    move-object/from16 v0, p25

    iput-object v0, p0, Lru/maximoff/apktool/util/u$121;->y:Landroid/widget/CheckBox;

    move-object/from16 v0, p26

    iput-object v0, p0, Lru/maximoff/apktool/util/u$121;->z:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 11
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
    .line 6682
    new-instance v7, Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v3, p0, Lru/maximoff/apktool/util/u$121;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, ".AM_TempQE_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6683
    invoke-virtual {v7}, Ljava/io/File;->mkdir()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6684
    iget-object v0, p0, Lru/maximoff/apktool/util/u$121;->b:Landroid/content/Context;

    iget-object v1, p0, Lru/maximoff/apktool/util/u$121;->b:Landroid/content/Context;

    const v2, 0x7f0a01e6

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lru/maximoff/apktool/util/bj;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 6751
    :goto_0
    return-void

    .line 6687
    :cond_0
    iget-object v0, p0, Lru/maximoff/apktool/util/u$121;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6688
    invoke-static {v0}, Lru/maximoff/apktool/util/bj;->o(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lru/maximoff/apktool/util/u$121;->d:Lru/maximoff/apktool/util/a;

    invoke-virtual {v1}, Lru/maximoff/apktool/util/a;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 6689
    :cond_1
    const/4 v0, 0x0

    check-cast v0, Ljava/lang/String;

    move-object v1, v0

    .line 6690
    :goto_1
    iget-object v0, p0, Lru/maximoff/apktool/util/u$121;->e:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6691
    invoke-static {v0}, Lru/maximoff/apktool/util/bj;->o(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x7f

    if-gt v2, v3, :cond_2

    const-string v2, "[a-zA-Z0-9\\._]+"

    invoke-virtual {v0, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lru/maximoff/apktool/util/u$121;->d:Lru/maximoff/apktool/util/a;

    invoke-virtual {v2}, Lru/maximoff/apktool/util/a;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 6692
    :cond_2
    const/4 v0, 0x0

    check-cast v0, Ljava/lang/String;

    move-object v2, v0

    .line 6693
    :goto_2
    iget-object v0, p0, Lru/maximoff/apktool/util/u$121;->f:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6694
    invoke-static {v0}, Lru/maximoff/apktool/util/bj;->o(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, Lru/maximoff/apktool/util/u$121;->d:Lru/maximoff/apktool/util/a;

    invoke-virtual {v3}, Lru/maximoff/apktool/util/a;->o()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 6695
    :cond_3
    const/4 v0, 0x0

    check-cast v0, Ljava/lang/String;

    move-object v3, v0

    .line 6696
    :goto_3
    const/4 v0, 0x0

    .line 6697
    iget-object v4, p0, Lru/maximoff/apktool/util/u$121;->g:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-static {v4}, Lru/maximoff/apktool/util/bj;->a(Landroid/text/Editable;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 6699
    :try_start_0
    iget-object v0, p0, Lru/maximoff/apktool/util/u$121;->g:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 6704
    :cond_4
    :goto_4
    iget-object v4, p0, Lru/maximoff/apktool/util/u$121;->d:Lru/maximoff/apktool/util/a;

    invoke-virtual {v4}, Lru/maximoff/apktool/util/a;->p()I

    move-result v4

    if-ne v0, v4, :cond_d

    .line 6705
    const/4 v0, 0x0

    move v4, v0

    .line 6707
    :goto_5
    iget v0, p0, Lru/maximoff/apktool/util/u$121;->h:I

    iget-object v5, p0, Lru/maximoff/apktool/util/u$121;->i:Landroid/widget/Spinner;

    invoke-virtual {v5}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v5

    sub-int/2addr v0, v5

    add-int/lit8 v0, v0, 0x1

    .line 6708
    iget v5, p0, Lru/maximoff/apktool/util/u$121;->h:I

    if-gt v0, v5, :cond_5

    iget-object v5, p0, Lru/maximoff/apktool/util/u$121;->d:Lru/maximoff/apktool/util/a;

    invoke-virtual {v5}, Lru/maximoff/apktool/util/a;->s()I

    move-result v5

    if-ne v0, v5, :cond_c

    .line 6709
    :cond_5
    const/4 v0, 0x0

    move v5, v0

    .line 6711
    :goto_6
    iget v0, p0, Lru/maximoff/apktool/util/u$121;->h:I

    iget-object v6, p0, Lru/maximoff/apktool/util/u$121;->j:Landroid/widget/Spinner;

    invoke-virtual {v6}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v6

    sub-int/2addr v0, v6

    add-int/lit8 v0, v0, 0x1

    .line 6712
    iget v6, p0, Lru/maximoff/apktool/util/u$121;->h:I

    if-gt v0, v6, :cond_6

    iget-object v6, p0, Lru/maximoff/apktool/util/u$121;->d:Lru/maximoff/apktool/util/a;

    invoke-virtual {v6}, Lru/maximoff/apktool/util/a;->u()I

    move-result v6

    if-ne v0, v6, :cond_b

    .line 6713
    :cond_6
    const/4 v0, 0x0

    move v6, v0

    .line 6715
    :goto_7
    iget-object v0, p0, Lru/maximoff/apktool/util/u$121;->k:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v8

    .line 6716
    iget-object v0, p0, Lru/maximoff/apktool/util/u$121;->b:Landroid/content/Context;

    const-string v9, "selected_signature"

    invoke-static {v0, v9, v8}, Lru/maximoff/apktool/util/ay;->b(Landroid/content/Context;Ljava/lang/String;I)Z

    .line 6717
    new-instance v9, Lru/maximoff/apktool/d/aj;

    iget-object v0, p0, Lru/maximoff/apktool/util/u$121;->b:Landroid/content/Context;

    iget-object v10, p0, Lru/maximoff/apktool/util/u$121;->l:Lru/maximoff/apktool/fragment/b/n;

    invoke-direct {v9, v0, v10}, Lru/maximoff/apktool/d/aj;-><init>(Landroid/content/Context;Lru/maximoff/apktool/fragment/b/n;)V

    .line 6718
    invoke-virtual {v9, v1}, Lru/maximoff/apktool/d/aj;->c(Ljava/lang/String;)V

    .line 6719
    iget-object v0, p0, Lru/maximoff/apktool/util/u$121;->d:Lru/maximoff/apktool/util/a;

    invoke-virtual {v0}, Lru/maximoff/apktool/util/a;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/util/bj;->o(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    check-cast v0, Ljava/lang/String;

    :goto_8
    invoke-virtual {v9, v0}, Lru/maximoff/apktool/d/aj;->d(Ljava/lang/String;)V

    .line 6720
    iget-object v0, p0, Lru/maximoff/apktool/util/u$121;->d:Lru/maximoff/apktool/util/a;

    invoke-virtual {v0}, Lru/maximoff/apktool/util/a;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/util/bj;->o(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    check-cast v0, Ljava/lang/String;

    :goto_9
    invoke-virtual {v9, v0}, Lru/maximoff/apktool/d/aj;->e(Ljava/lang/String;)V

    .line 6721
    invoke-virtual {v9, v2}, Lru/maximoff/apktool/d/aj;->f(Ljava/lang/String;)V

    .line 6722
    iget-object v0, p0, Lru/maximoff/apktool/util/u$121;->d:Lru/maximoff/apktool/util/a;

    invoke-virtual {v0}, Lru/maximoff/apktool/util/a;->n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lru/maximoff/apktool/d/aj;->g(Ljava/lang/String;)V

    .line 6723
    invoke-virtual {v9, v3}, Lru/maximoff/apktool/d/aj;->h(Ljava/lang/String;)V

    .line 6724
    invoke-virtual {v9, v4}, Lru/maximoff/apktool/d/aj;->c(I)V

    .line 6725
    invoke-virtual {v9, v5}, Lru/maximoff/apktool/d/aj;->d(I)V

    .line 6726
    invoke-virtual {v9, v6}, Lru/maximoff/apktool/d/aj;->e(I)V

    .line 6727
    iget-object v0, p0, Lru/maximoff/apktool/util/u$121;->d:Lru/maximoff/apktool/util/a;

    invoke-virtual {v0}, Lru/maximoff/apktool/util/a;->s()I

    move-result v0

    invoke-virtual {v9, v0}, Lru/maximoff/apktool/d/aj;->f(I)V

    .line 6728
    iget-object v0, p0, Lru/maximoff/apktool/util/u$121;->d:Lru/maximoff/apktool/util/a;

    invoke-virtual {v0}, Lru/maximoff/apktool/util/a;->u()I

    move-result v0

    invoke-virtual {v9, v0}, Lru/maximoff/apktool/d/aj;->g(I)V

    .line 6729
    iget-object v0, p0, Lru/maximoff/apktool/util/u$121;->m:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v0

    invoke-virtual {v9, v0}, Lru/maximoff/apktool/d/aj;->i(I)V

    .line 6730
    iget-object v0, p0, Lru/maximoff/apktool/util/u$121;->n:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    invoke-virtual {v9, v0}, Lru/maximoff/apktool/d/aj;->a(Z)V

    .line 6731
    iget-object v0, p0, Lru/maximoff/apktool/util/u$121;->o:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    invoke-virtual {v9, v0}, Lru/maximoff/apktool/d/aj;->b(Z)V

    .line 6732
    iget-object v0, p0, Lru/maximoff/apktool/util/u$121;->p:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    invoke-virtual {v9, v0}, Lru/maximoff/apktool/d/aj;->c(Z)V

    .line 6733
    iget-object v0, p0, Lru/maximoff/apktool/util/u$121;->q:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    invoke-virtual {v9, v0}, Lru/maximoff/apktool/d/aj;->d(Z)V

    .line 6734
    iget-object v0, p0, Lru/maximoff/apktool/util/u$121;->r:[Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v9, v0}, Lru/maximoff/apktool/d/aj;->a(Landroid/graphics/Bitmap;)V

    .line 6735
    iget-object v0, p0, Lru/maximoff/apktool/util/u$121;->d:Lru/maximoff/apktool/util/a;

    invoke-virtual {v0}, Lru/maximoff/apktool/util/a;->G()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v9, v0}, Lru/maximoff/apktool/d/aj;->a(Landroid/content/res/Resources;)V

    .line 6736
    iget-object v0, p0, Lru/maximoff/apktool/util/u$121;->s:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    invoke-virtual {v9, v0}, Lru/maximoff/apktool/d/aj;->e(Z)V

    .line 6737
    iget-object v0, p0, Lru/maximoff/apktool/util/u$121;->t:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lru/maximoff/apktool/util/u$121;->s:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-nez v0, :cond_a

    :cond_7
    const/4 v0, 0x0

    :goto_a
    invoke-virtual {v9, v0}, Lru/maximoff/apktool/d/aj;->f(Z)V

    .line 6738
    iget-object v0, p0, Lru/maximoff/apktool/util/u$121;->u:Ljava/lang/String;

    invoke-virtual {v9, v0}, Lru/maximoff/apktool/d/aj;->a(Ljava/lang/String;)V

    .line 6739
    iget-object v0, p0, Lru/maximoff/apktool/util/u$121;->d:Lru/maximoff/apktool/util/a;

    invoke-virtual {v0}, Lru/maximoff/apktool/util/a;->g()I

    move-result v0

    invoke-virtual {v9, v0}, Lru/maximoff/apktool/d/aj;->a(I)V

    .line 6740
    invoke-virtual {v9, v8}, Lru/maximoff/apktool/d/aj;->h(I)V

    .line 6741
    iget-object v0, p0, Lru/maximoff/apktool/util/u$121;->v:Ljava/util/List;

    invoke-virtual {v9, v0}, Lru/maximoff/apktool/d/aj;->a(Ljava/util/List;)V

    .line 6742
    iget-boolean v0, p0, Lru/maximoff/apktool/util/u$121;->w:Z

    invoke-virtual {v9, v0}, Lru/maximoff/apktool/d/aj;->h(Z)V

    .line 6743
    iget-object v0, p0, Lru/maximoff/apktool/util/u$121;->x:Ljava/lang/String;

    invoke-virtual {v9, v0}, Lru/maximoff/apktool/d/aj;->b(Ljava/lang/String;)V

    .line 6744
    iget-object v0, p0, Lru/maximoff/apktool/util/u$121;->d:Lru/maximoff/apktool/util/a;

    invoke-virtual {v0}, Lru/maximoff/apktool/util/a;->h()I

    move-result v0

    invoke-virtual {v9, v0}, Lru/maximoff/apktool/d/aj;->b(I)V

    .line 6745
    iget-object v0, p0, Lru/maximoff/apktool/util/u$121;->y:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    invoke-virtual {v9, v0}, Lru/maximoff/apktool/d/aj;->g(Z)V

    .line 6747
    :try_start_1
    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lru/maximoff/apktool/util/u$121;->z:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    iget-object v4, p0, Lru/maximoff/apktool/util/u$121;->z:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v9, v0, v1}, Lru/maximoff/apktool/d/aj;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 6751
    :goto_b
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    goto/16 :goto_0

    .line 6699
    :catch_0
    move-exception v0

    .line 6701
    const/4 v0, 0x0

    goto/16 :goto_4

    .line 6719
    :cond_8
    iget-object v0, p0, Lru/maximoff/apktool/util/u$121;->d:Lru/maximoff/apktool/util/a;

    invoke-virtual {v0}, Lru/maximoff/apktool/util/a;->j()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_8

    .line 6720
    :cond_9
    iget-object v0, p0, Lru/maximoff/apktool/util/u$121;->d:Lru/maximoff/apktool/util/a;

    invoke-virtual {v0}, Lru/maximoff/apktool/util/a;->k()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_9

    .line 6737
    :cond_a
    const/4 v0, 0x1

    goto/16 :goto_a

    .line 6747
    :catch_1
    move-exception v0

    .line 6749
    iget-object v0, p0, Lru/maximoff/apktool/util/u$121;->b:Landroid/content/Context;

    const v1, 0x7f0a0050

    invoke-static {v0, v1}, Lru/maximoff/apktool/util/bj;->a(Landroid/content/Context;I)V

    goto :goto_b

    :cond_b
    move v6, v0

    goto/16 :goto_7

    :cond_c
    move v5, v0

    goto/16 :goto_6

    :cond_d
    move v4, v0

    goto/16 :goto_5

    :cond_e
    move-object v3, v0

    goto/16 :goto_3

    :cond_f
    move-object v2, v0

    goto/16 :goto_2

    :cond_10
    move-object v1, v0

    goto/16 :goto_1
.end method
