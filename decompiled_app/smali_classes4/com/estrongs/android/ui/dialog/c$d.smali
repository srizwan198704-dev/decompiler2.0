.class public Lcom/estrongs/android/ui/dialog/c$d;
.super Les/yp6;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/estrongs/android/ui/dialog/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public e:Landroid/widget/Button;

.field public f:Landroid/os/Handler;

.field public final synthetic g:Lcom/estrongs/android/ui/dialog/c;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/ui/dialog/c;Landroid/app/Activity;)V
    .locals 11

    iput-object p1, p0, Lcom/estrongs/android/ui/dialog/c$d;->g:Lcom/estrongs/android/ui/dialog/c;

    invoke-direct {p0, p2}, Les/yp6;-><init>(Landroid/content/Context;)V

    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    iput-object p2, p0, Lcom/estrongs/android/ui/dialog/c$d;->f:Landroid/os/Handler;

    const p2, 0x7f0a0f62

    invoke-virtual {p0, p2}, Les/yp6;->s(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    const v0, 0x7f0a0f45

    invoke-virtual {p0, v0}, Les/yp6;->s(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0a0f65

    invoke-virtual {p0, v1}, Les/yp6;->s(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0a0f66

    invoke-virtual {p0, v2}, Les/yp6;->s(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f0a0f5e

    invoke-virtual {p0, v3}, Les/yp6;->s(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v4, 0x7f0a0f50

    invoke-virtual {p0, v4}, Les/yp6;->s(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iget-object v5, p1, Lcom/estrongs/android/ui/dialog/c;->c:Les/ij;

    invoke-virtual {v5}, Les/ij;->I()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    const v5, 0x7f0a031b

    invoke-virtual {p0, v5}, Les/yp6;->s(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    const v5, 0x7f0a031c

    invoke-virtual {p0, v5}, Les/yp6;->s(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lcom/estrongs/android/ui/dialog/c;->a(Lcom/estrongs/android/ui/dialog/c;)Landroid/app/Activity;

    move-result-object v8

    const v9, 0x7f130c4b

    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ":"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Les/zx4;->L0()Les/zx4;

    move-result-object v5

    invoke-virtual {v5}, Les/zx4;->e0()Ljava/text/DateFormat;

    move-result-object v5

    iget-object v7, p1, Lcom/estrongs/android/ui/dialog/c;->c:Les/ij;

    invoke-virtual {v7}, Les/ij;->lastModified()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const v7, 0x7f0a031e

    invoke-virtual {p0, v7}, Les/yp6;->s(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v5, 0x7f0a031d

    invoke-virtual {p0, v5}, Les/yp6;->s(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iget-object v7, p1, Lcom/estrongs/android/ui/dialog/c;->c:Les/ij;

    invoke-virtual {v7}, Les/ij;->F()Les/ge4;

    move-result-object v7

    invoke-virtual {v7}, Les/ge4;->a()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_0

    const-string v9, ""

    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_0

    const-string v9, "NULL"

    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_0

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    const-string v9, "<br>"

    const-string v10, "\n"

    invoke-virtual {v7, v9, v10}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const v7, 0x7f130369

    invoke-virtual {p0, v7}, Les/yp6;->t(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f0a0ff0

    invoke-virtual {p0, v1}, Les/yp6;->s(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f0a0f4d

    invoke-virtual {p0, v1}, Les/yp6;->s(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const v7, 0x7f1309d6

    invoke-virtual {p0, v7}, Les/yp6;->t(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f0a0f4e

    invoke-virtual {p0, v1}, Les/yp6;->s(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v5, p1, Lcom/estrongs/android/ui/dialog/c;->c:Les/ij;

    invoke-virtual {v5}, Les/ij;->F()Les/ge4;

    move-result-object v5

    invoke-virtual {v5}, Les/ge4;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v1, p1, Lcom/estrongs/android/ui/dialog/c;->c:Les/ij;

    invoke-virtual {v1}, Les/h2;->c()Ljava/lang/String;

    move-result-object v1

    iget-object v5, p1, Lcom/estrongs/android/ui/dialog/c;->c:Les/ij;

    invoke-static {v1, p2, v5}, Les/zc1;->g(Ljava/lang/String;Landroid/widget/ImageView;Les/ps1;)V

    iget-object p2, p1, Lcom/estrongs/android/ui/dialog/c;->c:Les/ij;

    invoke-virtual {p2}, Les/h12;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p1, Lcom/estrongs/android/ui/dialog/c;->c:Les/ij;

    invoke-virtual {p2}, Les/ij;->C()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p1, Lcom/estrongs/android/ui/dialog/c;->c:Les/ij;

    invoke-virtual {p2}, Les/ij;->length()J

    move-result-wide v0

    invoke-static {v0, v1}, Les/tw1;->F(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p1, Lcom/estrongs/android/ui/dialog/c;->c:Les/ij;

    invoke-virtual {p2}, Les/ij;->D()Landroid/content/pm/ApplicationInfo;

    move-result-object p2

    iget-object p2, p2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v4, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p2, 0x7f0a0ec2

    invoke-virtual {p0, p2}, Les/yp6;->s(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lcom/estrongs/android/ui/dialog/c$d;->e:Landroid/widget/Button;

    invoke-virtual {p2, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lcom/estrongs/android/ui/dialog/c$d;->e:Landroid/widget/Button;

    const v0, 0x7f130136

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object p2, p0, Lcom/estrongs/android/ui/dialog/c$d;->e:Landroid/widget/Button;

    new-instance v0, Lcom/estrongs/android/ui/dialog/c$d$a;

    invoke-direct {v0, p0, p1}, Lcom/estrongs/android/ui/dialog/c$d$a;-><init>(Lcom/estrongs/android/ui/dialog/c$d;Lcom/estrongs/android/ui/dialog/c;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0a1390

    invoke-virtual {p0, p2}, Les/yp6;->s(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    invoke-virtual {p2, v6}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Lcom/estrongs/android/ui/dialog/c$d$b;

    invoke-direct {v0, p0, p1}, Lcom/estrongs/android/ui/dialog/c$d$b;-><init>(Lcom/estrongs/android/ui/dialog/c$d;Lcom/estrongs/android/ui/dialog/c;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static bridge synthetic y(Lcom/estrongs/android/ui/dialog/c$d;Les/ij;Landroid/content/Context;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/estrongs/android/ui/dialog/c$d;->z(Les/ij;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public w()I
    .locals 1

    const v0, 0x7f0d0087

    return v0
.end method

.method public final z(Les/ij;Landroid/content/Context;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "package:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Les/ij;->H()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.DELETE"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
