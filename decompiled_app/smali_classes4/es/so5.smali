.class public Les/so5;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Les/so5$a;
    }
.end annotation


# instance fields
.field public a:Lcom/estrongs/android/ui/dialog/l;

.field public final b:Landroid/content/Context;

.field public final c:Les/so5$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Les/so5$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/so5;->b:Landroid/content/Context;

    iput-object p2, p0, Les/so5;->c:Les/so5$a;

    invoke-virtual {p0}, Les/so5;->c()V

    return-void
.end method

.method public static synthetic a(Les/so5;ILandroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Les/so5;->d(ILandroid/view/View;)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    iget-object v0, p0, Les/so5;->a:Lcom/estrongs/android/ui/dialog/l;

    invoke-virtual {v0}, Lcom/estrongs/android/ui/dialog/l;->dismiss()V

    return-void
.end method

.method public final c()V
    .locals 6

    iget-object v0, p0, Les/so5;->b:Landroid/content/Context;

    invoke-static {v0}, Les/cd1;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d015b

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    new-instance v1, Lcom/estrongs/android/ui/dialog/l$n;

    iget-object v2, p0, Les/so5;->b:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/estrongs/android/ui/dialog/l$n;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Lcom/estrongs/android/ui/dialog/l$n;->i(Landroid/view/View;)Lcom/estrongs/android/ui/dialog/l$n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/estrongs/android/ui/dialog/l$n;->a()Lcom/estrongs/android/ui/dialog/l;

    move-result-object v1

    iput-object v1, p0, Les/so5;->a:Lcom/estrongs/android/ui/dialog/l;

    iget-object v1, p0, Les/so5;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f030010

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0a1305

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const/4 v3, 0x5

    aget-object v4, v1, v3

    const/4 v5, 0x2

    invoke-virtual {p0, v2, v4, v5}, Les/so5;->e(Landroid/widget/TextView;Ljava/lang/String;I)V

    const v2, 0x7f0a12d6

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const/4 v4, 0x0

    aget-object v1, v1, v4

    const/4 v4, 0x1

    invoke-virtual {p0, v2, v1, v4}, Les/so5;->e(Landroid/widget/TextView;Ljava/lang/String;I)V

    const v1, 0x7f0a1355

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "smb"

    const/4 v4, 0x3

    invoke-virtual {p0, v1, v2, v4}, Les/so5;->e(Landroid/widget/TextView;Ljava/lang/String;I)V

    const v1, 0x7f0a1376

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "webdav"

    const/4 v4, 0x4

    invoke-virtual {p0, v1, v2, v4}, Les/so5;->e(Landroid/widget/TextView;Ljava/lang/String;I)V

    const v1, 0x7f0a1302

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "ftp"

    invoke-virtual {p0, v0, v1, v3}, Les/so5;->e(Landroid/widget/TextView;Ljava/lang/String;I)V

    return-void
.end method

.method public final synthetic d(ILandroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Les/so5;->b()V

    iget-object p2, p0, Les/so5;->c:Les/so5$a;

    invoke-interface {p2, p1}, Les/so5$a;->a(I)V

    return-void
.end method

.method public final e(Landroid/widget/TextView;Ljava/lang/String;I)V
    .locals 0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p2, Les/ro5;

    invoke-direct {p2, p0, p3}, Les/ro5;-><init>(Les/so5;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public f()V
    .locals 2

    iget-object v0, p0, Les/so5;->a:Lcom/estrongs/android/ui/dialog/l;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    iget-object v0, p0, Les/so5;->a:Lcom/estrongs/android/ui/dialog/l;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-object v0, p0, Les/so5;->a:Lcom/estrongs/android/ui/dialog/l;

    invoke-virtual {v0}, Lcom/estrongs/android/ui/dialog/l;->show()V

    return-void
.end method
