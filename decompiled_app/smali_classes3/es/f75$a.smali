.class public Les/f75$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/f75;->f0()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/f75;


# direct methods
.method public constructor <init>(Les/f75;)V
    .locals 0

    iput-object p1, p0, Les/f75$a;->a:Les/f75;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    invoke-static {}, Lcom/estrongs/android/pop/esclasses/ESActivity;->p1()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/estrongs/android/ui/dialog/l;

    invoke-static {}, Lcom/estrongs/android/pop/esclasses/ESActivity;->p1()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/estrongs/android/ui/dialog/l;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lcom/estrongs/android/pop/esclasses/ESActivity;->p1()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Les/cd1;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0d0158

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/estrongs/android/ui/dialog/l;->setContentView(Landroid/view/View;)V

    const v2, 0x7f130585

    invoke-virtual {v0, v2}, Lcom/estrongs/android/ui/dialog/l;->setTitle(I)V

    const v2, 0x7f0a0d31

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v3, p0, Les/f75$a;->a:Les/f75;

    invoke-static {v3}, Les/f75;->k0(Les/f75;)Les/f75$d;

    move-result-object v3

    iget v3, v3, Les/f75$d;->c:I

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-ne v3, v6, :cond_1

    iget-object v3, p0, Les/f75$a;->a:Les/f75;

    invoke-static {v3}, Les/f75;->h0(Les/f75;)Landroid/app/Activity;

    move-result-object v3

    const v7, 0x7f130583

    invoke-virtual {v3, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-array v7, v5, [Ljava/lang/Object;

    iget-object v8, p0, Les/f75$a;->a:Les/f75;

    invoke-static {v8}, Les/f75;->j0(Les/f75;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v4

    iget-object v4, p0, Les/f75$a;->a:Les/f75;

    invoke-static {v4}, Les/f75;->k0(Les/f75;)Les/f75$d;

    move-result-object v4

    iget-wide v8, v4, Les/f75$d;->e:J

    invoke-static {v8, v9}, Les/tw1;->F(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, v6

    invoke-static {v3, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget-object v3, p0, Les/f75$a;->a:Les/f75;

    invoke-static {v3}, Les/f75;->h0(Les/f75;)Landroid/app/Activity;

    move-result-object v3

    const v7, 0x7f130584

    invoke-virtual {v3, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    iget-object v8, p0, Les/f75$a;->a:Les/f75;

    invoke-static {v8}, Les/f75;->j0(Les/f75;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v4

    iget-object v4, p0, Les/f75$a;->a:Les/f75;

    invoke-static {v4}, Les/f75;->k0(Les/f75;)Les/f75$d;

    move-result-object v4

    iget v4, v4, Les/f75$d;->c:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v6

    iget-object v4, p0, Les/f75$a;->a:Les/f75;

    invoke-static {v4}, Les/f75;->k0(Les/f75;)Les/f75$d;

    move-result-object v4

    iget-wide v8, v4, Les/f75$d;->e:J

    invoke-static {v8, v9}, Les/tw1;->F(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, v5

    invoke-static {v3, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    const v2, 0x7f0a07f1

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Les/f75$a;->a:Les/f75;

    invoke-static {v4}, Les/f75;->k0(Les/f75;)Les/f75$d;

    move-result-object v4

    iget-object v4, v4, Les/f75$d;->g:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v2, 0x7f0a0e97

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p0, Les/f75$a;->a:Les/f75;

    invoke-static {v2}, Les/f75;->l0(Les/f75;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Les/f75$a;->a:Les/f75;

    invoke-static {v1}, Les/f75;->k0(Les/f75;)Les/f75$d;

    move-result-object v1

    iget v1, v1, Les/f75$d;->c:I

    const v2, 0x7f13005a

    const v3, 0x7f130339

    if-ne v1, v6, :cond_2

    iget-object v1, p0, Les/f75$a;->a:Les/f75;

    invoke-static {v1}, Les/f75;->k0(Les/f75;)Les/f75$d;

    move-result-object v1

    iget v1, v1, Les/f75$d;->b:I

    if-eq v1, v5, :cond_2

    iget-object v1, p0, Les/f75$a;->a:Les/f75;

    invoke-static {v1}, Les/f75;->h0(Les/f75;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Les/f75$a$a;

    invoke-direct {v3, p0}, Les/f75$a$a;-><init>(Les/f75$a;)V

    invoke-virtual {v0, v1, v3}, Lcom/estrongs/android/ui/dialog/l;->setLeftButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/widget/Button;

    iget-object v1, p0, Les/f75$a;->a:Les/f75;

    invoke-static {v1}, Les/f75;->h0(Les/f75;)Landroid/app/Activity;

    move-result-object v1

    const v3, 0x7f130059

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Les/f75$a$b;

    invoke-direct {v3, p0}, Les/f75$a$b;-><init>(Les/f75$a;)V

    invoke-virtual {v0, v1, v3}, Lcom/estrongs/android/ui/dialog/l;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/widget/Button;

    iget-object v1, p0, Les/f75$a;->a:Les/f75;

    invoke-static {v1}, Les/f75;->h0(Les/f75;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Les/f75$a$c;

    invoke-direct {v2, p0}, Les/f75$a$c;-><init>(Les/f75$a;)V

    invoke-virtual {v0, v1, v2}, Lcom/estrongs/android/ui/dialog/l;->setRightButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/widget/Button;

    goto :goto_1

    :cond_2
    iget-object v1, p0, Les/f75$a;->a:Les/f75;

    invoke-static {v1}, Les/f75;->h0(Les/f75;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Les/f75$a$d;

    invoke-direct {v2, p0}, Les/f75$a$d;-><init>(Les/f75$a;)V

    invoke-virtual {v0, v1, v2}, Lcom/estrongs/android/ui/dialog/l;->setConfirmButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/widget/Button;

    iget-object v1, p0, Les/f75$a;->a:Les/f75;

    invoke-static {v1}, Les/f75;->h0(Les/f75;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Les/f75$a$e;

    invoke-direct {v2, p0}, Les/f75$a$e;-><init>(Les/f75$a;)V

    invoke-virtual {v0, v1, v2}, Lcom/estrongs/android/ui/dialog/l;->setCancelButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/widget/Button;

    :goto_1
    invoke-virtual {v0}, Lcom/estrongs/android/ui/dialog/l;->show()V

    return-void
.end method
