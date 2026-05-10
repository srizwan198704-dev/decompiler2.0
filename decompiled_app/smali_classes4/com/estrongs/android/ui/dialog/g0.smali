.class public Lcom/estrongs/android/ui/dialog/g0;
.super Ljava/lang/Object;


# instance fields
.field public a:Lcom/estrongs/android/ui/dialog/l;

.field public final b:Landroid/content/Context;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/estrongs/android/ui/dialog/g0;->b:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/estrongs/android/ui/dialog/g0;->e()V

    return-void
.end method

.method public static bridge synthetic a(Lcom/estrongs/android/ui/dialog/g0;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/ui/dialog/g0;->b:Landroid/content/Context;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/estrongs/android/ui/dialog/g0;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/ui/dialog/g0;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public c()V
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/g0;->a:Lcom/estrongs/android/ui/dialog/l;

    invoke-virtual {v0}, Lcom/estrongs/android/ui/dialog/l;->dismiss()V

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/g0;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final e()V
    .locals 5

    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/g0;->b:Landroid/content/Context;

    invoke-static {v0}, Les/cd1;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d0141

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a0be0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/estrongs/android/ui/view/NaviListView;

    new-instance v2, Lcom/estrongs/android/ui/dialog/g0$a;

    invoke-direct {v2, p0, v1}, Lcom/estrongs/android/ui/dialog/g0$a;-><init>(Lcom/estrongs/android/ui/dialog/g0;Lcom/estrongs/android/ui/view/NaviListView;)V

    new-instance v3, Les/a43;

    iget-object v4, p0, Lcom/estrongs/android/ui/dialog/g0;->b:Landroid/content/Context;

    invoke-direct {v3, v4, v2}, Les/a43;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    invoke-virtual {v1, v3}, Landroid/widget/ExpandableListView;->setAdapter(Landroid/widget/ExpandableListAdapter;)V

    new-instance v2, Lcom/estrongs/android/ui/dialog/g0$b;

    invoke-direct {v2, p0}, Lcom/estrongs/android/ui/dialog/g0$b;-><init>(Lcom/estrongs/android/ui/dialog/g0;)V

    invoke-virtual {v1, v2}, Landroid/widget/ExpandableListView;->setOnGroupClickListener(Landroid/widget/ExpandableListView$OnGroupClickListener;)V

    new-instance v2, Lcom/estrongs/android/ui/dialog/g0$c;

    invoke-direct {v2, p0, v3}, Lcom/estrongs/android/ui/dialog/g0$c;-><init>(Lcom/estrongs/android/ui/dialog/g0;Les/a43;)V

    invoke-virtual {v1, v2}, Landroid/widget/ExpandableListView;->setOnChildClickListener(Landroid/widget/ExpandableListView$OnChildClickListener;)V

    new-instance v1, Lcom/estrongs/android/ui/dialog/l$n;

    iget-object v2, p0, Lcom/estrongs/android/ui/dialog/g0;->b:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/estrongs/android/ui/dialog/l$n;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Lcom/estrongs/android/ui/dialog/l$n;->i(Landroid/view/View;)Lcom/estrongs/android/ui/dialog/l$n;

    move-result-object v0

    const v1, 0x7f1305d1

    invoke-virtual {v0, v1}, Lcom/estrongs/android/ui/dialog/l$n;->z(I)Lcom/estrongs/android/ui/dialog/l$n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/estrongs/android/ui/dialog/l$n;->a()Lcom/estrongs/android/ui/dialog/l;

    move-result-object v0

    iput-object v0, p0, Lcom/estrongs/android/ui/dialog/g0;->a:Lcom/estrongs/android/ui/dialog/l;

    return-void
.end method

.method public f(Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/g0;->a:Lcom/estrongs/android/ui/dialog/l;

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method public g()V
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/g0;->a:Lcom/estrongs/android/ui/dialog/l;

    invoke-virtual {v0}, Lcom/estrongs/android/ui/dialog/l;->show()V

    return-void
.end method
