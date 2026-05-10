.class public Lcom/estrongs/android/ui/dialog/f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/estrongs/android/ui/dialog/f$c;
    }
.end annotation


# instance fields
.field public a:Lcom/estrongs/android/ui/dialog/f$c;

.field public b:Landroid/app/Activity;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Les/ps1;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Les/em2;Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Les/em2;",
            "Ljava/util/List<",
            "Les/ps1;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/estrongs/android/ui/dialog/f;->a:Lcom/estrongs/android/ui/dialog/f$c;

    invoke-interface {p1}, Les/em2;->M0()Landroid/app/Activity;

    move-result-object p1

    iput-object p1, p0, Lcom/estrongs/android/ui/dialog/f;->b:Landroid/app/Activity;

    iput-object p2, p0, Lcom/estrongs/android/ui/dialog/f;->c:Ljava/util/List;

    iput-object p3, p0, Lcom/estrongs/android/ui/dialog/f;->d:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/estrongs/android/ui/dialog/f;->h(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic b(Lcom/estrongs/android/ui/dialog/f;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/estrongs/android/ui/dialog/f;->g(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static bridge synthetic c(Lcom/estrongs/android/ui/dialog/f;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/ui/dialog/f;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/estrongs/android/ui/dialog/f;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/ui/dialog/f;->c:Ljava/util/List;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/estrongs/android/ui/dialog/f;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/ui/dialog/f;->b:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic h(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method


# virtual methods
.method public final f(Landroid/content/DialogInterface;)V
    .locals 16

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/estrongs/android/ui/dialog/f;->a:Lcom/estrongs/android/ui/dialog/f$c;

    iget-object v0, v0, Lcom/estrongs/android/ui/dialog/f$c;->j:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    const-string v4, ""

    if-eqz v0, :cond_0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_1

    const-string v6, "."

    invoke-virtual {v0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    move-object v6, v0

    iget-object v0, v1, Lcom/estrongs/android/ui/dialog/f;->a:Lcom/estrongs/android/ui/dialog/f$c;

    iget-object v0, v0, Lcom/estrongs/android/ui/dialog/f$c;->e:Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    const-string v7, "item_rename_new_name"

    if-eqz v0, :cond_9

    iget-object v0, v1, Lcom/estrongs/android/ui/dialog/f;->a:Lcom/estrongs/android/ui/dialog/f$c;

    iget-object v0, v0, Lcom/estrongs/android/ui/dialog/f$c;->h:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    :try_start_0
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v9, v0

    invoke-virtual {v9}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    goto :goto_3

    :cond_3
    :goto_2
    iget-object v0, v1, Lcom/estrongs/android/ui/dialog/f;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    const/4 v0, 0x1

    :goto_3
    iget-object v9, v1, Lcom/estrongs/android/ui/dialog/f;->a:Lcom/estrongs/android/ui/dialog/f$c;

    iget-object v9, v9, Lcom/estrongs/android/ui/dialog/f$c;->g:Landroid/widget/EditText;

    invoke-virtual {v9}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x0

    :goto_4
    if-ge v11, v8, :cond_4

    const-string v12, "0"

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_4
    new-instance v8, Ljava/text/DecimalFormat;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v8, v10}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    if-eqz v9, :cond_5

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_5

    goto :goto_5

    :cond_5
    const/4 v3, 0x0

    :goto_5
    const/4 v10, 0x0

    :goto_6
    iget-object v11, v1, Lcom/estrongs/android/ui/dialog/f;->c:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    if-ge v10, v11, :cond_e

    iget-object v11, v1, Lcom/estrongs/android/ui/dialog/f;->c:Ljava/util/List;

    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Les/ps1;

    invoke-interface {v11}, Les/ps1;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Les/gq4;->Z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz v5, :cond_6

    move-object v13, v6

    goto :goto_7

    :cond_6
    invoke-interface {v11}, Les/ps1;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Les/gq4;->X(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    :goto_7
    if-eqz v13, :cond_7

    goto :goto_8

    :cond_7
    move-object v13, v4

    :goto_8
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v3, :cond_8

    move-object v12, v9

    :cond_8
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int v12, v0, v10

    move v15, v3

    int-to-long v2, v12

    invoke-virtual {v8, v2, v3}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v11, v7, v2}, Les/ps1;->f(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v10, v10, 0x1

    move v3, v15

    goto :goto_6

    :cond_9
    iget-object v0, v1, Lcom/estrongs/android/ui/dialog/f;->a:Lcom/estrongs/android/ui/dialog/f$c;

    iget-object v0, v0, Lcom/estrongs/android/ui/dialog/f$c;->f:Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v1, Lcom/estrongs/android/ui/dialog/f;->a:Lcom/estrongs/android/ui/dialog/f$c;

    iget-object v0, v0, Lcom/estrongs/android/ui/dialog/f$c;->i:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_9

    :cond_a
    const/4 v3, 0x0

    :goto_9
    const/4 v2, 0x0

    :goto_a
    iget-object v8, v1, Lcom/estrongs/android/ui/dialog/f;->c:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-ge v2, v8, :cond_e

    iget-object v8, v1, Lcom/estrongs/android/ui/dialog/f;->c:Ljava/util/List;

    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Les/ps1;

    invoke-interface {v8}, Les/ps1;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Les/gq4;->Z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v5, :cond_b

    move-object v10, v6

    goto :goto_b

    :cond_b
    invoke-interface {v8}, Les/ps1;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Les/gq4;->X(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :goto_b
    if-eqz v10, :cond_c

    goto :goto_c

    :cond_c
    move-object v10, v4

    :goto_c
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v3, :cond_d

    move-object v12, v0

    goto :goto_d

    :cond_d
    move-object v12, v4

    :goto_d
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v7, v9}, Les/ps1;->f(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_e
    new-instance v0, Les/tb1;

    iget-object v2, v1, Lcom/estrongs/android/ui/dialog/f;->b:Landroid/app/Activity;

    iget-object v3, v1, Lcom/estrongs/android/ui/dialog/f;->c:Ljava/util/List;

    iget-object v4, v1, Lcom/estrongs/android/ui/dialog/f;->d:Ljava/lang/String;

    invoke-direct {v0, v2, v3, v4}, Les/tb1;-><init>(Landroid/app/Activity;Ljava/util/List;Ljava/lang/String;)V

    new-instance v2, Lcom/estrongs/android/ui/dialog/f$a;

    invoke-direct {v2, v1}, Lcom/estrongs/android/ui/dialog/f$a;-><init>(Lcom/estrongs/android/ui/dialog/f;)V

    new-instance v3, Lcom/estrongs/android/ui/dialog/f$b;

    invoke-direct {v3, v1}, Lcom/estrongs/android/ui/dialog/f$b;-><init>(Lcom/estrongs/android/ui/dialog/f;)V

    invoke-virtual {v0, v3}, Les/se1;->c(Les/we1;)V

    iget-object v3, v1, Lcom/estrongs/android/ui/dialog/f;->b:Landroid/app/Activity;

    const v4, 0x7f1301fe

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Les/se1;->W(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Les/se1;->g(Les/ye1;)V

    new-instance v2, Lcom/estrongs/android/ui/dialog/i0;

    iget-object v3, v1, Lcom/estrongs/android/ui/dialog/f;->b:Landroid/app/Activity;

    const v4, 0x7f130c07

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4, v0}, Lcom/estrongs/android/ui/dialog/i0;-><init>(Landroid/app/Activity;Ljava/lang/String;Les/se1;)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/estrongs/android/ui/dialog/i0;->R(Z)Lcom/estrongs/android/ui/dialog/i0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/estrongs/android/ui/dialog/i0;->show()V

    invoke-virtual {v0}, Les/se1;->l()V

    invoke-interface/range {p1 .. p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method public final synthetic g(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/estrongs/android/ui/dialog/f;->f(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public i()V
    .locals 3

    new-instance v0, Lcom/estrongs/android/ui/dialog/f$c;

    iget-object v1, p0, Lcom/estrongs/android/ui/dialog/f;->b:Landroid/app/Activity;

    invoke-direct {v0, p0, v1}, Lcom/estrongs/android/ui/dialog/f$c;-><init>(Lcom/estrongs/android/ui/dialog/f;Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/estrongs/android/ui/dialog/f;->a:Lcom/estrongs/android/ui/dialog/f$c;

    new-instance v0, Lcom/estrongs/android/ui/dialog/l$n;

    iget-object v1, p0, Lcom/estrongs/android/ui/dialog/f;->b:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/estrongs/android/ui/dialog/l$n;-><init>(Landroid/content/Context;)V

    const v1, 0x7f1301fe

    invoke-virtual {v0, v1}, Lcom/estrongs/android/ui/dialog/l$n;->z(I)Lcom/estrongs/android/ui/dialog/l$n;

    move-result-object v0

    iget-object v1, p0, Lcom/estrongs/android/ui/dialog/f;->a:Lcom/estrongs/android/ui/dialog/f$c;

    invoke-virtual {v1}, Les/yp6;->v()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/estrongs/android/ui/dialog/l$n;->i(Landroid/view/View;)Lcom/estrongs/android/ui/dialog/l$n;

    new-instance v1, Les/ow;

    invoke-direct {v1, p0}, Les/ow;-><init>(Lcom/estrongs/android/ui/dialog/f;)V

    const v2, 0x7f13033e

    invoke-virtual {v0, v2, v1}, Lcom/estrongs/android/ui/dialog/l$n;->g(ILandroid/content/DialogInterface$OnClickListener;)Lcom/estrongs/android/ui/dialog/l$n;

    new-instance v1, Les/pw;

    invoke-direct {v1}, Les/pw;-><init>()V

    const v2, 0x7f130339

    invoke-virtual {v0, v2, v1}, Lcom/estrongs/android/ui/dialog/l$n;->c(ILandroid/content/DialogInterface$OnClickListener;)Lcom/estrongs/android/ui/dialog/l$n;

    invoke-virtual {v0}, Lcom/estrongs/android/ui/dialog/l$n;->B()Lcom/estrongs/android/ui/dialog/l;

    invoke-virtual {v0}, Lcom/estrongs/android/ui/dialog/l$n;->b()V

    return-void
.end method
