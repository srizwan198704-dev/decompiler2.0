.class public Lcom/estrongs/android/ui/dialog/e0$h;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/ui/dialog/e0;->P0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/CheckBox;

.field public final synthetic b:Landroid/widget/CheckBox;

.field public final synthetic c:Landroid/widget/CheckBox;

.field public final synthetic d:Landroid/widget/CheckBox;

.field public final synthetic e:Landroid/widget/CheckBox;

.field public final synthetic f:Landroid/widget/CheckBox;

.field public final synthetic g:Landroid/widget/CheckBox;

.field public final synthetic h:Landroid/widget/CheckBox;

.field public final synthetic i:Landroid/widget/CheckBox;

.field public final synthetic j:Landroid/widget/CheckBox;

.field public final synthetic k:Landroid/widget/CheckBox;

.field public final synthetic l:Landroid/widget/CheckBox;

.field public final synthetic m:Lcom/estrongs/android/ui/dialog/e0;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/ui/dialog/e0;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/estrongs/android/ui/dialog/e0$h;->m:Lcom/estrongs/android/ui/dialog/e0;

    iput-object p2, p0, Lcom/estrongs/android/ui/dialog/e0$h;->a:Landroid/widget/CheckBox;

    iput-object p3, p0, Lcom/estrongs/android/ui/dialog/e0$h;->b:Landroid/widget/CheckBox;

    iput-object p4, p0, Lcom/estrongs/android/ui/dialog/e0$h;->c:Landroid/widget/CheckBox;

    iput-object p5, p0, Lcom/estrongs/android/ui/dialog/e0$h;->d:Landroid/widget/CheckBox;

    iput-object p6, p0, Lcom/estrongs/android/ui/dialog/e0$h;->e:Landroid/widget/CheckBox;

    iput-object p7, p0, Lcom/estrongs/android/ui/dialog/e0$h;->f:Landroid/widget/CheckBox;

    iput-object p8, p0, Lcom/estrongs/android/ui/dialog/e0$h;->g:Landroid/widget/CheckBox;

    iput-object p9, p0, Lcom/estrongs/android/ui/dialog/e0$h;->h:Landroid/widget/CheckBox;

    iput-object p10, p0, Lcom/estrongs/android/ui/dialog/e0$h;->i:Landroid/widget/CheckBox;

    iput-object p11, p0, Lcom/estrongs/android/ui/dialog/e0$h;->j:Landroid/widget/CheckBox;

    iput-object p12, p0, Lcom/estrongs/android/ui/dialog/e0$h;->k:Landroid/widget/CheckBox;

    iput-object p13, p0, Lcom/estrongs/android/ui/dialog/e0$h;->l:Landroid/widget/CheckBox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/estrongs/android/ui/dialog/e0$h;)V
    .locals 0

    invoke-virtual {p0}, Lcom/estrongs/android/ui/dialog/e0$h;->d()V

    return-void
.end method

