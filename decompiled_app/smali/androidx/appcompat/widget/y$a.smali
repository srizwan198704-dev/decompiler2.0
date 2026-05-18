.class Landroidx/appcompat/widget/y$a;
.super Ljava/lang/Object;
.source "AppCompatSpinner.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroidx/appcompat/widget/y$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:Landroidx/appcompat/app/b;

.field final synthetic b:Landroidx/appcompat/widget/y;

.field private c:Landroid/widget/ListAdapter;

.field private d:Ljava/lang/CharSequence;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/y;)V
    .locals 0

    .prologue
    .line 858
    iput-object p1, p0, Landroidx/appcompat/widget/y$a;->b:Landroidx/appcompat/widget/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 889
    iget-object v0, p0, Landroidx/appcompat/widget/y$a;->d:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 927
    const-string v0, "AppCompatSpinner"

    const-string v1, "Cannot set vertical offset for MODE_DIALOG, ignoring"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 928
    return-void
.end method

.method public a(II)V
    .locals 3

    .prologue
    .line 894
    iget-object v0, p0, Landroidx/appcompat/widget/y$a;->c:Landroid/widget/ListAdapter;

    if-nez v0, :cond_0

    .line 909
    :goto_0
    return-void

    .line 897
    :cond_0
    new-instance v0, Landroidx/appcompat/app/b$a;

    iget-object v1, p0, Landroidx/appcompat/widget/y$a;->b:Landroidx/appcompat/widget/y;

    invoke-virtual {v1}, Landroidx/appcompat/widget/y;->getPopupContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    .line 898
    iget-object v1, p0, Landroidx/appcompat/widget/y$a;->d:Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    .line 899
    iget-object v1, p0, Landroidx/appcompat/widget/y$a;->d:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/b$a;->a(Ljava/lang/CharSequence;)Landroidx/appcompat/app/b$a;

    .line 901
    :cond_1
    iget-object v1, p0, Landroidx/appcompat/widget/y$a;->c:Landroid/widget/ListAdapter;

    iget-object v2, p0, Landroidx/appcompat/widget/y$a;->b:Landroidx/appcompat/widget/y;

    .line 902
    invoke-virtual {v2}, Landroidx/appcompat/widget/y;->getSelectedItemPosition()I

    move-result v2

    .line 901
    invoke-virtual {v0, v1, v2, p0}, Landroidx/appcompat/app/b$a;->a(Landroid/widget/ListAdapter;ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object v0

    .line 902
    invoke-virtual {v0}, Landroidx/appcompat/app/b$a;->b()Landroidx/appcompat/app/b;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/y$a;->a:Landroidx/appcompat/app/b;

    .line 903
    iget-object v0, p0, Landroidx/appcompat/widget/y$a;->a:Landroidx/appcompat/app/b;

    invoke-virtual {v0}, Landroidx/appcompat/app/b;->a()Landroid/widget/ListView;

    move-result-object v0

    .line 904
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v1, v2, :cond_2

    .line 905
    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setTextDirection(I)V

    .line 906
    invoke-virtual {v0, p2}, Landroid/widget/ListView;->setTextAlignment(I)V

    .line 908
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/widget/y$a;->a:Landroidx/appcompat/app/b;

    invoke-virtual {v0}, Landroidx/appcompat/app/b;->show()V

    goto :goto_0
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    .line 922
    const-string v0, "AppCompatSpinner"

    const-string v1, "Cannot set popup background for MODE_DIALOG, ignoring"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 923
    return-void
.end method

.method public a(Landroid/widget/ListAdapter;)V
    .locals 0

    .prologue
    .line 879
    iput-object p1, p0, Landroidx/appcompat/widget/y$a;->c:Landroid/widget/ListAdapter;

    .line 880
    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 884
    iput-object p1, p0, Landroidx/appcompat/widget/y$a;->d:Ljava/lang/CharSequence;

    .line 885
    return-void
.end method

.method public a_()I
    .locals 1

    .prologue
    .line 942
    const/4 v0, 0x0

    return v0
.end method

.method public b()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 937
    const/4 v0, 0x0

    return-object v0
.end method

.method public b(I)V
    .locals 2

    .prologue
    .line 932
    const-string v0, "AppCompatSpinner"

    const-string v1, "Cannot set horizontal offset for MODE_DIALOG, ignoring"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 933
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 866
    iget-object v0, p0, Landroidx/appcompat/widget/y$a;->a:Landroidx/appcompat/app/b;

    if-eqz v0, :cond_0

    .line 867
    iget-object v0, p0, Landroidx/appcompat/widget/y$a;->a:Landroidx/appcompat/app/b;

    invoke-virtual {v0}, Landroidx/appcompat/app/b;->dismiss()V

    .line 868
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/appcompat/widget/y$a;->a:Landroidx/appcompat/app/b;

    .line 870
    :cond_0
    return-void
.end method

.method public c(I)V
    .locals 2

    .prologue
    .line 952
    const-string v0, "AppCompatSpinner"

    const-string v1, "Cannot set horizontal (original) offset for MODE_DIALOG, ignoring"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 953
    return-void
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 874
    iget-object v0, p0, Landroidx/appcompat/widget/y$a;->a:Landroidx/appcompat/app/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/y$a;->a:Landroidx/appcompat/app/b;

    invoke-virtual {v0}, Landroidx/appcompat/app/b;->isShowing()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 947
    const/4 v0, 0x0

    return v0
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 913
    iget-object v0, p0, Landroidx/appcompat/widget/y$a;->b:Landroidx/appcompat/widget/y;

    invoke-virtual {v0, p2}, Landroidx/appcompat/widget/y;->setSelection(I)V

    .line 914
    iget-object v0, p0, Landroidx/appcompat/widget/y$a;->b:Landroidx/appcompat/widget/y;

    invoke-virtual {v0}, Landroidx/appcompat/widget/y;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 915
    iget-object v0, p0, Landroidx/appcompat/widget/y$a;->b:Landroidx/appcompat/widget/y;

    const/4 v1, 0x0

    iget-object v2, p0, Landroidx/appcompat/widget/y$a;->c:Landroid/widget/ListAdapter;

    invoke-interface {v2, p2}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v2

    invoke-virtual {v0, v1, p2, v2, v3}, Landroidx/appcompat/widget/y;->performItemClick(Landroid/view/View;IJ)Z

    .line 917
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/y$a;->c()V

    .line 918
    return-void
.end method
