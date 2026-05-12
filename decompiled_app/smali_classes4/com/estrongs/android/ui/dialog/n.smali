.class public Lcom/estrongs/android/ui/dialog/n;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/estrongs/android/ui/dialog/n$d;,
        Lcom/estrongs/android/ui/dialog/n$e;
    }
.end annotation


# instance fields
.field public a:Lcom/estrongs/android/ui/dialog/l;

.field public b:Landroid/content/Context;

.field public c:Lcom/estrongs/android/ui/dialog/n$e;

.field public d:Landroid/widget/EditText;

.field public e:Landroid/widget/ListView;

.field public f:Lcom/estrongs/android/ui/dialog/n$d;

.field public g:Landroid/widget/CheckBox;

.field public h:I

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Les/ps1;",
            ">;"
        }
    .end annotation
.end field

.field public j:Les/ps1;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/estrongs/android/ui/dialog/n;->h:I

    iput-object p1, p0, Lcom/estrongs/android/ui/dialog/n;->b:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/estrongs/android/ui/dialog/n;->l()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/estrongs/android/ui/dialog/n;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Les/ps1;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/estrongs/android/ui/dialog/n;->h:I

    iput-object p1, p0, Lcom/estrongs/android/ui/dialog/n;->b:Landroid/content/Context;

    iput-object p4, p0, Lcom/estrongs/android/ui/dialog/n;->i:Ljava/util/List;

    invoke-virtual {p0}, Lcom/estrongs/android/ui/dialog/n;->l()V

    invoke-virtual {p0, p2}, Lcom/estrongs/android/ui/dialog/n;->q(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Lcom/estrongs/android/ui/dialog/n;->p(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/estrongs/android/ui/dialog/n;->g:Landroid/widget/CheckBox;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/estrongs/android/ui/dialog/n;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p2}, Lcom/estrongs/android/ui/dialog/n;->q(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Lcom/estrongs/android/ui/dialog/n;->p(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/estrongs/android/ui/dialog/n;->g:Landroid/widget/CheckBox;

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/16 p2, 0x8

    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static bridge synthetic a(Lcom/estrongs/android/ui/dialog/n;)I
    .locals 0

    iget p0, p0, Lcom/estrongs/android/ui/dialog/n;->h:I

    return p0
.end method

.method public static bridge synthetic b(Lcom/estrongs/android/ui/dialog/n;)Lcom/estrongs/android/ui/dialog/n$e;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/ui/dialog/n;->c:Lcom/estrongs/android/ui/dialog/n$e;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/estrongs/android/ui/dialog/n;)Landroid/widget/EditText;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/ui/dialog/n;->d:Landroid/widget/EditText;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/estrongs/android/ui/dialog/n;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/ui/dialog/n;->b:Landroid/content/Context;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/estrongs/android/ui/dialog/n;)Les/ps1;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/ui/dialog/n;->j:Les/ps1;

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/estrongs/android/ui/dialog/n;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/ui/dialog/n;->i:Ljava/util/List;

    return-object p0
.end method

.method public static bridge synthetic g(Lcom/estrongs/android/ui/dialog/n;)Lcom/estrongs/android/ui/dialog/n$d;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/ui/dialog/n;->f:Lcom/estrongs/android/ui/dialog/n$d;

    return-object p0
.end method

.method public static bridge synthetic h(Lcom/estrongs/android/ui/dialog/n;)Landroid/widget/CheckBox;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/ui/dialog/n;->g:Landroid/widget/CheckBox;

    return-object p0
.end method

.method public static bridge synthetic i(Lcom/estrongs/android/ui/dialog/n;I)V
    .locals 0

    iput p1, p0, Lcom/estrongs/android/ui/dialog/n;->h:I

    return-void
.end method

.method public static bridge synthetic j(Lcom/estrongs/android/ui/dialog/n;Les/ps1;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/ui/dialog/n;->j:Les/ps1;

    return-void
.end method


# virtual methods
.method public final k()I
    .locals 4

    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/n;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d0294

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    return v0
.end method

.method public final l()V
    .locals 4

    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/n;->b:Landroid/content/Context;

    invoke-static {v0}, Les/cd1;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d014f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0a07e2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lcom/estrongs/android/ui/dialog/n;->d:Landroid/widget/EditText;

    new-instance v1, Lcom/estrongs/android/ui/dialog/l$n;

    iget-object v2, p0, Lcom/estrongs/android/ui/dialog/n;->b:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/estrongs/android/ui/dialog/l$n;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Lcom/estrongs/android/ui/dialog/l$n;->i(Landroid/view/View;)Lcom/estrongs/android/ui/dialog/l$n;

    move-result-object v1

    new-instance v2, Lcom/estrongs/android/ui/dialog/n$b;

    invoke-direct {v2, p0}, Lcom/estrongs/android/ui/dialog/n$b;-><init>(Lcom/estrongs/android/ui/dialog/n;)V

    const v3, 0x7f13033e

    invoke-virtual {v1, v3, v2}, Lcom/estrongs/android/ui/dialog/l$n;->g(ILandroid/content/DialogInterface$OnClickListener;)Lcom/estrongs/android/ui/dialog/l$n;

    move-result-object v1

    new-instance v2, Lcom/estrongs/android/ui/dialog/n$a;

    invoke-direct {v2, p0}, Lcom/estrongs/android/ui/dialog/n$a;-><init>(Lcom/estrongs/android/ui/dialog/n;)V

    const v3, 0x7f130339

    invoke-virtual {v1, v3, v2}, Lcom/estrongs/android/ui/dialog/l$n;->c(ILandroid/content/DialogInterface$OnClickListener;)Lcom/estrongs/android/ui/dialog/l$n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/estrongs/android/ui/dialog/l$n;->a()Lcom/estrongs/android/ui/dialog/l;

    move-result-object v1

    iput-object v1, p0, Lcom/estrongs/android/ui/dialog/n;->a:Lcom/estrongs/android/ui/dialog/l;

    const v1, 0x7f0a0de8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    iput-object v1, p0, Lcom/estrongs/android/ui/dialog/n;->e:Landroid/widget/ListView;

    const v1, 0x7f0a0dea

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/estrongs/android/ui/dialog/n;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1309a0

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v2, 0x7f0a108c

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/estrongs/android/ui/dialog/n;->g:Landroid/widget/CheckBox;

    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/n;->i:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/estrongs/android/ui/dialog/n;->n()V

    invoke-virtual {p0}, Lcom/estrongs/android/ui/dialog/n;->m()V

    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/n;->e:Landroid/widget/ListView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/n;->e:Landroid/widget/ListView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/n;->g:Landroid/widget/CheckBox;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :goto_0
    return-void
.end method

.method public final m()V
    .locals 3

    new-instance v0, Lcom/estrongs/android/ui/dialog/n$d;

    iget-object v1, p0, Lcom/estrongs/android/ui/dialog/n;->b:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/estrongs/android/ui/dialog/n$d;-><init>(Lcom/estrongs/android/ui/dialog/n;Landroid/content/Context;Les/eh1;)V

    iput-object v0, p0, Lcom/estrongs/android/ui/dialog/n;->f:Lcom/estrongs/android/ui/dialog/n$d;

    iget-object v1, p0, Lcom/estrongs/android/ui/dialog/n;->e:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/n;->e:Landroid/widget/ListView;

    new-instance v1, Lcom/estrongs/android/ui/dialog/n$c;

    invoke-direct {v1, p0}, Lcom/estrongs/android/ui/dialog/n$c;-><init>(Lcom/estrongs/android/ui/dialog/n;)V

    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/n;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0}, Lcom/estrongs/android/ui/dialog/n;->k()I

    move-result v1

    const/4 v2, 0x3

    if-le v0, v2, :cond_0

    const/high16 v0, 0x40600000    # 3.5f

    int-to-float v1, v1

    mul-float v1, v1, v0

    float-to-int v0, v1

    goto :goto_0

    :cond_0
    mul-int v0, v0, v1

    :goto_0
    iget-object v1, p0, Lcom/estrongs/android/ui/dialog/n;->e:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_1
    return-void
.end method

.method public final n()V
    .locals 3

    invoke-static {}, Les/zx4;->L0()Les/zx4;

    move-result-object v0

    invoke-virtual {v0}, Les/zx4;->E0()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/estrongs/android/ui/dialog/n;->i:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/estrongs/android/ui/dialog/n;->i:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Les/ps1;

    invoke-interface {v2}, Les/ps1;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iput v1, p0, Lcom/estrongs/android/ui/dialog/n;->h:I

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public o(Lcom/estrongs/android/ui/dialog/n$e;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/ui/dialog/n;->c:Lcom/estrongs/android/ui/dialog/n$e;

    return-void
.end method

.method public p(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/n;->d:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/estrongs/android/ui/dialog/n;->d:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->selectAll()V

    :cond_0
    return-void
.end method

.method public q(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/n;->a:Lcom/estrongs/android/ui/dialog/l;

    invoke-virtual {v0, p1}, Lcom/estrongs/android/ui/dialog/l;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public r()V
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/n;->a:Lcom/estrongs/android/ui/dialog/l;

    invoke-virtual {v0}, Lcom/estrongs/android/ui/dialog/l;->show()V

    return-void
.end method
