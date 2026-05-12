.class public Les/ho4;
.super Les/w2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Les/ho4$b;,
        Les/ho4$c;,
        Les/ho4$d;
    }
.end annotation


# instance fields
.field public final b:I

.field public final c:I

.field public final d:Les/ho4$b;

.field public e:Lcom/jecelyin/common/widget/dialog/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;IILes/ho4$b;)V
    .locals 0

    invoke-direct {p0, p1}, Les/w2;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-object p1, p0, Les/ho4;->e:Lcom/jecelyin/common/widget/dialog/a;

    iput p2, p0, Les/ho4;->b:I

    iput p3, p0, Les/ho4;->c:I

    iput-object p4, p0, Les/ho4;->d:Les/ho4$b;

    return-void
.end method

.method public static synthetic e(Les/ho4;I)V
    .locals 0

    invoke-virtual {p0, p1}, Les/ho4;->g(I)V

    return-void
.end method

.method public static synthetic f(Les/ho4;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Les/ho4;->h(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final synthetic g(I)V
    .locals 1

    iget-object v0, p0, Les/ho4;->e:Lcom/jecelyin/common/widget/dialog/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    iget-object v0, p0, Les/ho4;->d:Les/ho4$b;

    invoke-interface {v0, p1}, Les/ho4$b;->onClick(I)V

    :cond_0
    return-void
.end method

.method public final synthetic h(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Les/ho4;->e:Lcom/jecelyin/common/widget/dialog/a;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public i()V
    .locals 6

    iget-object v0, p0, Les/w2;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/jecelyin/editor/v2/R$layout;->q:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/jecelyin/editor/v2/R$id;->G0:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Les/w2;->b()Lcom/jecelyin/common/widget/dialog/a$c;

    move-result-object v2

    sget v3, Lcom/jecelyin/editor/v2/R$string;->u:I

    invoke-virtual {v2, v3}, Lcom/jecelyin/common/widget/dialog/a$c;->t(I)Lcom/jecelyin/common/widget/dialog/a$c;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/jecelyin/common/widget/dialog/a$c;->e(Landroid/view/View;)Lcom/jecelyin/common/widget/dialog/a$c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jecelyin/common/widget/dialog/a$c;->s()Lcom/jecelyin/common/widget/dialog/a;

    move-result-object v2

    iput-object v2, p0, Les/ho4;->e:Lcom/jecelyin/common/widget/dialog/a;

    new-instance v2, Les/ho4$c;

    iget v3, p0, Les/ho4;->b:I

    iget v4, p0, Les/ho4;->c:I

    new-instance v5, Les/fo4;

    invoke-direct {v5, p0}, Les/fo4;-><init>(Les/ho4;)V

    invoke-direct {v2, v3, v4, v5}, Les/ho4$c;-><init>(IILes/ho4$b;)V

    iget-object v3, p0, Les/w2;->a:Landroid/content/Context;

    const/high16 v4, 0x43a50000    # 330.0f

    invoke-static {v3, v4}, Les/ti5;->b(Landroid/content/Context;F)I

    move-result v3

    iget-object v4, p0, Les/w2;->a:Landroid/content/Context;

    const/high16 v5, 0x42340000    # 45.0f

    invoke-static {v4, v5}, Les/ti5;->b(Landroid/content/Context;F)I

    move-result v4

    mul-int/lit8 v4, v4, 0x5

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0xa

    new-instance v4, Les/ho4$a;

    invoke-direct {v4, p0, v3}, Les/ho4$a;-><init>(Les/ho4;I)V

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    sget v1, Lcom/jecelyin/editor/v2/R$id;->E0:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Les/go4;

    invoke-direct {v1, p0}, Les/go4;-><init>(Les/ho4;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
