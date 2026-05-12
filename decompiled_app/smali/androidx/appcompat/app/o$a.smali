.class public Landroidx/appcompat/app/o$a;
.super Landroidx/appcompat/view/b;
.source "WindowDecorActionBar.java"

# interfaces
.implements Landroidx/appcompat/view/menu/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/app/o;

.field private final b:Landroid/content/Context;

.field private final c:Landroidx/appcompat/view/menu/g;

.field private d:Landroidx/appcompat/view/b$a;

.field private e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/o;Landroid/content/Context;Landroidx/appcompat/view/b$a;)V
    .locals 2

    .prologue
    .line 991
    iput-object p1, p0, Landroidx/appcompat/app/o$a;->a:Landroidx/appcompat/app/o;

    invoke-direct {p0}, Landroidx/appcompat/view/b;-><init>()V

    .line 992
    iput-object p2, p0, Landroidx/appcompat/app/o$a;->b:Landroid/content/Context;

    .line 993
    iput-object p3, p0, Landroidx/appcompat/app/o$a;->d:Landroidx/appcompat/view/b$a;

    .line 994
    new-instance v0, Landroidx/appcompat/view/menu/g;

    invoke-direct {v0, p2}, Landroidx/appcompat/view/menu/g;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 995
    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/g;->a(I)Landroidx/appcompat/view/menu/g;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/app/o$a;->c:Landroidx/appcompat/view/menu/g;

    .line 996
    iget-object v0, p0, Landroidx/appcompat/app/o$a;->c:Landroidx/appcompat/view/menu/g;

    invoke-virtual {v0, p0}, Landroidx/appcompat/view/menu/g;->a(Landroidx/appcompat/view/menu/g$a;)V

    .line 997
    return-void
.end method


# virtual methods
.method public a()Landroid/view/MenuInflater;
    .locals 2

    .prologue
    .line 1001
    new-instance v0, Landroidx/appcompat/view/g;

    iget-object v1, p0, Landroidx/appcompat/app/o$a;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/appcompat/view/g;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 1084
    iget-object v0, p0, Landroidx/appcompat/app/o$a;->a:Landroidx/appcompat/app/o;

    iget-object v0, v0, Landroidx/appcompat/app/o;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/o$a;->b(Ljava/lang/CharSequence;)V

    .line 1085
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1068
    iget-object v0, p0, Landroidx/appcompat/app/o$a;->a:Landroidx/appcompat/app/o;

    iget-object v0, v0, Landroidx/appcompat/app/o;->e:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setCustomView(Landroid/view/View;)V

    .line 1069
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/appcompat/app/o$a;->e:Ljava/lang/ref/WeakReference;

    .line 1070
    return-void
.end method

.method public a(Landroidx/appcompat/view/menu/g;)V
    .locals 1

    .prologue
    .line 1148
    iget-object v0, p0, Landroidx/appcompat/app/o$a;->d:Landroidx/appcompat/view/b$a;

    if-nez v0, :cond_0

    .line 1153
    :goto_0
    return-void

    .line 1151
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/o$a;->d()V

    .line 1152
    iget-object v0, p0, Landroidx/appcompat/app/o$a;->a:Landroidx/appcompat/app/o;

    iget-object v0, v0, Landroidx/appcompat/app/o;->e:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->a()Z

    goto :goto_0
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 1074
    iget-object v0, p0, Landroidx/appcompat/app/o$a;->a:Landroidx/appcompat/app/o;

    iget-object v0, v0, Landroidx/appcompat/app/o;->e:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 1075
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 1104
    invoke-super {p0, p1}, Landroidx/appcompat/view/b;->a(Z)V

    .line 1105
    iget-object v0, p0, Landroidx/appcompat/app/o$a;->a:Landroidx/appcompat/app/o;

    iget-object v0, v0, Landroidx/appcompat/app/o;->e:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitleOptional(Z)V

    .line 1106
    return-void
.end method

