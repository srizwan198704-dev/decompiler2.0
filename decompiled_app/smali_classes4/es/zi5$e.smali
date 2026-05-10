.class public abstract Les/zi5$e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/zi5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "e"
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:Landroid/widget/TextView;

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public final synthetic h:Les/zi5;


# direct methods
.method public constructor <init>(Les/zi5;Landroid/widget/TextView;II)V
    .locals 1

    iput-object p1, p0, Les/zi5$e;->h:Les/zi5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Les/zi5$e;->a:I

    iput v0, p0, Les/zi5$e;->d:I

    iput p4, p0, Les/zi5$e;->e:I

    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    iput-object p4, p0, Les/zi5$e;->b:Ljava/util/List;

    invoke-static {p1}, Les/zi5;->c(Les/zi5;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-interface {p4, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance p3, Les/zi5$e$a;

    invoke-direct {p3, p0, p1, p2}, Les/zi5$e$a;-><init>(Les/zi5$e;Les/zi5;Landroid/widget/TextView;)V

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    iget-object p1, p0, Les/zi5$e;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Les/zi5$e;->a:I

    iput-object p2, p0, Les/zi5$e;->c:Landroid/widget/TextView;

    return-void
.end method

.method public static bridge synthetic a(Les/zi5$e;)I
    .locals 0

    iget p0, p0, Les/zi5$e;->f:I

    return p0
.end method

.method public static bridge synthetic b(Les/zi5$e;)I
    .locals 0

    iget p0, p0, Les/zi5$e;->g:I

    return p0
.end method

.method public static bridge synthetic c(Les/zi5$e;I)V
    .locals 0

    iput p1, p0, Les/zi5$e;->f:I

    return-void
.end method

.method public static bridge synthetic d(Les/zi5$e;I)V
    .locals 0

    iput p1, p0, Les/zi5$e;->g:I

    return-void
.end method


# virtual methods
.method public e([Ljava/lang/String;Ljava/lang/String;II)Lcom/estrongs/android/ui/dialog/l$n;
    .locals 7

    iget-object v0, p0, Les/zi5$e;->h:Les/zi5;

    invoke-static {v0}, Les/zi5;->c(Les/zi5;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Les/cd1;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d04d3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a106a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    const v2, 0x7f0a1068

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    array-length v3, p1

    const/4 v4, 0x1

    if-lez v3, :cond_0

    array-length v3, p1

    sub-int/2addr v3, v4

    iput v3, p0, Les/zi5$e;->f:I

    array-length v3, p1

    sub-int/2addr v3, v4

    iput v3, p0, Les/zi5$e;->g:I

    :cond_0
    new-instance v3, Les/zi5$e$b;

    invoke-direct {v3, p0, p1, v2}, Les/zi5$e$b;-><init>(Les/zi5$e;[Ljava/lang/String;Landroid/widget/Button;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget v3, p0, Les/zi5$e;->f:I

    aget-object v3, p1, v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v2, Les/zi5$e$c;

    invoke-direct {v2, p0, p1, v1}, Les/zi5$e$c;-><init>(Les/zi5$e;[Ljava/lang/String;Landroid/widget/Button;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget v2, p0, Les/zi5$e;->g:I

    aget-object v2, p1, v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f0a1067

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    const v2, 0x7f0a1066

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    const-string v3, ""

    const/4 v5, -0x1

    if-le p3, v5, :cond_1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    if-le p4, v5, :cond_2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    new-instance p3, Lcom/estrongs/android/ui/dialog/l$n;

    iget-object p4, p0, Les/zi5$e;->h:Les/zi5;

    invoke-static {p4}, Les/zi5;->c(Les/zi5;)Landroid/content/Context;

    move-result-object p4

    invoke-direct {p3, p4}, Lcom/estrongs/android/ui/dialog/l$n;-><init>(Landroid/content/Context;)V

    invoke-virtual {p3, p2}, Lcom/estrongs/android/ui/dialog/l$n;->A(Ljava/lang/CharSequence;)Lcom/estrongs/android/ui/dialog/l$n;

    invoke-virtual {p3, v0}, Lcom/estrongs/android/ui/dialog/l$n;->i(Landroid/view/View;)Lcom/estrongs/android/ui/dialog/l$n;

    new-instance p2, Les/zi5$e$f;

    invoke-direct {p2, p0, v1, v2, p1}, Les/zi5$e$f;-><init>(Les/zi5$e;Landroid/widget/EditText;Landroid/widget/EditText;[Ljava/lang/String;)V

    const p1, 0x7f13033e

    invoke-virtual {p3, p1, p2}, Lcom/estrongs/android/ui/dialog/l$n;->g(ILandroid/content/DialogInterface$OnClickListener;)Lcom/estrongs/android/ui/dialog/l$n;

    move-result-object p1

    new-instance p2, Les/zi5$e$e;

    invoke-direct {p2, p0}, Les/zi5$e$e;-><init>(Les/zi5$e;)V

    const p4, 0x7f130339

    invoke-virtual {p1, p4, p2}, Lcom/estrongs/android/ui/dialog/l$n;->c(ILandroid/content/DialogInterface$OnClickListener;)Lcom/estrongs/android/ui/dialog/l$n;

    move-result-object p1

    invoke-virtual {p1, v4}, Lcom/estrongs/android/ui/dialog/l$n;->e(Z)Lcom/estrongs/android/ui/dialog/l$n;

    move-result-object p1

    new-instance p2, Les/zi5$e$d;

    invoke-direct {p2, p0}, Les/zi5$e$d;-><init>(Les/zi5$e;)V

    invoke-virtual {p1, p2}, Lcom/estrongs/android/ui/dialog/l$n;->p(Landroid/content/DialogInterface$OnCancelListener;)Lcom/estrongs/android/ui/dialog/l$n;

    return-object p3
.end method

.method public f()I
    .locals 1

    iget-object v0, p0, Les/zi5$e;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public g(ILjava/lang/String;ILjava/lang/String;)V
    .locals 2

    const-string v0, " "

    if-lez p1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " - "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    if-lez p3, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_1
    iget-object p2, p0, Les/zi5$e;->b:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    invoke-interface {p2, p3, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {p0}, Les/zi5$e;->f()I

    move-result p1

    add-int/lit8 p1, p1, -0x2

    iput p1, p0, Les/zi5$e;->d:I

    iget-object p2, p0, Les/zi5$e;->c:Landroid/widget/TextView;

    iget-object p3, p0, Les/zi5$e;->b:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public abstract h(ILjava/lang/Object;)V
.end method
