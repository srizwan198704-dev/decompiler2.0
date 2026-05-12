.class public Lcom/estrongs/android/ui/dialog/d;
.super Lcom/estrongs/android/ui/dialog/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/estrongs/android/ui/dialog/d$b;,
        Lcom/estrongs/android/ui/dialog/d$c;
    }
.end annotation


# instance fields
.field public a:Landroid/os/Handler;

.field public b:Landroid/content/pm/PackageManager;

.field public c:Z

.field public d:Lcom/estrongs/android/ui/dialog/d$b;

.field public e:Ljava/util/HashMap;
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
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/estrongs/android/ui/dialog/l;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/estrongs/android/ui/dialog/d;->c:Z

    const v0, 0x7f13014b

    invoke-virtual {p0, v0}, Lcom/estrongs/android/ui/dialog/l;->setTitle(I)V

    invoke-virtual {p0, p1}, Lcom/estrongs/android/ui/dialog/d;->k(Landroid/content/Context;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f130bfd

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/estrongs/android/ui/dialog/l;->setSingleButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/estrongs/android/ui/dialog/d;->e:Ljava/util/HashMap;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    iput-object p1, p0, Lcom/estrongs/android/ui/dialog/d;->b:Landroid/content/pm/PackageManager;

    invoke-direct {p0}, Lcom/estrongs/android/ui/dialog/d;->j()V

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/estrongs/android/ui/dialog/d;->a:Landroid/os/Handler;

    return-void
.end method

.method public static bridge synthetic f(Lcom/estrongs/android/ui/dialog/d;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/ui/dialog/d;->e:Ljava/util/HashMap;

    return-object p0
.end method

.method public static bridge synthetic g(Lcom/estrongs/android/ui/dialog/d;Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/estrongs/android/ui/dialog/d;->h(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private j()V
    .locals 2

    const v0, 0x7f0a0c25

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/estrongs/android/ui/dialog/d$a;

    invoke-direct {v1, p0}, Lcom/estrongs/android/ui/dialog/d$a;-><init>(Lcom/estrongs/android/ui/dialog/d;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 0

    invoke-super {p0}, Lcom/estrongs/android/ui/dialog/l;->dismiss()V

    return-void
.end method

.method public final h(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/l;->mContext:Landroid/content/Context;

    invoke-static {v0, p1}, Les/zx4;->q(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public i()I
    .locals 1

    const v0, 0x7f0d0089

    return v0
.end method

.method public k(Landroid/content/Context;)V
    .locals 2

    invoke-static {p1}, Les/cd1;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-virtual {p0}, Lcom/estrongs/android/ui/dialog/d;->i()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x3e8

    invoke-virtual {p1, v0}, Landroid/view/View;->setMinimumWidth(I)V

    invoke-virtual {p0, p1}, Lcom/estrongs/android/ui/dialog/l;->setContentView(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/estrongs/android/ui/dialog/d;->l()V

    return-void
.end method

.method public final l()V
    .locals 3

    const v0, 0x7f0a13b0

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setItemsCanFocus(Z)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setCacheColorHint(I)V

    new-instance v2, Lcom/estrongs/android/ui/dialog/d$b;

    invoke-direct {v2, p0, v1}, Lcom/estrongs/android/ui/dialog/d$b;-><init>(Lcom/estrongs/android/ui/dialog/d;Z)V

    iput-object v2, p0, Lcom/estrongs/android/ui/dialog/d;->d:Lcom/estrongs/android/ui/dialog/d$b;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public m(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/estrongs/android/ui/dialog/d;->c:Z

    return-void
.end method

.method public show()V
    .locals 1

    invoke-super {p0}, Lcom/estrongs/android/ui/dialog/l;->show()V

    iget-boolean v0, p0, Lcom/estrongs/android/ui/dialog/d;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/estrongs/android/ui/dialog/d;->c:Z

    invoke-direct {p0}, Lcom/estrongs/android/ui/dialog/d;->j()V

    :cond_0
    return-void
.end method
