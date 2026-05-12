.class public Les/gn6;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Les/gn6$b;
    }
.end annotation


# instance fields
.field public a:Landroid/widget/PopupWindow;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/app/Activity;

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic a(Les/gn6;)Landroid/widget/PopupWindow;
    .locals 0

    iget-object p0, p0, Les/gn6;->a:Landroid/widget/PopupWindow;

    return-object p0
.end method

.method public static bridge synthetic b(Les/gn6;Landroid/widget/PopupWindow;)V
    .locals 0

    iput-object p1, p0, Les/gn6;->a:Landroid/widget/PopupWindow;

    return-void
.end method

.method public static bridge synthetic c(Les/gn6;Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Les/gn6;->b:Landroid/widget/TextView;

    return-void
.end method

.method public static bridge synthetic d(Les/gn6;Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Les/gn6;->c:Landroid/widget/TextView;

    return-void
.end method

.method public static bridge synthetic e(Les/gn6;Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Les/gn6;->d:Landroid/widget/TextView;

    return-void
.end method

.method public static bridge synthetic f(Les/gn6;)V
    .locals 0

    invoke-virtual {p0}, Les/gn6;->j()V

    return-void
.end method


# virtual methods
.method public final g(Landroid/content/Context;)Z
    .locals 2

    invoke-static {p1}, Les/cj6;->a(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Les/wa5;->B()Les/wa5;

    move-result-object v0

    invoke-virtual {v0}, Les/wa5;->y0()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-static {}, Les/tk6;->q()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    invoke-static {p1}, Les/si5;->u(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v1

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public final h(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 4

    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    iget-object v2, p0, Les/gn6;->e:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0600af

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iget v2, p0, Les/gn6;->f:I

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    const/16 v3, 0x11

    invoke-interface {v0, v1, v2, p2, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public i(Landroid/app/Activity;Les/gn6$b;)V
    .locals 2
    .param p2    # Les/gn6$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Les/gn6;->g(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Les/gn6;->e:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Les/gn6$a;

    invoke-direct {v1, p0, p1, p2, v0}, Les/gn6$a;-><init>(Les/gn6;Landroid/app/Activity;Les/gn6$b;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final j()V
    .locals 9

    iget-object v0, p0, Les/gn6;->e:Landroid/app/Activity;

    const v1, 0x7f130f13

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    iput v1, p0, Les/gn6;->f:I

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    iget-object v4, p0, Les/gn6;->e:Landroid/app/Activity;

    const v5, 0x7f130f10

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v2, v5

    const-string v4, "%s%s"

    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v6, v1, [Ljava/lang/Object;

    aput-object v0, v6, v3

    iget-object v7, p0, Les/gn6;->e:Landroid/app/Activity;

    const v8, 0x7f130f11

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v5

    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v3

    iget-object v0, p0, Les/gn6;->e:Landroid/app/Activity;

    const v3, 0x7f130f14

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Les/gn6;->b:Landroid/widget/TextView;

    invoke-virtual {p0, v1, v2}, Les/gn6;->h(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v1, p0, Les/gn6;->c:Landroid/widget/TextView;

    invoke-virtual {p0, v1, v6}, Les/gn6;->h(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v1, p0, Les/gn6;->d:Landroid/widget/TextView;

    invoke-virtual {p0, v1, v0}, Les/gn6;->h(Landroid/widget/TextView;Ljava/lang/String;)V

    return-void
.end method
