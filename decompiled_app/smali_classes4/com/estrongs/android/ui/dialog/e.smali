.class public Lcom/estrongs/android/ui/dialog/e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/estrongs/android/ui/dialog/e$e;,
        Lcom/estrongs/android/ui/dialog/e$g;,
        Lcom/estrongs/android/ui/dialog/e$f;
    }
.end annotation


# instance fields
.field public a:Landroid/os/Handler;

.field public b:Lcom/estrongs/android/ui/dialog/e$e;

.field public c:Landroid/content/pm/PackageManager;

.field public d:Landroid/content/Context;

.field public e:Landroid/widget/CheckBox;

.field public f:Les/ps1;

.field public g:Les/da6;

.field public h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Les/ps1;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/estrongs/android/ui/dialog/e;->h:Ljava/util/HashMap;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iput-object v0, p0, Lcom/estrongs/android/ui/dialog/e;->c:Landroid/content/pm/PackageManager;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/estrongs/android/ui/dialog/e;->a:Landroid/os/Handler;

    iput-object p1, p0, Lcom/estrongs/android/ui/dialog/e;->d:Landroid/content/Context;

    iput-object p2, p0, Lcom/estrongs/android/ui/dialog/e;->f:Les/ps1;

    invoke-virtual {p0, p1}, Lcom/estrongs/android/ui/dialog/e;->d(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/estrongs/android/ui/dialog/l$n;

    invoke-direct {v1, p1}, Lcom/estrongs/android/ui/dialog/l$n;-><init>(Landroid/content/Context;)V

    const v2, 0x7f130197

    invoke-virtual {v1, v2}, Lcom/estrongs/android/ui/dialog/l$n;->z(I)Lcom/estrongs/android/ui/dialog/l$n;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/estrongs/android/ui/dialog/l$n;->i(Landroid/view/View;)Lcom/estrongs/android/ui/dialog/l$n;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f13033e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/estrongs/android/ui/dialog/e$a;

    invoke-direct {v2, p0, p1, p2}, Lcom/estrongs/android/ui/dialog/e$a;-><init>(Lcom/estrongs/android/ui/dialog/e;Landroid/content/Context;Les/ps1;)V

    invoke-virtual {v0, v1, v2}, Lcom/estrongs/android/ui/dialog/l$n;->h(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/estrongs/android/ui/dialog/l$n;

    move-result-object p2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f130339

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lcom/estrongs/android/ui/dialog/l$n;->d(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/estrongs/android/ui/dialog/l$n;

    move-result-object p1

    invoke-virtual {p1}, Lcom/estrongs/android/ui/dialog/l$n;->a()Lcom/estrongs/android/ui/dialog/l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/estrongs/android/ui/dialog/l;->show()V

    invoke-virtual {p0}, Lcom/estrongs/android/ui/dialog/e;->c()V

    return-void
.end method

.method public static bridge synthetic a(Lcom/estrongs/android/ui/dialog/e;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/ui/dialog/e;->h:Ljava/util/HashMap;

    return-object p0
.end method


# virtual methods
.method public b()I
    .locals 1

    const v0, 0x7f0d008e

    return v0
.end method

.method public final c()V
    .locals 2

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/estrongs/android/ui/dialog/e$d;

    invoke-direct {v1, p0}, Lcom/estrongs/android/ui/dialog/e$d;-><init>(Lcom/estrongs/android/ui/dialog/e;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public d(Landroid/content/Context;)Landroid/view/View;
    .locals 5

    new-instance v0, Lcom/estrongs/android/ui/dialog/e$e;

    invoke-direct {v0, p0}, Lcom/estrongs/android/ui/dialog/e$e;-><init>(Lcom/estrongs/android/ui/dialog/e;)V

    iput-object v0, p0, Lcom/estrongs/android/ui/dialog/e;->b:Lcom/estrongs/android/ui/dialog/e$e;

    invoke-static {p1}, Les/cd1;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, Lcom/estrongs/android/ui/dialog/e;->b()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a0bda

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    invoke-static {}, Les/da6;->u()Les/da6;

    move-result-object v2

    iput-object v2, p0, Lcom/estrongs/android/ui/dialog/e;->g:Les/da6;

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    iget-object v3, p0, Lcom/estrongs/android/ui/dialog/e;->g:Les/da6;

    const v4, 0x7f06026a

    invoke-virtual {v3, v4}, Les/da6;->g(I)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f0700d8

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/widget/ListView;->setDividerHeight(I)V

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Landroid/widget/ListView;->setCacheColorHint(I)V

    const v2, 0x7f0a0f19

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/AdapterView;->setEmptyView(Landroid/view/View;)V

    iget-object v2, p0, Lcom/estrongs/android/ui/dialog/e;->b:Lcom/estrongs/android/ui/dialog/e$e;

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    const v2, 0x7f0a0323

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/CheckBox;

    iput-object v2, p0, Lcom/estrongs/android/ui/dialog/e;->e:Landroid/widget/CheckBox;

    new-instance v2, Lcom/estrongs/android/ui/dialog/e$b;

    invoke-direct {v2, p0}, Lcom/estrongs/android/ui/dialog/e$b;-><init>(Lcom/estrongs/android/ui/dialog/e;)V

    invoke-virtual {v1, v2}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    invoke-virtual {p0, p1}, Lcom/estrongs/android/ui/dialog/e;->e(I)V

    iget-object p1, p0, Lcom/estrongs/android/ui/dialog/e;->e:Landroid/widget/CheckBox;

    new-instance v1, Lcom/estrongs/android/ui/dialog/e$c;

    invoke-direct {v1, p0}, Lcom/estrongs/android/ui/dialog/e$c;-><init>(Lcom/estrongs/android/ui/dialog/e;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method public e(I)V
    .locals 4

    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/e;->e:Landroid/widget/CheckBox;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/e;->e:Landroid/widget/CheckBox;

    if-eqz p1, :cond_1

    invoke-static {}, Les/zx4;->L0()Les/zx4;

    move-result-object p1

    invoke-virtual {p1}, Les/zx4;->Q2()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object p1, p0, Lcom/estrongs/android/ui/dialog/e;->e:Landroid/widget/CheckBox;

    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/e;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/estrongs/android/ui/dialog/e;->e:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_2

    const v1, 0x7f060660

    goto :goto_1

    :cond_2
    const v1, 0x7f060662

    :goto_1
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
