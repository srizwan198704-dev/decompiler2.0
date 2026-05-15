.class public Les/zi5;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Les/zi5$f;,
        Les/zi5$e;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/estrongs/android/ui/dialog/l;

.field public c:Ljava/lang/String;

.field public d:Landroid/widget/TableLayout;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Les/yi5$g;

.field public h:Les/yi5$g;

.field public i:Landroid/content/Intent;

.field public j:Les/zi5$f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Les/zi5;->e:Landroid/widget/TextView;

    iput-object v0, p0, Les/zi5;->f:Landroid/widget/TextView;

    new-instance v0, Les/yi5$g;

    invoke-direct {v0}, Les/yi5$g;-><init>()V

    iput-object v0, p0, Les/zi5;->g:Les/yi5$g;

    new-instance v0, Les/yi5$g;

    invoke-direct {v0}, Les/yi5$g;-><init>()V

    iput-object v0, p0, Les/zi5;->h:Les/yi5$g;

    iput-object p1, p0, Les/zi5;->a:Landroid/content/Context;

    iput-object p2, p0, Les/zi5;->i:Landroid/content/Intent;

    invoke-virtual {p0}, Les/zi5;->h()V

    return-void
.end method

.method public static bridge synthetic a(Les/zi5;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Les/zi5;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic b(Les/zi5;)Les/yi5$g;
    .locals 0

    iget-object p0, p0, Les/zi5;->h:Les/yi5$g;

    return-object p0
.end method

.method public static bridge synthetic c(Les/zi5;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Les/zi5;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static bridge synthetic d(Les/zi5;)Les/yi5$g;
    .locals 0

    iget-object p0, p0, Les/zi5;->g:Les/yi5$g;

    return-object p0
.end method

.method public static bridge synthetic e(Les/zi5;)Landroid/content/Intent;
    .locals 0

    invoke-virtual {p0}, Les/zi5;->g()Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public f(Landroid/content/Intent;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Les/zi5;->j:Les/zi5$f;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Les/zi5$f;->a(Landroid/content/Intent;)V

    :cond_0
    iget-object p1, p0, Les/zi5;->b:Lcom/estrongs/android/ui/dialog/l;

    invoke-virtual {p1}, Lcom/estrongs/android/ui/dialog/l;->dismiss()V

    return-void
.end method

.method public final g()Landroid/content/Intent;
    .locals 1

    iget-object v0, p0, Les/zi5;->i:Landroid/content/Intent;

    return-object v0
.end method

.method public final h()V
    .locals 3

    iget-object v0, p0, Les/zi5;->a:Landroid/content/Context;

    invoke-static {v0}, Les/cd1;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d04d2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TableLayout;

    iput-object v0, p0, Les/zi5;->d:Landroid/widget/TableLayout;

    new-instance v0, Lcom/estrongs/android/ui/dialog/l$n;

    iget-object v1, p0, Les/zi5;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/estrongs/android/ui/dialog/l$n;-><init>(Landroid/content/Context;)V

    const v1, 0x7f13006c

    invoke-virtual {v0, v1}, Lcom/estrongs/android/ui/dialog/l$n;->z(I)Lcom/estrongs/android/ui/dialog/l$n;

    move-result-object v0

    iget-object v1, p0, Les/zi5;->d:Landroid/widget/TableLayout;

    invoke-virtual {v0, v1}, Lcom/estrongs/android/ui/dialog/l$n;->i(Landroid/view/View;)Lcom/estrongs/android/ui/dialog/l$n;

    move-result-object v0

    new-instance v1, Les/zi5$b;

    invoke-direct {v1, p0}, Les/zi5$b;-><init>(Les/zi5;)V

    const v2, 0x7f13033e

    invoke-virtual {v0, v2, v1}, Lcom/estrongs/android/ui/dialog/l$n;->g(ILandroid/content/DialogInterface$OnClickListener;)Lcom/estrongs/android/ui/dialog/l$n;

    move-result-object v0

    new-instance v1, Les/zi5$a;

    invoke-direct {v1, p0}, Les/zi5$a;-><init>(Les/zi5;)V

    const v2, 0x7f130339

    invoke-virtual {v0, v2, v1}, Lcom/estrongs/android/ui/dialog/l$n;->c(ILandroid/content/DialogInterface$OnClickListener;)Lcom/estrongs/android/ui/dialog/l$n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/estrongs/android/ui/dialog/l$n;->a()Lcom/estrongs/android/ui/dialog/l;

    move-result-object v0

    iput-object v0, p0, Les/zi5;->b:Lcom/estrongs/android/ui/dialog/l;

    invoke-virtual {p0}, Les/zi5;->j()V

    invoke-virtual {p0}, Les/zi5;->i()V

    return-void
.end method

.method public final i()V
    .locals 5

    iget-object v0, p0, Les/zi5;->d:Landroid/widget/TableLayout;

    const v1, 0x7f0a106d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Les/zi5;->e:Landroid/widget/TextView;

    iget-object v0, p0, Les/zi5;->d:Landroid/widget/TableLayout;

    const v1, 0x7f0a105c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Les/zi5;->f:Landroid/widget/TextView;

    iget-object v0, p0, Les/zi5;->e:Landroid/widget/TextView;

    iget-object v1, p0, Les/zi5;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f03001c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Les/zi5;->f:Landroid/widget/TextView;

    iget-object v1, p0, Les/zi5;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f03001b

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Les/zi5$c;

    iget-object v1, p0, Les/zi5;->e:Landroid/widget/TextView;

    const v3, 0x7f130cd8

    invoke-direct {v0, p0, v1, v2, v3}, Les/zi5$c;-><init>(Les/zi5;Landroid/widget/TextView;II)V

    new-instance v0, Les/zi5$d;

    iget-object v1, p0, Les/zi5;->f:Landroid/widget/TextView;

    const v2, 0x7f130cc8

    invoke-direct {v0, p0, v1, v4, v2}, Les/zi5$d;-><init>(Les/zi5;Landroid/widget/TextView;II)V

    return-void
.end method

.method public final j()V
    .locals 2

    invoke-virtual {p0}, Les/zi5;->g()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "CURRENT_WORKING_PATH"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Les/zi5;->c:Ljava/lang/String;

    :try_start_0
    invoke-static {v0}, Les/gq4;->O2(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Les/zi5;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Les/zi5;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iput-object v0, p0, Les/zi5;->c:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public k(Les/zi5$f;)Les/zi5;
    .locals 0

    iput-object p1, p0, Les/zi5;->j:Les/zi5$f;

    return-object p0
.end method

.method public l()V
    .locals 1

    iget-object v0, p0, Les/zi5;->b:Lcom/estrongs/android/ui/dialog/l;

    invoke-virtual {v0}, Lcom/estrongs/android/ui/dialog/l;->show()V

    return-void
.end method