.method public a(Landroidx/appcompat/view/menu/g;Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 1120
    iget-object v0, p0, Landroidx/appcompat/app/o$a;->d:Landroidx/appcompat/view/b$a;

    if-eqz v0, :cond_0

    .line 1121
    iget-object v0, p0, Landroidx/appcompat/app/o$a;->d:Landroidx/appcompat/view/b$a;

    invoke-interface {v0, p0, p2}, Landroidx/appcompat/view/b$a;->a(Landroidx/appcompat/view/b;Landroid/view/MenuItem;)Z

    move-result v0

    .line 1123
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Landroid/view/Menu;
    .locals 1

    .prologue
    .line 1006
    iget-object v0, p0, Landroidx/appcompat/app/o$a;->c:Landroidx/appcompat/view/menu/g;

    return-object v0
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 1089
    iget-object v0, p0, Landroidx/appcompat/app/o$a;->a:Landroidx/appcompat/app/o;

    iget-object v0, v0, Landroidx/appcompat/app/o;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/o$a;->a(Ljava/lang/CharSequence;)V

    .line 1090
    return-void
.end method

.method public b(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 1079
    iget-object v0, p0, Landroidx/appcompat/app/o$a;->a:Landroidx/appcompat/app/o;

    iget-object v0, v0, Landroidx/appcompat/app/o;->e:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitle(Ljava/lang/CharSequence;)V

    .line 1080
    return-void
.end method

.method public c()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 1011
    iget-object v0, p0, Landroidx/appcompat/app/o$a;->a:Landroidx/appcompat/app/o;

    iget-object v0, v0, Landroidx/appcompat/app/o;->h:Landroidx/appcompat/app/o$a;

    if-eq v0, p0, :cond_0

    .line 1038
    :goto_0
    return-void

    .line 1020
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/o$a;->a:Landroidx/appcompat/app/o;

    iget-boolean v0, v0, Landroidx/appcompat/app/o;->l:Z

    iget-object v1, p0, Landroidx/appcompat/app/o$a;->a:Landroidx/appcompat/app/o;

    iget-boolean v1, v1, Landroidx/appcompat/app/o;->m:Z

    invoke-static {v0, v1, v2}, Landroidx/appcompat/app/o;->a(ZZZ)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1023
    iget-object v0, p0, Landroidx/appcompat/app/o$a;->a:Landroidx/appcompat/app/o;

    iput-object p0, v0, Landroidx/appcompat/app/o;->i:Landroidx/appcompat/view/b;

    .line 1024
    iget-object v0, p0, Landroidx/appcompat/app/o$a;->a:Landroidx/appcompat/app/o;

    iget-object v1, p0, Landroidx/appcompat/app/o$a;->d:Landroidx/appcompat/view/b$a;

    iput-object v1, v0, Landroidx/appcompat/app/o;->j:Landroidx/appcompat/view/b$a;

    .line 1028
    :goto_1
    iput-object v3, p0, Landroidx/appcompat/app/o$a;->d:Landroidx/appcompat/view/b$a;

    .line 1029
    iget-object v0, p0, Landroidx/appcompat/app/o$a;->a:Landroidx/appcompat/app/o;

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/o;->j(Z)V

    .line 1032
    iget-object v0, p0, Landroidx/appcompat/app/o$a;->a:Landroidx/appcompat/app/o;

    iget-object v0, v0, Landroidx/appcompat/app/o;->e:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->b()V

    .line 1033
    iget-object v0, p0, Landroidx/appcompat/app/o$a;->a:Landroidx/appcompat/app/o;

    iget-object v0, v0, Landroidx/appcompat/app/o;->d:Landroidx/appcompat/widget/af;

    invoke-interface {v0}, Landroidx/appcompat/widget/af;->a()Landroid/view/ViewGroup;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->sendAccessibilityEvent(I)V

    .line 1035
    iget-object v0, p0, Landroidx/appcompat/app/o$a;->a:Landroidx/appcompat/app/o;

    iget-object v0, v0, Landroidx/appcompat/app/o;->b:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    iget-object v1, p0, Landroidx/appcompat/app/o$a;->a:Landroidx/appcompat/app/o;

    iget-boolean v1, v1, Landroidx/appcompat/app/o;->o:Z

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    .line 1037
    iget-object v0, p0, Landroidx/appcompat/app/o$a;->a:Landroidx/appcompat/app/o;

    iput-object v3, v0, Landroidx/appcompat/app/o;->h:Landroidx/appcompat/app/o$a;

    goto :goto_0

    .line 1026
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/o$a;->d:Landroidx/appcompat/view/b$a;

    invoke-interface {v0, p0}, Landroidx/appcompat/view/b$a;->a(Landroidx/appcompat/view/b;)V

    goto :goto_1
.end method

.method public d()V
    .locals 2

    .prologue
    .line 1042
    iget-object v0, p0, Landroidx/appcompat/app/o$a;->a:Landroidx/appcompat/app/o;

    iget-object v0, v0, Landroidx/appcompat/app/o;->h:Landroidx/appcompat/app/o$a;

    if-eq v0, p0, :cond_0

    .line 1055
    :goto_0
    return-void

    .line 1049
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/o$a;->c:Landroidx/appcompat/view/menu/g;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/g;->h()V

    .line 1051
    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/app/o$a;->d:Landroidx/appcompat/view/b$a;

    iget-object v1, p0, Landroidx/appcompat/app/o$a;->c:Landroidx/appcompat/view/menu/g;

    invoke-interface {v0, p0, v1}, Landroidx/appcompat/view/b$a;->b(Landroidx/appcompat/view/b;Landroid/view/Menu;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1053
    iget-object v0, p0, Landroidx/appcompat/app/o$a;->c:Landroidx/appcompat/view/menu/g;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/g;->i()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Landroidx/appcompat/app/o$a;->c:Landroidx/appcompat/view/menu/g;

    invoke-virtual {v1}, Landroidx/appcompat/view/menu/g;->i()V

    .line 1054
    throw v0
.end method

.method public e()Z
    .locals 2

    .prologue
    .line 1058
    iget-object v0, p0, Landroidx/appcompat/app/o$a;->c:Landroidx/appcompat/view/menu/g;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/g;->h()V

    .line 1060
    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/app/o$a;->d:Landroidx/appcompat/view/b$a;

    iget-object v1, p0, Landroidx/appcompat/app/o$a;->c:Landroidx/appcompat/view/menu/g;

    invoke-interface {v0, p0, v1}, Landroidx/appcompat/view/b$a;->a(Landroidx/appcompat/view/b;Landroid/view/Menu;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 1062
    iget-object v1, p0, Landroidx/appcompat/app/o$a;->c:Landroidx/appcompat/view/menu/g;

    invoke-virtual {v1}, Landroidx/appcompat/view/menu/g;->i()V

    .line 1060
    return v0

    .line 1062
    :catchall_0
    move-exception v0

    iget-object v1, p0, Landroidx/appcompat/app/o$a;->c:Landroidx/appcompat/view/menu/g;

    invoke-virtual {v1}, Landroidx/appcompat/view/menu/g;->i()V

    .line 1063
    throw v0
.end method

.method public f()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 1094
    iget-object v0, p0, Landroidx/appcompat/app/o$a;->a:Landroidx/appcompat/app/o;

    iget-object v0, v0, Landroidx/appcompat/app/o;->e:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 1099
    iget-object v0, p0, Landroidx/appcompat/app/o$a;->a:Landroidx/appcompat/app/o;

    iget-object v0, v0, Landroidx/appcompat/app/o;->e:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 1110
    iget-object v0, p0, Landroidx/appcompat/app/o$a;->a:Landroidx/appcompat/app/o;

    iget-object v0, v0, Landroidx/appcompat/app/o;->e:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->d()Z

    move-result v0

    return v0
.end method

.method public i()Landroid/view/View;
    .locals 1

    .prologue
    .line 1115
    iget-object v0, p0, Landroidx/appcompat/app/o$a;->e:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/app/o$a;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