.method public static synthetic b(Lcom/estrongs/android/ui/dialog/e0$h;Les/z84;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/estrongs/android/ui/dialog/e0$h;->e(Les/z84;)V

    return-void
.end method

.method public static synthetic c(Lcom/estrongs/android/ui/dialog/e0$h;Les/ab4$c;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/estrongs/android/ui/dialog/e0$h;->f(Les/ab4$c;)V

    return-void
.end method


# virtual methods
.method public final synthetic d()V
    .locals 3

    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/e0$h;->m:Lcom/estrongs/android/ui/dialog/e0;

    invoke-virtual {v0}, Les/yp6;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f130a3d

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Les/bf1;->c(Landroid/content/Context;II)V

    return-void
.end method

.method public final synthetic e(Les/z84;)V
    .locals 5

    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/e0$h;->m:Lcom/estrongs/android/ui/dialog/e0;

    iput-object p1, v0, Lcom/estrongs/android/ui/dialog/e0;->t:Les/z84;

    iget-object v0, v0, Lcom/estrongs/android/ui/dialog/e0;->j:Landroid/widget/TextView;

    iget-object p1, p1, Les/z84;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/estrongs/android/ui/dialog/e0$h;->m:Lcom/estrongs/android/ui/dialog/e0;

    iget-object v0, p1, Lcom/estrongs/android/ui/dialog/e0;->k:Landroid/widget/TextView;

    iget-object p1, p1, Lcom/estrongs/android/ui/dialog/e0;->t:Les/z84;

    iget-object p1, p1, Les/z84;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/estrongs/android/ui/dialog/e0$h;->m:Lcom/estrongs/android/ui/dialog/e0;

    iget-object v0, p1, Lcom/estrongs/android/ui/dialog/e0;->t:Les/z84;

    iget-object v0, v0, Les/z84;->e:Les/ab4$c;

    invoke-static {p1, v0}, Lcom/estrongs/android/ui/dialog/e0;->Z(Lcom/estrongs/android/ui/dialog/e0;Les/ab4$c;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/estrongs/android/ui/dialog/e0;->s:Ljava/lang/String;

    iget-object p1, p0, Lcom/estrongs/android/ui/dialog/e0$h;->m:Lcom/estrongs/android/ui/dialog/e0;

    invoke-static {p1}, Lcom/estrongs/android/ui/dialog/e0;->X(Lcom/estrongs/android/ui/dialog/e0;)Landroid/widget/TextView;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/estrongs/android/ui/dialog/e0$h;->m:Lcom/estrongs/android/ui/dialog/e0;

    iget-object v1, v1, Lcom/estrongs/android/ui/dialog/e0;->s:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/estrongs/android/ui/dialog/e0$h;->m:Lcom/estrongs/android/ui/dialog/e0;

    iget-object v2, v2, Lcom/estrongs/android/ui/dialog/e0;->s:Ljava/lang/String;

    const/4 v4, 0x6

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/estrongs/android/ui/dialog/e0$h;->m:Lcom/estrongs/android/ui/dialog/e0;

    iget-object v1, v1, Lcom/estrongs/android/ui/dialog/e0;->s:Ljava/lang/String;

    const/16 v2, 0x9

    invoke-virtual {v1, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final synthetic f(Les/ab4$c;)V
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/e0$h;->m:Lcom/estrongs/android/ui/dialog/e0;

    invoke-static {v0}, Lcom/estrongs/android/ui/dialog/e0;->Y(Lcom/estrongs/android/ui/dialog/e0;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Les/ab4;->W(Ljava/lang/String;Les/ab4$c;)Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Les/h45;

    invoke-direct {p1, p0}, Les/h45;-><init>(Lcom/estrongs/android/ui/dialog/e0$h;)V

    invoke-static {p1}, Les/ze1;->d(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/estrongs/android/ui/dialog/e0$h;->m:Lcom/estrongs/android/ui/dialog/e0;

    invoke-static {p1}, Lcom/estrongs/android/ui/dialog/e0;->Y(Lcom/estrongs/android/ui/dialog/e0;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Les/ab4;->m(Ljava/lang/String;)Les/ab4$c;

    move-result-object p1

    invoke-static {p1}, Les/z84;->a(Les/ab4$c;)Les/z84;

    move-result-object p1

    new-instance v0, Les/i45;

    invoke-direct {v0, p0, p1}, Les/i45;-><init>(Lcom/estrongs/android/ui/dialog/e0$h;Les/z84;)V

    invoke-static {v0}, Les/ze1;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object p1, p0, Lcom/estrongs/android/ui/dialog/e0$h;->a:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/estrongs/android/ui/dialog/e0$h;->m:Lcom/estrongs/android/ui/dialog/e0;

    iget-object p1, p1, Lcom/estrongs/android/ui/dialog/e0;->t:Les/z84;

    iget-object p1, p1, Les/z84;->e:Les/ab4$c;

    iget p2, p1, Les/ab4$c;->b:I

    or-int/lit8 p2, p2, 0x1

    iput p2, p1, Les/ab4$c;->b:I

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/estrongs/android/ui/dialog/e0$h;->m:Lcom/estrongs/android/ui/dialog/e0;

    iget-object p1, p1, Lcom/estrongs/android/ui/dialog/e0;->t:Les/z84;

    iget-object p1, p1, Les/z84;->e:Les/ab4$c;

    iget p2, p1, Les/ab4$c;->b:I

    and-int/lit8 p2, p2, -0x2

    iput p2, p1, Les/ab4$c;->b:I

    :goto_0
    iget-object p1, p0, Lcom/estrongs/android/ui/dialog/e0$h;->b:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/estrongs/android/ui/dialog/e0$h;->m:Lcom/estrongs/android/ui/dialog/e0;

    iget-object p1, p1, Lcom/estrongs/android/ui/dialog/e0;->t:Les/z84;

    iget-object p1, p1, Les/z84;->e:Les/ab4$c;

    iget p2, p1, Les/ab4$c;->b:I

    or-int/lit8 p2, p2, 0x2

    iput p2, p1, Les/ab4$c;->b:I

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/estrongs/android/ui/dialog/e0$h;->m:Lcom/estrongs/android/ui/dialog/e0;

    iget-object p1, p1, Lcom/estrongs/android/ui/dialog/e0;->t:Les/z84;

    iget-object p1, p1, Les/z84;->e:Les/ab4$c;

    iget p2, p1, Les/ab4$c;->b:I

    and-int/lit8 p2, p2, -0x3

    iput p2, p1, Les/ab4$c;->b:I

    :goto_1
    iget-object p1, p0, Lcom/estrongs/android/ui/dialog/e0$h;->c:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/estrongs/android/ui/dialog/e0$h;->m:Lcom/estrongs/android/ui/dialog/e0;

    iget-object p1, p1, Lcom/estrongs/android/ui/dialog/e0;->t:Les/z84;

    iget-object p1, p1, Les/z84;->e:Les/ab4$c;

    iget p2, p1, Les/ab4$c;->b:I

    or-int/lit8 p2, p2, 0x4

    iput p2, p1, Les/ab4$c;->b:I

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lcom/estrongs/android/ui/dialog/e0$h;->m:Lcom/estrongs/android/ui/dialog/e0;

    iget-object p1, p1, Lcom/estrongs/android/ui/dialog/e0;->t:Les/z84;

    iget-object p1, p1, Les/z84;->e:Les/ab4$c;

    iget p2, p1, Les/ab4$c;->b:I

    and-int/lit8 p2, p2, -0x5

    iput p2, p1, Les/ab4$c;->b:I

    :goto_2
    iget-object p1, p0, Lcom/estrongs/android/ui/dialog/e0$h;->d:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/estrongs/android/ui/dialog/e0$h;->m:Lcom/estrongs/android/ui/dialog/e0;

    iget-object p1, p1, Lcom/estrongs/android/ui/dialog/e0;->t:Les/z84;

    iget-object p1, p1, Les/z84;->e:Les/ab4$c;

    iget p2, p1, Les/ab4$c;->b:I

    or-int/lit8 p2, p2, 0x8

    iput p2, p1, Les/ab4$c;->b:I

    goto :goto_3

    :cond_3
    iget-object p1, p0, Lcom/estrongs/android/ui/dialog/e0$h;->m:Lcom/estrongs/android/ui/dialog/e0;

    iget-object p1, p1, Lcom/estrongs/android/ui/dialog/e0;->t:Les/z84;

    iget-object p1, p1, Les/z84;->e:Les/ab4$c;

    iget p2, p1, Les/ab4$c;->b:I

    and-int/lit8 p2, p2, -0x9

    iput p2, p1, Les/ab4$c;->b:I

    :goto_3
    iget-object p1, p0, Lcom/estrongs/android/ui/dialog/e0$h;->e:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/estrongs/android/ui/dialog/e0$h;->m:Lcom/estrongs/android/ui/dialog/e0;

    iget-object p1, p1, Lcom/estrongs/android/ui/dialog/e0;->t:Les/z84;

    iget-object p1, p1, Les/z84;->e:Les/ab4$c;

    iget p2, p1, Les/ab4$c;->b:I

    or-int/lit8 p2, p2, 0x10

    iput p2, p1, Les/ab4$c;->b:I

    goto :goto_4

    :cond_4
    iget-object p1, p0, Lcom/estrongs/android/ui/dialog/e0$h;->m:Lcom/estrongs/android/ui/dialog/e0;

    iget-object p1, p1, Lcom/estrongs/android/ui/dialog/e0;->t:Les/z84;

    iget-object p1, p1, Les/z84;->e:Les/ab4$c;

    iget p2, p1, Les/ab4$c;->b:I

    and-int/lit8 p2, p2, -0x11

    iput p2, p1, Les/ab4$c;->b:I

    :goto_4
    iget-object p1, p0, Lcom/estrongs/android/ui/dialog/e0$h;->f:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/estrongs/android/ui/dialog/e0$h;->m:Lcom/estrongs/android/ui/dialog/e0;

    iget-object p1, p1, Lcom/estrongs/android/ui/dialog/e0;->t:Les/z84;

    iget-object p1, p1, Les/z84;->e:Les/ab4$c;

    iget p2, p1, Les/ab4$c;->b:I

    or-int/lit8 p2, p2, 0x20

    iput p2, p1, Les/ab4$c;->b:I

    goto :goto_5

    :cond_5
    iget-object p1, p0, Lcom/estrongs/android/ui/dialog/e0$h;->m:Lcom/estrongs/android/ui/dialog/e0;

    iget-object p1, p1, Lcom/estrongs/android/ui/dialog/e0;->t:Les/z84;

    iget-object p1, p1, Les/z84;->e:Les/ab4$c;

    iget p2, p1, Les/ab4$c;->b:I

    and-int/lit8 p2, p2, -0x21

    iput p2, p1, Les/ab4$c;->b:I

    :goto_5
    iget-object p1, p0, Lcom/estrongs/android/ui/dialog/e0$h;->g:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/estrongs/android/ui/dialog/e0$h;->m:Lcom/estrongs/android/ui/dialog/e0;

    iget-object p1, p1, Lcom/estrongs/android/ui/dialog/e0;->t:Les/z84;

    iget-object p1, p1, Les/z84;->e:Les/ab4$c;

    iget p2, p1, Les/ab4$c;->b:I

    or-int/lit8 p2, p2, 0x40

    iput p2, p1, Les/ab4$c;->b:I

    goto :goto_6

    :cond_6
    iget-object p1, p0, Lcom/estrongs/android/ui/dialog/e0$h;->m:Lcom/estrongs/android/ui/dialog/e0;

    iget-object p1, p1, Lcom/estrongs/android/ui/dialog/e0;->t:Les/z84;

    iget-object p1, p1, Les/z84;->e:Les/ab4$c;

    iget p2, p1, Les/ab4$c;->b:I

    and-int/lit8 p2, p2, -0x41

    iput p2, p1, Les/ab4$c;->b:I

    :goto_6
    iget-object p1, p0, Lcom/estrongs/android/ui/dialog/e0$h;->h:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/estrongs/android/ui/dialog/e0$h;->m:Lcom/estrongs/android/ui/dialog/e0;

    iget-object p1, p1, Lcom/estrongs/android/ui/dialog/e0;->t:Les/z84;

    iget-object p1, p1, Les/z84;->e:Les/ab4$c;

    iget p2, p1, Les/ab4$c;->b:I

    or-int/lit16 p2, p2, 0x80

    iput p2, p1, Les/ab4$c;->b:I

    goto :goto_7

    :cond_7
    iget-object p1, p0, Lcom/estrongs/android/ui/dialog/e0$h;->m:Lcom/estrongs/android/ui/dialog/e0;

    iget-object p1, p1, Lcom/estrongs/android/ui/dialog/e0;->t:Les/z84;

    iget-object p1, p1, Les/z84;->e:Les/ab4$c;

    iget p2, p1, Les/ab4$c;->b:I

    and-int/lit16 p2, p2, -0x81

    iput p2, p1, Les/ab4$c;->b:I

    :goto_7
    iget-object p1, p0, Lcom/estrongs/android/ui/dialog/e0$h;->i:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/estrongs/android/ui/dialog/e0$h;->m:Lcom/estrongs/android/ui/dialog/e0;

    iget-object p1, p1, Lcom/estrongs/android/ui/dialog/e0;->t:Les/z84;

    iget-object p1, p1, Les/z84;->e:Les/ab4$c;

    iget p2, p1, Les/ab4$c;->b:I

    or-int/lit16 p2, p2, 0x100

    iput p2, p1, Les/ab4$c;->b:I

    goto :goto_8

    :cond_8
    iget-object p1, p0, Lcom/estrongs/android/ui/dialog/e0$h;->m:Lcom/estrongs/android/ui/dialog/e0;

    iget-object p1, p1, Lcom/estrongs/android/ui/dialog/e0;->t:Les/z84;

    iget-object p1, p1, Les/z84;->e:Les/ab4$c;

    iget p2, p1, Les/ab4$c;->b:I

    and-int/lit16 p2, p2, -0x101

    iput p2, p1, Les/ab4$c;->b:I

    :goto_8
    iget-object p1, p0, Lcom/estrongs/android/ui/dialog/e0$h;->j:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/estrongs/android/ui/dialog/e0$h;->m:Lcom/estrongs/android/ui/dialog/e0;

    iget-object p1, p1, Lcom/estrongs/android/ui/dialog/e0;->t:Les/z84;

    iget-object p1, p1, Les/z84;->e:Les/ab4$c;

    iget p2, p1, Les/ab4$c;->b:I

    or-int/lit16 p2, p2, 0x200

    iput p2, p1, Les/ab4$c;->b:I

    goto :goto_9

    :cond_9
    iget-object p1, p0, Lcom/estrongs/android/ui/dialog/e0$h;->m:Lcom/estrongs/android/ui/dialog/e0;

    iget-object p1, p1, Lcom/estrongs/android/ui/dialog/e0;->t:Les/z84;

    iget-object p1, p1, Les/z84;->e:Les/ab4$c;

    iget p2, p1, Les/ab4$c;->b:I

    and-int/lit16 p2, p2, -0x201

    iput p2, p1, Les/ab4$c;->b:I

    :goto_9
    iget-object p1, p0, Lcom/estrongs/android/ui/dialog/e0$h;->k:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/estrongs/android/ui/dialog/e0$h;->m:Lcom/estrongs/android/ui/dialog/e0;

    iget-object p1, p1, Lcom/estrongs/android/ui/dialog/e0;->t:Les/z84;

    iget-object p1, p1, Les/z84;->e:Les/ab4$c;

    iget p2, p1, Les/ab4$c;->b:I

    or-int/lit16 p2, p2, 0x400

    iput p2, p1, Les/ab4$c;->b:I

    goto :goto_a

    :cond_a
    iget-object p1, p0, Lcom/estrongs/android/ui/dialog/e0$h;->m:Lcom/estrongs/android/ui/dialog/e0;

    iget-object p1, p1, Lcom/estrongs/android/ui/dialog/e0;->t:Les/z84;

    iget-object p1, p1, Les/z84;->e:Les/ab4$c;

    iget p2, p1, Les/ab4$c;->b:I

    and-int/lit16 p2, p2, -0x401

    iput p2, p1, Les/ab4$c;->b:I

    :goto_a
    iget-object p1, p0, Lcom/estrongs/android/ui/dialog/e0$h;->l:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/estrongs/android/ui/dialog/e0$h;->m:Lcom/estrongs/android/ui/dialog/e0;

    iget-object p1, p1, Lcom/estrongs/android/ui/dialog/e0;->t:Les/z84;

    iget-object p1, p1, Les/z84;->e:Les/ab4$c;

    iget p2, p1, Les/ab4$c;->b:I

    or-int/lit16 p2, p2, 0x800

    iput p2, p1, Les/ab4$c;->b:I

    goto :goto_b

    :cond_b
    iget-object p1, p0, Lcom/estrongs/android/ui/dialog/e0$h;->m:Lcom/estrongs/android/ui/dialog/e0;

    iget-object p1, p1, Lcom/estrongs/android/ui/dialog/e0;->t:Les/z84;

    iget-object p1, p1, Les/z84;->e:Les/ab4$c;

    iget p2, p1, Les/ab4$c;->b:I

    and-int/lit16 p2, p2, -0x801

    iput p2, p1, Les/ab4$c;->b:I

    :goto_b
    iget-object p1, p0, Lcom/estrongs/android/ui/dialog/e0$h;->m:Lcom/estrongs/android/ui/dialog/e0;

    iget-object p1, p1, Lcom/estrongs/android/ui/dialog/e0;->t:Les/z84;

    iget-object p1, p1, Les/z84;->e:Les/ab4$c;

    const/4 p2, -0x1

    iput p2, p1, Les/ab4$c;->d:I

    invoke-virtual {p1}, Les/ab4$c;->h()Les/ab4$c;

    move-result-object p1

    new-instance p2, Les/g45;

    invoke-direct {p2, p0, p1}, Les/g45;-><init>(Lcom/estrongs/android/ui/dialog/e0$h;Les/ab4$c;)V

    invoke-static {p2}, Les/ze1;->f(Ljava/lang/Runnable;)V

    return-void
.end method
