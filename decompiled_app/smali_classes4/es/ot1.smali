.class public Les/ot1;
.super Lcom/estrongs/android/ui/dialog/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Les/ot1$g;
    }
.end annotation


# static fields
.field public static f:I = 0x0

.field public static g:I = 0x1

.field public static h:I = 0x2

.field public static i:I = 0x3

.field public static j:I = 0x4


# instance fields
.field public a:Landroid/view/View;

.field public b:I

.field public c:Les/ot1$g;

.field public d:Landroid/widget/CheckBox;

.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Les/ps1;Les/ps1;Les/ot1$g;ZZZ)V
    .locals 4

    invoke-direct {p0, p1}, Lcom/estrongs/android/ui/dialog/l;-><init>(Landroid/content/Context;)V

    sget v0, Les/ot1;->g:I

    iput v0, p0, Les/ot1;->b:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Les/ot1;->e:Z

    iput-object p4, p0, Les/ot1;->c:Les/ot1$g;

    invoke-static {p1}, Les/cd1;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p4

    const v1, 0x7f0d01dc

    const/4 v2, 0x0

    invoke-virtual {p4, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p4

    iput-object p4, p0, Les/ot1;->a:Landroid/view/View;

    invoke-virtual {p0, p4}, Lcom/estrongs/android/ui/dialog/l;->setContentView(Landroid/view/View;)V

    iget-object p4, p0, Les/ot1;->a:Landroid/view/View;

    const v1, 0x7f0a1134

    invoke-virtual {p4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f130d53

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v2, 0x7f13031c

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p4, v1}, Les/ot1;->i(Landroid/view/View;Ljava/lang/String;)V

    iget-object p4, p0, Les/ot1;->a:Landroid/view/View;

    const v1, 0x7f0a0411

    invoke-virtual {p4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0x7f130392

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p4, v1}, Les/ot1;->i(Landroid/view/View;Ljava/lang/String;)V

    iget-object p4, p0, Les/ot1;->a:Landroid/view/View;

    const v1, 0x7f0a0306

    invoke-virtual {p4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/CheckBox;

    iput-object p4, p0, Les/ot1;->d:Landroid/widget/CheckBox;

    if-nez p5, :cond_0

    const/16 p5, 0x8

    invoke-virtual {p4, p5}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const p4, 0x7f130342

    const p5, 0x7f1308d7

    if-eqz p6, :cond_2

    invoke-virtual {p1, p5}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p5

    new-instance p6, Les/ot1$a;

    invoke-direct {p6, p0}, Les/ot1$a;-><init>(Les/ot1;)V

    invoke-virtual {p0, p5, p6}, Lcom/estrongs/android/ui/dialog/l;->setRightButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/widget/Button;

    if-eqz p7, :cond_1

    const p5, 0x7f130a69

    invoke-virtual {p1, p5}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p5

    new-instance p6, Les/ot1$b;

    invoke-direct {p6, p0}, Les/ot1$b;-><init>(Les/ot1;)V

    invoke-virtual {p0, p5, p6}, Lcom/estrongs/android/ui/dialog/l;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/widget/Button;

    goto :goto_0

    :cond_1
    const p5, 0x7f130067

    invoke-virtual {p1, p5}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p5

    new-instance p6, Les/ot1$c;

    invoke-direct {p6, p0}, Les/ot1$c;-><init>(Les/ot1;)V

    invoke-virtual {p0, p5, p6}, Lcom/estrongs/android/ui/dialog/l;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/widget/Button;

    :goto_0
    invoke-virtual {p1, p4}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    new-instance p4, Les/ot1$d;

    invoke-direct {p4, p0}, Les/ot1$d;-><init>(Les/ot1;)V

    invoke-virtual {p0, p1, p4}, Lcom/estrongs/android/ui/dialog/l;->setLeftButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/widget/Button;

    goto :goto_1

    :cond_2
    invoke-virtual {p1, p5}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p5

    new-instance p6, Les/ot1$e;

    invoke-direct {p6, p0}, Les/ot1$e;-><init>(Les/ot1;)V

    invoke-virtual {p0, p5, p6}, Lcom/estrongs/android/ui/dialog/l;->setConfirmButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/widget/Button;

    invoke-virtual {p1, p4}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    new-instance p4, Les/ot1$f;

    invoke-direct {p4, p0}, Les/ot1$f;-><init>(Les/ot1;)V

    invoke-virtual {p0, p1, p4}, Lcom/estrongs/android/ui/dialog/l;->setCancelButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/widget/Button;

    :goto_1
    invoke-virtual {p0, p2, p3}, Les/ot1;->h(Les/ps1;Les/ps1;)V

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    return-void
.end method

.method public static bridge synthetic f(Les/ot1;I)V
    .locals 0

    iput p1, p0, Les/ot1;->b:I

    return-void
.end method

.method public static bridge synthetic g(Les/ot1;Z)V
    .locals 0

    iput-boolean p1, p0, Les/ot1;->e:Z

    return-void
.end method

.method public static i(Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    :cond_0
    instance-of v0, p0, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 3

    iget-boolean v0, p0, Les/ot1;->e:Z

    if-nez v0, :cond_0

    sget v0, Les/ot1;->f:I

    iput v0, p0, Les/ot1;->b:I

    :cond_0
    iget-object v0, p0, Les/ot1;->c:Les/ot1$g;

    iget v1, p0, Les/ot1;->b:I

    iget-object v2, p0, Les/ot1;->d:Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Les/ot1$g;->a(IZ)V

    invoke-super {p0}, Lcom/estrongs/android/ui/dialog/l;->dismiss()V

    return-void
.end method

.method public h(Les/ps1;Les/ps1;)V
    .locals 11

    sget v0, Les/ot1;->g:I

    iput v0, p0, Les/ot1;->b:I

    invoke-interface {p1}, Les/ps1;->lastModified()J

    move-result-wide v0

    invoke-interface {p2}, Les/ps1;->lastModified()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {}, Les/zx4;->L0()Les/zx4;

    move-result-object v2

    invoke-virtual {v2}, Les/zx4;->e0()Ljava/text/DateFormat;

    move-result-object v2

    invoke-interface {p1}, Les/ps1;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p2}, Les/ps1;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Les/gq4;->d4(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v3}, Les/gq4;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    invoke-static {v3}, Les/gq4;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-static {v4}, Les/gq4;->d4(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {v4}, Les/gq4;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    invoke-static {v4}, Les/gq4;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_1
    iget-object v5, p0, Lcom/estrongs/android/ui/dialog/l;->mContext:Landroid/content/Context;

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-interface {p1}, Les/ps1;->getName()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const v7, 0x7f130576

    invoke-virtual {v5, v7, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Les/ot1;->a:Landroid/view/View;

    const v7, 0x7f0a0d31

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6, v5}, Les/ot1;->i(Landroid/view/View;Ljava/lang/String;)V

    iget-object v5, p0, Les/ot1;->a:Landroid/view/View;

    const v6, 0x7f0a1131

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5, v3}, Les/ot1;->i(Landroid/view/View;Ljava/lang/String;)V

    iget-object v3, p0, Les/ot1;->a:Landroid/view/View;

    const v5, 0x7f0a1132

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-interface {p1}, Les/ps1;->length()J

    move-result-wide v5

    invoke-static {v5, v6}, Les/tw1;->F(J)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Les/ot1;->i(Landroid/view/View;Ljava/lang/String;)V

    iget-object v3, p0, Les/ot1;->a:Landroid/view/View;

    const v5, 0x7f0a040e

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v4}, Les/ot1;->i(Landroid/view/View;Ljava/lang/String;)V

    iget-object v3, p0, Les/ot1;->a:Landroid/view/View;

    const v4, 0x7f0a040f

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-interface {p2}, Les/ps1;->length()J

    move-result-wide v4

    invoke-static {v4, v5}, Les/tw1;->F(J)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Les/ot1;->i(Landroid/view/View;Ljava/lang/String;)V

    const-string v3, ")"

    const v4, 0x7f130589

    const-string v5, "("

    const-wide/16 v6, 0x0

    const v8, 0x7f0a040c

    const v9, 0x7f0a112f

    cmp-long v10, v0, v6

    if-lez v10, :cond_2

    iget-object v0, p0, Les/ot1;->a:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Les/ps1;->lastModified()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/estrongs/android/ui/dialog/l;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Les/ot1;->i(Landroid/view/View;Ljava/lang/String;)V

    iget-object p1, p0, Les/ot1;->a:Landroid/view/View;

    invoke-virtual {p1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-interface {p2}, Les/ps1;->lastModified()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Les/ot1;->i(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    cmp-long p2, v0, v6

    if-gez p2, :cond_3

    iget-object p2, p0, Les/ot1;->a:Landroid/view/View;

    invoke-virtual {p2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-interface {p1}, Les/ps1;->lastModified()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Les/ot1;->i(Landroid/view/View;Ljava/lang/String;)V

    iget-object p2, p0, Les/ot1;->a:Landroid/view/View;

    invoke-virtual {p2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Les/ps1;->lastModified()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/estrongs/android/ui/dialog/l;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Les/ot1;->i(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    iget-object p2, p0, Les/ot1;->a:Landroid/view/View;

    invoke-virtual {p2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-interface {p1}, Les/ps1;->lastModified()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Les/ot1;->i(Landroid/view/View;Ljava/lang/String;)V

    iget-object p2, p0, Les/ot1;->a:Landroid/view/View;

    invoke-virtual {p2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-interface {p1}, Les/ps1;->lastModified()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Les/ot1;->i(Landroid/view/View;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public setMessage(Ljava/lang/CharSequence;)V
    .locals 2

    iget-object v0, p0, Les/ot1;->a:Landroid/view/View;

    const v1, 0x7f0a0d31

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Les/ot1;->i(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method
