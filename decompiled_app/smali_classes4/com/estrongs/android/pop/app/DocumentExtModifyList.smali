.class public Lcom/estrongs/android/pop/app/DocumentExtModifyList;
.super Lcom/estrongs/android/pop/esclasses/ESActivity;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/estrongs/android/pop/app/DocumentExtModifyList$e;,
        Lcom/estrongs/android/pop/app/DocumentExtModifyList$f;
    }
.end annotation


# instance fields
.field public d:Lcom/estrongs/android/pop/app/DocumentExtModifyList$e;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/ListView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/estrongs/android/pop/esclasses/ESActivity;-><init>()V

    return-void
.end method

.method private B1()V
    .locals 2

    iget-object v0, p0, Lcom/estrongs/android/pop/app/DocumentExtModifyList;->d:Lcom/estrongs/android/pop/app/DocumentExtModifyList$e;

    invoke-virtual {v0}, Lcom/estrongs/android/pop/app/DocumentExtModifyList$e;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-static {}, Les/zx4;->L0()Les/zx4;

    move-result-object v0

    iget-object v1, p0, Lcom/estrongs/android/pop/app/DocumentExtModifyList;->d:Lcom/estrongs/android/pop/app/DocumentExtModifyList$e;

    invoke-virtual {v1}, Lcom/estrongs/android/pop/app/DocumentExtModifyList$e;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Les/zx4;->n0(Ljava/util/List;)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/DocumentExtModifyList;->d:Lcom/estrongs/android/pop/app/DocumentExtModifyList$e;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public static bridge synthetic y1(Lcom/estrongs/android/pop/app/DocumentExtModifyList;)Lcom/estrongs/android/pop/app/DocumentExtModifyList$e;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/pop/app/DocumentExtModifyList;->d:Lcom/estrongs/android/pop/app/DocumentExtModifyList$e;

    return-object p0
.end method

.method public static bridge synthetic z1(Lcom/estrongs/android/pop/app/DocumentExtModifyList;)V
    .locals 0

    invoke-direct {p0}, Lcom/estrongs/android/pop/app/DocumentExtModifyList;->B1()V

    return-void
.end method


# virtual methods
.method public final A1()V
    .locals 2

    const v0, 0x7f0a07a2

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/estrongs/android/pop/app/DocumentExtModifyList;->g:Landroid/widget/ListView;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Les/zx4;->L0()Les/zx4;

    move-result-object v1

    invoke-virtual {v1, v0}, Les/zx4;->n0(Ljava/util/List;)V

    new-instance v1, Lcom/estrongs/android/pop/app/DocumentExtModifyList$e;

    invoke-direct {v1, p0, p0, v0}, Lcom/estrongs/android/pop/app/DocumentExtModifyList$e;-><init>(Lcom/estrongs/android/pop/app/DocumentExtModifyList;Landroid/content/Context;Ljava/util/List;)V

    iput-object v1, p0, Lcom/estrongs/android/pop/app/DocumentExtModifyList;->d:Lcom/estrongs/android/pop/app/DocumentExtModifyList$e;

    iget-object v0, p0, Lcom/estrongs/android/pop/app/DocumentExtModifyList;->g:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/DocumentExtModifyList;->g:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setCacheColorHint(I)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/DocumentExtModifyList;->g:Landroid/widget/ListView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setItemsCanFocus(Z)V

    return-void
.end method

.method public C1(Landroid/content/Context;)V
    .locals 1

    new-instance p1, Les/za;

    invoke-direct {p1, p0}, Les/za;-><init>(Landroid/app/Activity;)V

    new-instance v0, Lcom/estrongs/android/pop/app/DocumentExtModifyList$c;

    invoke-direct {v0, p0}, Lcom/estrongs/android/pop/app/DocumentExtModifyList$c;-><init>(Lcom/estrongs/android/pop/app/DocumentExtModifyList;)V

    invoke-virtual {p1, v0}, Les/za;->f(Les/za$c;)V

    new-instance v0, Lcom/estrongs/android/pop/app/DocumentExtModifyList$d;

    invoke-direct {v0, p0}, Lcom/estrongs/android/pop/app/DocumentExtModifyList$d;-><init>(Lcom/estrongs/android/pop/app/DocumentExtModifyList;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {p1}, Les/za;->show()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/estrongs/android/pop/esclasses/ESActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0086

    invoke-virtual {p0, p1}, Lcom/estrongs/android/pop/esclasses/ESActivity;->setContentView(I)V

    const p1, 0x7f1405a3

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setTheme(I)V

    const p1, 0x7f0a121d

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/estrongs/android/pop/app/DocumentExtModifyList;->e:Landroid/widget/TextView;

    const v0, 0x7f13008f

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    const p1, 0x7f0a06f3

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/estrongs/android/pop/app/DocumentExtModifyList;->f:Landroid/widget/TextView;

    const v0, 0x7f1303d7

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    const p1, 0x7f1303d5

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(I)V

    const p1, 0x7f0a034c

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    new-instance v1, Lcom/estrongs/android/pop/app/DocumentExtModifyList$a;

    invoke-direct {v1, p0}, Lcom/estrongs/android/pop/app/DocumentExtModifyList$a;-><init>(Lcom/estrongs/android/pop/app/DocumentExtModifyList;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a00bc

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    new-instance v0, Lcom/estrongs/android/pop/app/DocumentExtModifyList$b;

    invoke-direct {v0, p0}, Lcom/estrongs/android/pop/app/DocumentExtModifyList$b;-><init>(Lcom/estrongs/android/pop/app/DocumentExtModifyList;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/DocumentExtModifyList;->A1()V

    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Lcom/estrongs/android/pop/esclasses/ESActivity;->onResume()V

    return-void
.end method
