.class public Les/pk0;
.super Les/yp6;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Les/pk0$h;
    }
.end annotation


# instance fields
.field public A:Landroid/widget/TableRow;

.field public B:Landroid/widget/TableRow;

.field public C:Landroid/view/View;

.field public D:Landroid/view/View;

.field public E:Landroid/view/View;

.field public F:Ljava/lang/String;

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:Les/pk0$h;

.field public final K:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field public final L:Landroid/os/Handler;

.field public final M:Landroid/view/View$OnClickListener;

.field public N:Landroid/view/View$OnClickListener;

.field public O:Landroid/view/View$OnClickListener;

.field public P:Ljava/lang/String;

.field public Q:Ljava/lang/String;

.field public R:I

.field public e:Landroid/widget/EditText;

.field public f:Landroid/widget/EditText;

.field public g:Landroid/widget/EditText;

.field public h:Landroid/widget/EditText;

.field public i:Landroid/widget/EditText;

.field public j:Landroid/widget/CheckBox;

.field public k:Landroid/widget/CheckBox;

.field public l:Landroid/widget/RadioButton;

.field public m:Landroid/widget/RadioButton;

.field public n:Landroid/widget/RadioButton;

.field public o:Landroid/widget/Button;

.field public p:Landroid/widget/Button;

.field public q:Landroid/widget/EditText;

.field public r:Landroid/widget/CheckBox;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Z

.field public v:Ljava/lang/String;

.field public w:Landroid/widget/TableRow;

.field public x:Landroid/widget/TableRow;

.field public y:Landroid/widget/TableRow;

.field public z:Landroid/widget/TableRow;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0, p1}, Les/yp6;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-object v0, p0, Les/pk0;->e:Landroid/widget/EditText;

    iput-object v0, p0, Les/pk0;->f:Landroid/widget/EditText;

    iput-object v0, p0, Les/pk0;->g:Landroid/widget/EditText;

    iput-object v0, p0, Les/pk0;->h:Landroid/widget/EditText;

    iput-object v0, p0, Les/pk0;->i:Landroid/widget/EditText;

    iput-object v0, p0, Les/pk0;->j:Landroid/widget/CheckBox;

    iput-object v0, p0, Les/pk0;->k:Landroid/widget/CheckBox;

    iput-object v0, p0, Les/pk0;->l:Landroid/widget/RadioButton;

    iput-object v0, p0, Les/pk0;->m:Landroid/widget/RadioButton;

    iput-object v0, p0, Les/pk0;->n:Landroid/widget/RadioButton;

    iput-object v0, p0, Les/pk0;->o:Landroid/widget/Button;

    iput-object v0, p0, Les/pk0;->p:Landroid/widget/Button;

    iput-object v0, p0, Les/pk0;->q:Landroid/widget/EditText;

    iput-object v0, p0, Les/pk0;->r:Landroid/widget/CheckBox;

    iput-object v0, p0, Les/pk0;->s:Ljava/lang/String;

    iput-object v0, p0, Les/pk0;->t:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, p0, Les/pk0;->u:Z

    iput-object v0, p0, Les/pk0;->w:Landroid/widget/TableRow;

    iput-object v0, p0, Les/pk0;->x:Landroid/widget/TableRow;

    iput-object v0, p0, Les/pk0;->y:Landroid/widget/TableRow;

    iput-object v0, p0, Les/pk0;->z:Landroid/widget/TableRow;

    iput-object v0, p0, Les/pk0;->A:Landroid/widget/TableRow;

    iput-object v0, p0, Les/pk0;->B:Landroid/widget/TableRow;

    iput-object v0, p0, Les/pk0;->C:Landroid/view/View;

    iput-object v0, p0, Les/pk0;->D:Landroid/view/View;

    iput-object v0, p0, Les/pk0;->E:Landroid/view/View;

    iput-boolean v1, p0, Les/pk0;->G:Z

    iput-boolean v1, p0, Les/pk0;->H:Z

    iput-boolean v1, p0, Les/pk0;->I:Z

    new-instance v2, Les/pk0$d;

    invoke-direct {v2, p0}, Les/pk0$d;-><init>(Les/pk0;)V

    iput-object v2, p0, Les/pk0;->K:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    iput-object v2, p0, Les/pk0;->L:Landroid/os/Handler;

    new-instance v2, Les/pk0$e;

    invoke-direct {v2, p0}, Les/pk0$e;-><init>(Les/pk0;)V

    iput-object v2, p0, Les/pk0;->M:Landroid/view/View$OnClickListener;

    new-instance v2, Les/pk0$f;

    invoke-direct {v2, p0}, Les/pk0$f;-><init>(Les/pk0;)V

    iput-object v2, p0, Les/pk0;->N:Landroid/view/View$OnClickListener;

    new-instance v2, Les/pk0$g;

    invoke-direct {v2, p0}, Les/pk0$g;-><init>(Les/pk0;)V

    iput-object v2, p0, Les/pk0;->O:Landroid/view/View$OnClickListener;

    iput-object v0, p0, Les/pk0;->P:Ljava/lang/String;

    iput-object v0, p0, Les/pk0;->Q:Ljava/lang/String;

    iput v1, p0, Les/pk0;->R:I

    invoke-virtual {p0, p1}, Les/pk0;->U(Landroid/app/Activity;)V

    invoke-virtual {p0, p2}, Les/pk0;->c0(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Les/pk0;->b0(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Les/pk0$h;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Les/pk0;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    iput-object p3, p0, Les/pk0;->J:Les/pk0$h;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0, p1}, Les/yp6;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-object v0, p0, Les/pk0;->e:Landroid/widget/EditText;

    iput-object v0, p0, Les/pk0;->f:Landroid/widget/EditText;

    iput-object v0, p0, Les/pk0;->g:Landroid/widget/EditText;

    iput-object v0, p0, Les/pk0;->h:Landroid/widget/EditText;

    iput-object v0, p0, Les/pk0;->i:Landroid/widget/EditText;

    iput-object v0, p0, Les/pk0;->j:Landroid/widget/CheckBox;

    iput-object v0, p0, Les/pk0;->k:Landroid/widget/CheckBox;

    iput-object v0, p0, Les/pk0;->l:Landroid/widget/RadioButton;

    iput-object v0, p0, Les/pk0;->m:Landroid/widget/RadioButton;

    iput-object v0, p0, Les/pk0;->n:Landroid/widget/RadioButton;

    iput-object v0, p0, Les/pk0;->o:Landroid/widget/Button;

    iput-object v0, p0, Les/pk0;->p:Landroid/widget/Button;

    iput-object v0, p0, Les/pk0;->q:Landroid/widget/EditText;

    iput-object v0, p0, Les/pk0;->r:Landroid/widget/CheckBox;

    iput-object v0, p0, Les/pk0;->s:Ljava/lang/String;

    iput-object v0, p0, Les/pk0;->t:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, p0, Les/pk0;->u:Z

    iput-object v0, p0, Les/pk0;->w:Landroid/widget/TableRow;

    iput-object v0, p0, Les/pk0;->x:Landroid/widget/TableRow;

    iput-object v0, p0, Les/pk0;->y:Landroid/widget/TableRow;

    iput-object v0, p0, Les/pk0;->z:Landroid/widget/TableRow;

    iput-object v0, p0, Les/pk0;->A:Landroid/widget/TableRow;

    iput-object v0, p0, Les/pk0;->B:Landroid/widget/TableRow;

    iput-object v0, p0, Les/pk0;->C:Landroid/view/View;

    iput-object v0, p0, Les/pk0;->D:Landroid/view/View;

    iput-object v0, p0, Les/pk0;->E:Landroid/view/View;

    iput-boolean v1, p0, Les/pk0;->G:Z

    iput-boolean v1, p0, Les/pk0;->H:Z

    iput-boolean v1, p0, Les/pk0;->I:Z

    new-instance v2, Les/pk0$d;

    invoke-direct {v2, p0}, Les/pk0$d;-><init>(Les/pk0;)V

    iput-object v2, p0, Les/pk0;->K:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    iput-object v2, p0, Les/pk0;->L:Landroid/os/Handler;

    new-instance v2, Les/pk0$e;

    invoke-direct {v2, p0}, Les/pk0$e;-><init>(Les/pk0;)V

    iput-object v2, p0, Les/pk0;->M:Landroid/view/View$OnClickListener;

    new-instance v2, Les/pk0$f;

    invoke-direct {v2, p0}, Les/pk0$f;-><init>(Les/pk0;)V

    iput-object v2, p0, Les/pk0;->N:Landroid/view/View$OnClickListener;

    new-instance v2, Les/pk0$g;

    invoke-direct {v2, p0}, Les/pk0$g;-><init>(Les/pk0;)V

    iput-object v2, p0, Les/pk0;->O:Landroid/view/View$OnClickListener;

    iput-object v0, p0, Les/pk0;->P:Ljava/lang/String;

    iput-object v0, p0, Les/pk0;->Q:Ljava/lang/String;

    iput v1, p0, Les/pk0;->R:I

    iput-object p2, p0, Les/pk0;->F:Ljava/lang/String;

    invoke-virtual {p0, p1}, Les/pk0;->U(Landroid/app/Activity;)V

    invoke-static {p2}, Les/gq4;->W0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Les/pk0;->c0(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Les/pk0;->b0(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic A(Les/pk0;)V
    .locals 0

    invoke-virtual {p0}, Les/pk0;->V()V

    return-void
.end method

.method public static bridge synthetic B(Les/pk0;)I
    .locals 0

    iget p0, p0, Les/pk0;->R:I

    return p0
.end method

.method public static bridge synthetic C(Les/pk0;)Landroid/widget/Button;
    .locals 0

    iget-object p0, p0, Les/pk0;->o:Landroid/widget/Button;

    return-object p0
.end method

.method public static bridge synthetic D(Les/pk0;)Landroid/widget/Button;
    .locals 0

    iget-object p0, p0, Les/pk0;->p:Landroid/widget/Button;

    return-object p0
.end method

.method public static bridge synthetic E(Les/pk0;)Landroid/widget/CheckBox;
    .locals 0

    iget-object p0, p0, Les/pk0;->j:Landroid/widget/CheckBox;

    return-object p0
.end method

.method public static bridge synthetic F(Les/pk0;)Landroid/widget/EditText;
    .locals 0

    iget-object p0, p0, Les/pk0;->h:Landroid/widget/EditText;

    return-object p0
.end method

.method public static bridge synthetic G(Les/pk0;)Landroid/widget/EditText;
    .locals 0

    iget-object p0, p0, Les/pk0;->f:Landroid/widget/EditText;

    return-object p0
.end method

.method public static bridge synthetic H(Les/pk0;)Landroid/widget/EditText;
    .locals 0

    iget-object p0, p0, Les/pk0;->g:Landroid/widget/EditText;

    return-object p0
.end method

.method public static bridge synthetic I(Les/pk0;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Les/pk0;->s:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic J(Les/pk0;I)V
    .locals 0

    iput p1, p0, Les/pk0;->R:I

    return-void
.end method

.method public static bridge synthetic K(Les/pk0;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Les/pk0;->s:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic L(Les/pk0;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Les/pk0;->R(Z)V

    return-void
.end method

.method public static synthetic M(Les/pk0;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Les/yp6;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic N(Les/pk0;I)Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0, p1}, Les/yp6;->u(I)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic O(Les/pk0;I)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Les/yp6;->t(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic P(Les/pk0;I)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Les/yp6;->t(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Q(Les/pk0;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Les/yp6;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic y(Les/pk0;)V
    .locals 0

    invoke-virtual {p0}, Les/pk0;->X()V

    return-void
.end method

.method public static synthetic z(Les/pk0;)V
    .locals 0

    invoke-virtual {p0}, Les/pk0;->W()V

    return-void
.end method


# virtual methods
.method public final R(Z)V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-eqz p1, :cond_0

    iget-object p1, p0, Les/pk0;->C:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Les/pk0;->B:Landroid/widget/TableRow;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Les/pk0;->D:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Les/pk0;->C:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Les/pk0;->B:Landroid/widget/TableRow;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Les/pk0;->D:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public S()V
    .locals 2

    iget-object v0, p0, Les/yp6;->d:Les/yp6$a;

    if-eqz v0, :cond_0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Les/yp6$a;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final T()Ljava/lang/String;
    .locals 12

    iget-object v0, p0, Les/pk0;->e:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    iget-object v0, p0, Les/yp6;->a:Landroid/content/Context;

    const v1, 0x7f1309c2

    invoke-virtual {v0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v0, v1, v3}, Les/bf1;->d(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    return-object v2

    :cond_0
    iget-boolean v1, p0, Les/pk0;->H:Z

    const-string v4, "ftp://"

    const-string v5, "sftp://"

    const-string v6, "ftpes://"

    const-string v7, "ftps://"

    const-string v8, ""

    if-eqz v1, :cond_1

    invoke-virtual {v0, v7, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v6, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-boolean v1, p0, Les/pk0;->G:Z

    if-eqz v1, :cond_2

    invoke-virtual {v0, v5, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-boolean v1, p0, Les/pk0;->I:Z

    if-eqz v1, :cond_3

    const-string v1, "http://"

    invoke-virtual {v0, v1, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "https://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-virtual {v0, v1, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-virtual {v0, v4, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :cond_4
    :goto_0
    const v1, 0x7f0a057c

    invoke-virtual {p0, v1}, Les/yp6;->s(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    iget-boolean v9, p0, Les/pk0;->I:Z

    if-eqz v9, :cond_5

    const v1, 0x7f0a13ad

    invoke-virtual {p0, v1}, Les/yp6;->s(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    :cond_5
    if-eqz v1, :cond_6

    const/16 v1, 0x1bb

    const-string v9, "webdavs://"

    goto :goto_1

    :cond_6
    const/16 v1, 0x50

    const-string v9, "webdav://"

    :goto_1
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v11, p0, Les/pk0;->G:Z

    if-eqz v11, :cond_7

    move-object v4, v5

    goto :goto_2

    :cond_7
    iget-boolean v5, p0, Les/pk0;->I:Z

    if-eqz v5, :cond_8

    move-object v4, v9

    goto :goto_2

    :cond_8
    iget-boolean v5, p0, Les/pk0;->H:Z

    if-eqz v5, :cond_a

    iget-object v4, p0, Les/pk0;->n:Landroid/widget/RadioButton;

    invoke-virtual {v4}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v4

    if-nez v4, :cond_9

    move-object v4, v7

    goto :goto_2

    :cond_9
    move-object v4, v6

    :cond_a
    :goto_2
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Les/gq4;->p3(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b

    return-object v0

    :cond_b
    const/16 v4, 0x15

    const/16 v5, 0x3de

    const/16 v6, 0x16

    :try_start_0
    iget-object v7, p0, Les/pk0;->f:Landroid/widget/EditText;

    invoke-virtual {v7}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    nop

    iget-boolean v7, p0, Les/pk0;->G:Z

    if-eqz v7, :cond_c

    const/16 v7, 0x16

    goto :goto_3

    :cond_c
    iget-boolean v7, p0, Les/pk0;->I:Z

    if-eqz v7, :cond_d

    move v7, v1

    goto :goto_3

    :cond_d
    iget-boolean v7, p0, Les/pk0;->H:Z

    if-eqz v7, :cond_e

    const/16 v7, 0x3de

    goto :goto_3

    :cond_e
    const/16 v7, 0x15

    :goto_3
    new-instance v9, Ljava/lang/StringBuffer;

    invoke-direct {v9, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iget-boolean v10, p0, Les/pk0;->G:Z

    if-eqz v10, :cond_f

    const/16 v1, 0x16

    goto :goto_4

    :cond_f
    iget-boolean v6, p0, Les/pk0;->I:Z

    if-eqz v6, :cond_10

    goto :goto_4

    :cond_10
    iget-boolean v1, p0, Les/pk0;->H:Z

    if-eqz v1, :cond_11

    const/16 v1, 0x3de

    goto :goto_4

    :cond_11
    const/16 v1, 0x15

    :goto_4
    const/16 v4, 0x2f

    const-string v5, ":"

    if-eq v7, v1, :cond_13

    invoke-static {v0}, Les/gq4;->Q0(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v4, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    const/4 v6, -0x1

    if-eq v1, v6, :cond_12

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v1, v6}, Ljava/lang/StringBuffer;->insert(ILjava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_5

    :cond_12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_13
    :goto_5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-eq v1, v4, :cond_14

    const-string v1, "/"

    invoke-virtual {v9, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_14
    iget-object v1, p0, Les/pk0;->j:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_16

    iget-boolean v1, p0, Les/pk0;->I:Z

    if-eqz v1, :cond_15

    goto :goto_6

    :cond_15
    const-string v1, "anonymous"

    const-string v2, "es"

    goto :goto_8

    :cond_16
    :goto_6
    iget-object v1, p0, Les/pk0;->g:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Les/pk0;->h:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iget-boolean v6, p0, Les/pk0;->G:Z

    if-eqz v6, :cond_17

    iget-object v6, p0, Les/pk0;->r:Landroid/widget/CheckBox;

    invoke-virtual {v6}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v6

    if-eqz v6, :cond_17

    goto :goto_7

    :cond_17
    move-object v8, v4

    :goto_7
    if-eqz v1, :cond_19

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_18

    goto :goto_9

    :cond_18
    move-object v2, v8

    :goto_8
    invoke-static {v0}, Les/gq4;->Q0(Ljava/lang/String;)I

    move-result v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1}, Les/gq4;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Les/gq4;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "@"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuffer;->insert(ILjava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v9}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_19
    :goto_9
    iget-boolean v0, p0, Les/pk0;->I:Z

    if-eqz v0, :cond_1a

    invoke-virtual {v9}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1a
    iget-object v0, p0, Les/yp6;->a:Landroid/content/Context;

    const v1, 0x7f130efc

    invoke-virtual {p0, v1}, Les/yp6;->u(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v0, v1, v3}, Les/bf1;->d(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    return-object v2
.end method

.method public U(Landroid/app/Activity;)V
    .locals 1

    const p1, 0x7f0a0c32

    invoke-virtual {p0, p1}, Les/yp6;->s(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Les/pk0;->e:Landroid/widget/EditText;

    const p1, 0x7f0a0ef4

    invoke-virtual {p0, p1}, Les/yp6;->s(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Les/pk0;->f:Landroid/widget/EditText;

    const p1, 0x7f0a13b1

    invoke-virtual {p0, p1}, Les/yp6;->s(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Les/pk0;->g:Landroid/widget/EditText;

    const p1, 0x7f0a0e8e

    invoke-virtual {p0, p1}, Les/yp6;->s(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Les/pk0;->h:Landroid/widget/EditText;

    const p1, 0x7f0a13ac

    invoke-virtual {p0, p1}, Les/yp6;->s(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    iput-object p1, p0, Les/pk0;->j:Landroid/widget/CheckBox;

    const p1, 0x7f0a13ad

    invoke-virtual {p0, p1}, Les/yp6;->s(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    iput-object p1, p0, Les/pk0;->k:Landroid/widget/CheckBox;

    const p1, 0x7f0a048b

    invoke-virtual {p0, p1}, Les/yp6;->s(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Les/pk0;->i:Landroid/widget/EditText;

    const p1, 0x7f0a0d4b

    invoke-virtual {p0, p1}, Les/yp6;->s(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioButton;

    iput-object p1, p0, Les/pk0;->l:Landroid/widget/RadioButton;

    const p1, 0x7f0a0d4a

    invoke-virtual {p0, p1}, Les/yp6;->s(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioButton;

    iput-object p1, p0, Les/pk0;->m:Landroid/widget/RadioButton;

    const p1, 0x7f0a108e

    invoke-virtual {p0, p1}, Les/yp6;->s(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Les/pk0;->o:Landroid/widget/Button;

    iget-object v0, p0, Les/pk0;->M:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Les/pk0;->j:Landroid/widget/CheckBox;

    iget-object v0, p0, Les/pk0;->K:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const p1, 0x7f0a068f

    invoke-virtual {p0, p1}, Les/yp6;->s(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TableRow;

    iput-object p1, p0, Les/pk0;->w:Landroid/widget/TableRow;

    const p1, 0x7f0a068c

    invoke-virtual {p0, p1}, Les/yp6;->s(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TableRow;

    iput-object p1, p0, Les/pk0;->x:Landroid/widget/TableRow;

    const p1, 0x7f0a0691

    invoke-virtual {p0, p1}, Les/yp6;->s(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TableRow;

    iput-object p1, p0, Les/pk0;->y:Landroid/widget/TableRow;

    const p1, 0x7f0a13fc

    invoke-virtual {p0, p1}, Les/yp6;->s(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TableRow;

    iput-object p1, p0, Les/pk0;->z:Landroid/widget/TableRow;

    const p1, 0x7f0a068d

    invoke-virtual {p0, p1}, Les/yp6;->s(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TableRow;

    iput-object p1, p0, Les/pk0;->A:Landroid/widget/TableRow;

    const p1, 0x7f0a10eb

    invoke-virtual {p0, p1}, Les/yp6;->s(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TableRow;

    iput-object p1, p0, Les/pk0;->B:Landroid/widget/TableRow;

    const p1, 0x7f0a10e9

    invoke-virtual {p0, p1}, Les/yp6;->s(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Les/pk0;->D:Landroid/view/View;

    const v0, 0x7f0a0692

    invoke-virtual {p0, v0}, Les/yp6;->s(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Les/pk0;->n:Landroid/widget/RadioButton;

    invoke-virtual {p0, p1}, Les/yp6;->s(I)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0a10e8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Les/pk0;->q:Landroid/widget/EditText;

    const p1, 0x7f0a0e09

    invoke-virtual {p0, p1}, Les/yp6;->s(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Les/pk0;->C:Landroid/view/View;

    const p1, 0x7f0a108d    # 1.835194E38f

    invoke-virtual {p0, p1}, Les/yp6;->s(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Les/pk0;->p:Landroid/widget/Button;

    new-instance v0, Les/pk0$a;

    invoke-direct {v0, p0}, Les/pk0$a;-><init>(Les/pk0;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a10e5

    invoke-virtual {p0, p1}, Les/yp6;->s(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    iput-object p1, p0, Les/pk0;->r:Landroid/widget/CheckBox;

    const p1, 0x7f0a10e6

    invoke-virtual {p0, p1}, Les/yp6;->s(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Les/pk0;->E:Landroid/view/View;

    iget-object p1, p0, Les/pk0;->r:Landroid/widget/CheckBox;

    new-instance v0, Les/pk0$b;

    invoke-direct {v0, p0}, Les/pk0$b;-><init>(Les/pk0;)V

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Les/pk0;->R(Z)V

    return-void
.end method

.method public final synthetic V()V
    .locals 7

    iget-object v0, p0, Les/pk0;->v:Ljava/lang/String;

    const-string v1, "sftp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, ")"

    const/4 v2, 0x0

    const v3, 0x7f130d28

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0, v3}, Les/yp6;->t(I)Ljava/lang/String;

    move-result-object v0

    new-array v3, v4, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "SFTP("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Les/pk0;->Q:Ljava/lang/String;

    invoke-static {v6}, Les/gq4;->k0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v2

    invoke-static {v0, v3}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v3}, Les/yp6;->t(I)Ljava/lang/String;

    move-result-object v0

    new-array v3, v4, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "FTP("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Les/pk0;->Q:Ljava/lang/String;

    invoke-static {v6}, Les/gq4;->k0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v2

    invoke-static {v0, v3}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Les/yp6;->a:Landroid/content/Context;

    invoke-static {v1, v0, v4}, Les/bf1;->d(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    return-void
.end method

.method public final synthetic W()V
    .locals 2

    iget-object v0, p0, Les/yp6;->d:Les/yp6$a;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Les/yp6$a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic X()V
    .locals 5

    iget-object v0, p0, Les/pk0;->Q:Ljava/lang/String;

    invoke-virtual {p0, v0}, Les/pk0;->d0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Les/pk0;->e0()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Les/pk0;->L:Landroid/os/Handler;

    new-instance v1, Les/nk0;

    invoke-direct {v1, p0}, Les/nk0;-><init>(Les/pk0;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-static {}, Les/tq6;->d()V

    return-void

    :cond_0
    iget-object v0, p0, Les/pk0;->i:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, p0, Les/pk0;->Q:Ljava/lang/String;

    invoke-static {v0}, Les/gq4;->Y0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-object v1, p0, Les/pk0;->Q:Ljava/lang/String;

    invoke-virtual {p0, v1}, Les/pk0;->a0(Ljava/lang/String;)V

    iget-boolean v1, p0, Les/pk0;->u:Z

    if-nez v1, :cond_2

    invoke-static {}, Les/zx4;->L0()Les/zx4;

    move-result-object v1

    iget-object v2, p0, Les/pk0;->Q:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Les/zx4;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Les/zx4;->L0()Les/zx4;

    move-result-object v1

    iget-object v2, p0, Les/pk0;->F:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Les/zx4;->F3(Ljava/lang/String;Z)V

    invoke-static {}, Les/zx4;->L0()Les/zx4;

    move-result-object v1

    iget-object v2, p0, Les/pk0;->Q:Ljava/lang/String;

    invoke-static {}, Les/zx4;->L0()Les/zx4;

    move-result-object v3

    iget-object v4, p0, Les/pk0;->F:Ljava/lang/String;

    invoke-virtual {v3, v4}, Les/zx4;->N2(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {v1, v2, v0, v3}, Les/zx4;->f(Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_0
    iget-object v0, p0, Les/pk0;->J:Les/pk0$h;

    if-eqz v0, :cond_3

    iget-object v1, p0, Les/pk0;->Q:Ljava/lang/String;

    invoke-interface {v0, v1}, Les/pk0$h;->onSuccess(Ljava/lang/String;)V

    :cond_3
    invoke-static {}, Les/tq6;->d()V

    iget-object v0, p0, Les/yp6;->d:Les/yp6$a;

    if-eqz v0, :cond_4

    new-instance v0, Les/ok0;

    invoke-direct {v0, p0}, Les/ok0;-><init>(Les/pk0;)V

    invoke-static {v0}, Les/tk6;->D(Ljava/lang/Runnable;)V

    :cond_4
    return-void
.end method

.method public Y()V
    .locals 3

    invoke-virtual {p0}, Les/pk0;->T()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Les/pk0;->Q:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Les/yp6;->a:Landroid/content/Context;

    const v1, 0x7f130092

    const v2, 0x7f130091

    invoke-static {v0, v1, v2}, Les/tq6;->e(Landroid/content/Context;II)V

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Les/mk0;

    invoke-direct {v1, p0}, Les/mk0;-><init>(Les/pk0;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public final Z(Ljava/lang/String;)V
    .locals 5

    invoke-static {}, Les/zx4;->L0()Les/zx4;

    move-result-object v0

    invoke-virtual {v0, p1}, Les/zx4;->o2(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Les/pk0;->l:Landroid/widget/RadioButton;

    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v0, p0, Les/pk0;->m:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Les/pk0;->l:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v0, p0, Les/pk0;->m:Landroid/widget/RadioButton;

    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :goto_0
    invoke-static {}, Les/zx4;->L0()Les/zx4;

    move-result-object v0

    invoke-virtual {v0, p1}, Les/zx4;->u0(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Les/pk0;->R:I

    iget-object v3, p0, Les/pk0;->o:Landroid/widget/Button;

    sget-object v4, Les/p50;->a:[Ljava/lang/String;

    aget-object v0, v4, v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p1}, Les/gq4;->v3(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Les/zx4;->L0()Les/zx4;

    move-result-object v0

    invoke-virtual {v0, p1}, Les/zx4;->q1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Les/pk0;->s:Ljava/lang/String;

    invoke-static {}, Les/zx4;->L0()Les/zx4;

    move-result-object v0

    invoke-virtual {v0, p1}, Les/zx4;->s1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Les/pk0;->t:Ljava/lang/String;

    iget-object p1, p0, Les/pk0;->s:Ljava/lang/String;

    invoke-static {p1}, Les/tk6;->m(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Les/pk0;->r:Landroid/widget/CheckBox;

    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Les/pk0;->p:Landroid/widget/Button;

    iget-object v0, p0, Les/pk0;->s:Ljava/lang/String;

    invoke-static {v0}, Les/gq4;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Les/pk0;->r:Landroid/widget/CheckBox;

    invoke-virtual {p1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object p1, p0, Les/pk0;->t:Ljava/lang/String;

    invoke-static {p1}, Les/tk6;->o(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Les/pk0;->q:Landroid/widget/EditText;

    iget-object v0, p0, Les/pk0;->t:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_1
    iget-object p1, p0, Les/pk0;->r:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    invoke-virtual {p0, p1}, Les/pk0;->R(Z)V

    :cond_3
    return-void
.end method

.method public final a0(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Les/zx4;->L0()Les/zx4;

    move-result-object v0

    iget-object v1, p0, Les/pk0;->l:Landroid/widget/RadioButton;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    invoke-virtual {v0, p1, v1}, Les/zx4;->s4(Ljava/lang/String;Z)V

    invoke-static {}, Les/zx4;->L0()Les/zx4;

    move-result-object v0

    iget v1, p0, Les/pk0;->R:I

    invoke-virtual {v0, p1, v1}, Les/zx4;->t4(Ljava/lang/String;I)V

    iget-boolean v0, p0, Les/pk0;->G:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Les/pk0;->r:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Les/pk0;->s:Ljava/lang/String;

    invoke-static {v0}, Les/tk6;->o(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Les/zx4;->L0()Les/zx4;

    move-result-object v0

    iget-object v1, p0, Les/pk0;->s:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Les/zx4;->n5(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Les/pk0;->t:Ljava/lang/String;

    invoke-static {v0}, Les/tk6;->o(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Les/zx4;->L0()Les/zx4;

    move-result-object v0

    iget-object v1, p0, Les/pk0;->t:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Les/zx4;->m5(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Les/zx4;->L0()Les/zx4;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, p1, v1}, Les/zx4;->n5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Les/zx4;->L0()Les/zx4;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, Les/zx4;->m5(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public b0(Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Les/pk0;->F:Ljava/lang/String;

    invoke-static {v0}, Les/gq4;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Les/pk0;->F:Ljava/lang/String;

    invoke-virtual {p0, v1}, Les/pk0;->Z(Ljava/lang/String;)V

    const-string v1, "22"

    const-string v2, "sftp"

    if-eqz v0, :cond_8

    const/4 v3, 0x1

    iput-boolean v3, p0, Les/pk0;->u:Z

    invoke-static {v0}, Les/gq4;->v3(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    iput-object v2, p0, Les/pk0;->v:Ljava/lang/String;

    :cond_0
    invoke-static {v0}, Les/gq4;->k2(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {v0}, Les/gq4;->v3(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {v0}, Les/gq4;->f4(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {v0}, Les/gq4;->m2(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_1
    invoke-static {v0}, Les/gq4;->k0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, Les/gq4;->i0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    iget-object v4, p0, Les/pk0;->e:Landroid/widget/EditText;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Les/pk0;->F:Ljava/lang/String;

    invoke-static {v0}, Les/gq4;->h0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Les/pk0;->F:Ljava/lang/String;

    invoke-static {v4}, Les/gq4;->i1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Les/pk0;->F:Ljava/lang/String;

    invoke-static {v5}, Les/gq4;->t0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_3

    iget-object v1, p0, Les/pk0;->f:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_3
    if-nez v0, :cond_4

    iget-object v0, p0, Les/pk0;->v:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Les/pk0;->f:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_0
    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    iget-object v0, p0, Les/pk0;->F:Ljava/lang/String;

    invoke-virtual {p0, v0}, Les/pk0;->Z(Ljava/lang/String;)V

    iget-object v0, p0, Les/pk0;->g:Landroid/widget/EditText;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Les/pk0;->j:Landroid/widget/CheckBox;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_1

    :cond_5
    iget-object v0, p0, Les/pk0;->F:Ljava/lang/String;

    invoke-static {v0}, Les/gq4;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Les/pk0;->Z(Ljava/lang/String;)V

    iget-object v0, p0, Les/pk0;->x:Landroid/widget/TableRow;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Les/pk0;->j:Landroid/widget/CheckBox;

    invoke-virtual {v0, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_6
    :goto_1
    if-eqz v5, :cond_7

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_7

    iget-object v0, p0, Les/pk0;->h:Landroid/widget/EditText;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_9

    iget-object v0, p0, Les/pk0;->i:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_8
    iget-object p1, p0, Les/pk0;->v:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Les/pk0;->f:Landroid/widget/EditText;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_9
    :goto_2
    return-void
.end method

.method public c0(Ljava/lang/String;)V
    .locals 4

    const-string v0, "ftpes"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "ftps"

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    iput-object p1, p0, Les/pk0;->v:Ljava/lang/String;

    const-string v0, "sftp"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    const/16 v2, 0x8

    if-eqz p1, :cond_1

    iput-boolean v0, p0, Les/pk0;->G:Z

    iget-object p1, p0, Les/pk0;->g:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, p0, Les/pk0;->h:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, p0, Les/pk0;->w:Landroid/widget/TableRow;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Les/pk0;->x:Landroid/widget/TableRow;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Les/pk0;->y:Landroid/widget/TableRow;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Les/pk0;->z:Landroid/widget/TableRow;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "S"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Les/pk0;->e:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Les/pk0;->e:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_1
    iget-object p1, p0, Les/pk0;->v:Ljava/lang/String;

    const-string v3, "ftp"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Les/pk0;->u:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Les/pk0;->l:Landroid/widget/RadioButton;

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_2
    iget-object p1, p0, Les/pk0;->y:Landroid/widget/TableRow;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Les/pk0;->z:Landroid/widget/TableRow;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Les/pk0;->B:Landroid/widget/TableRow;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Les/pk0;->D:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Les/pk0;->r:Landroid/widget/CheckBox;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Les/pk0;->E:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    :cond_3
    iget-object p1, p0, Les/pk0;->v:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iput-boolean v0, p0, Les/pk0;->H:Z

    iget-object p1, p0, Les/pk0;->n:Landroid/widget/RadioButton;

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object p1, p0, Les/pk0;->f:Landroid/widget/EditText;

    const/16 v0, 0x3de

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Les/pk0;->x:Landroid/widget/TableRow;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Les/pk0;->z:Landroid/widget/TableRow;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Les/pk0;->B:Landroid/widget/TableRow;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Les/pk0;->D:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Les/pk0;->r:Landroid/widget/CheckBox;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Les/pk0;->E:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    :cond_4
    iget-object p1, p0, Les/pk0;->v:Ljava/lang/String;

    const-string v1, "webdav"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-string v1, "webdavs"

    if-nez p1, :cond_5

    iget-object p1, p0, Les/pk0;->v:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    :cond_5
    iput-boolean v0, p0, Les/pk0;->I:Z

    iget-object p1, p0, Les/pk0;->e:Landroid/widget/EditText;

    const v3, 0x7f130f32

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setHint(I)V

    iget-object p1, p0, Les/pk0;->A:Landroid/widget/TableRow;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Les/pk0;->w:Landroid/widget/TableRow;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Les/pk0;->x:Landroid/widget/TableRow;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Les/pk0;->y:Landroid/widget/TableRow;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Les/pk0;->B:Landroid/widget/TableRow;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Les/pk0;->D:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Les/pk0;->r:Landroid/widget/CheckBox;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Les/pk0;->E:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Les/pk0;->v:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Les/pk0;->k:Landroid/widget/CheckBox;

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_6
    iget-object p1, p0, Les/pk0;->k:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Les/pk0;->f:Landroid/widget/EditText;

    const/16 v0, 0x1bb

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_7
    iget-object p1, p0, Les/pk0;->f:Landroid/widget/EditText;

    const/16 v0, 0x50

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object p1, p0, Les/pk0;->k:Landroid/widget/CheckBox;

    new-instance v0, Les/pk0$c;

    invoke-direct {v0, p0}, Les/pk0$c;-><init>(Les/pk0;)V

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_8
    :goto_1
    return-void
.end method

.method public final d0(Ljava/lang/String;)Z
    .locals 8

    const-string v0, "/"

    invoke-static {p1}, Les/gq4;->p3(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    :try_start_0
    iget-boolean v1, p0, Les/pk0;->I:Z

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    invoke-static {p1, v4}, Les/fr6;->p(Ljava/lang/String;Les/qs1;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2

    :catch_0
    move-exception p1

    goto/16 :goto_0

    :cond_2
    invoke-static {p1}, Les/gq4;->W0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Les/nr1;->N(Ljava/lang/String;)Les/kj4;

    move-result-object v1
    :try_end_0
    .catch Lcom/estrongs/fs/FileSystemException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_7

    :try_start_1
    new-instance v5, Lcom/estrongs/android/util/TypedMap;

    invoke-direct {v5}, Lcom/estrongs/android/util/TypedMap;-><init>()V

    const-string v6, "server"

    invoke-static {p1}, Les/gq4;->g0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcom/estrongs/android/util/TypedMap;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/estrongs/android/util/TypedMap;

    const-string v6, "mode"

    iget-object v7, p0, Les/pk0;->l:Landroid/widget/RadioButton;

    invoke-virtual {v7}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcom/estrongs/android/util/TypedMap;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/estrongs/android/util/TypedMap;

    const-string v6, "encode"

    iget v7, p0, Les/pk0;->R:I

    invoke-static {v7}, Les/p50;->b(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcom/estrongs/android/util/TypedMap;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/estrongs/android/util/TypedMap;

    iget-boolean v6, p0, Les/pk0;->G:Z

    if-eqz v6, :cond_4

    iget-object v6, p0, Les/pk0;->r:Landroid/widget/CheckBox;

    invoke-virtual {v6}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object v6, p0, Les/pk0;->s:Ljava/lang/String;

    invoke-static {v6}, Les/tk6;->o(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    const-string v6, "privatekey"

    iget-object v7, p0, Les/pk0;->s:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Lcom/estrongs/android/util/TypedMap;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/estrongs/android/util/TypedMap;

    :cond_3
    iget-object v6, p0, Les/pk0;->q:Landroid/widget/EditText;

    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Les/pk0;->t:Ljava/lang/String;

    invoke-static {v6}, Les/tk6;->o(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_4

    const-string v6, "privatekey_passphrases"

    iget-object v7, p0, Les/pk0;->t:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Lcom/estrongs/android/util/TypedMap;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/estrongs/android/util/TypedMap;

    :cond_4
    invoke-interface {v1, v5}, Les/kj4;->p(Lcom/estrongs/android/util/TypedMap;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    instance-of v5, v1, Les/lj4;

    if-eqz v5, :cond_6

    move-object v5, v1

    check-cast v5, Les/lj4;

    invoke-virtual {v5, p1}, Les/lj4;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_6

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    const-string v6, ""

    invoke-virtual {v5, v0, v6}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Les/pk0;->Q:Ljava/lang/String;

    :cond_6
    invoke-interface {v1, p1, v4}, Les/kj4;->d(Ljava/lang/String;Les/qs1;)Ljava/util/List;
    :try_end_2
    .catch Lcom/estrongs/fs/FileSystemException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_7
    return v3

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return v2
.end method

.method public final e0()Z
    .locals 6

    const-string v0, "/"

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Les/pk0;->Q:Ljava/lang/String;

    invoke-static {v2}, Les/gq4;->W0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Les/nr1;->N(Ljava/lang/String;)Les/kj4;

    move-result-object v2

    iget-boolean v3, p0, Les/pk0;->G:Z

    if-eqz v3, :cond_2

    if-eqz v2, :cond_2

    instance-of v3, v2, Les/fb5;

    if-eqz v3, :cond_2

    check-cast v2, Les/fb5;

    iget-object v3, p0, Les/pk0;->Q:Ljava/lang/String;

    invoke-virtual {v2, v3}, Les/fb5;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Les/pk0;->P:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Les/pk0;->P:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Les/pk0;->P:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Les/pk0;->P:Ljava/lang/String;

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Les/pk0;->Q:Ljava/lang/String;

    invoke-static {v0}, Les/gq4;->i0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Les/pk0;->Q:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {v3, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Les/pk0;->P:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Les/pk0;->Q:Ljava/lang/String;

    invoke-virtual {p0, v0}, Les/pk0;->d0(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Lcom/estrongs/fs/FileSystemException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    return v1
.end method

.method public w()I
    .locals 1

    const v0, 0x7f0d0463

    return v0
.end method
