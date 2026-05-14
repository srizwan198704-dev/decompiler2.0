.class Lru/maximoff/apktool/fragment/a$39;
.super Ljava/lang/Object;
.source "EditorFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/fragment/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "39"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/fragment/a;

.field private final b:Lru/maximoff/apktool/util/d/b;

.field private final c:Landroid/widget/ImageView;

.field private final d:Landroid/content/Context;

.field private final e:Landroid/widget/LinearLayout;

.field private final f:Landroid/widget/Button;

.field private final g:Landroid/widget/ImageView;

.field private final h:Lru/maximoff/apktool/util/d/b;

.field private final i:Landroid/widget/ImageView;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/fragment/a;Lru/maximoff/apktool/util/d/b;Landroid/widget/ImageView;Landroid/content/Context;Landroid/widget/LinearLayout;Landroid/widget/Button;Landroid/widget/ImageView;Lru/maximoff/apktool/util/d/b;Landroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/fragment/a$39;->a:Lru/maximoff/apktool/fragment/a;

    iput-object p2, p0, Lru/maximoff/apktool/fragment/a$39;->b:Lru/maximoff/apktool/util/d/b;

    iput-object p3, p0, Lru/maximoff/apktool/fragment/a$39;->c:Landroid/widget/ImageView;

    iput-object p4, p0, Lru/maximoff/apktool/fragment/a$39;->d:Landroid/content/Context;

    iput-object p5, p0, Lru/maximoff/apktool/fragment/a$39;->e:Landroid/widget/LinearLayout;

    iput-object p6, p0, Lru/maximoff/apktool/fragment/a$39;->f:Landroid/widget/Button;

    iput-object p7, p0, Lru/maximoff/apktool/fragment/a$39;->g:Landroid/widget/ImageView;

    iput-object p8, p0, Lru/maximoff/apktool/fragment/a$39;->h:Lru/maximoff/apktool/util/d/b;

    iput-object p9, p0, Lru/maximoff/apktool/fragment/a$39;->i:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 1831
    iget-object v0, p0, Lru/maximoff/apktool/fragment/a$39;->a:Lru/maximoff/apktool/fragment/a;

    invoke-static {v0}, Lru/maximoff/apktool/fragment/a;->f(Lru/maximoff/apktool/fragment/a;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1832
    iget-object v0, p0, Lru/maximoff/apktool/fragment/a$39;->a:Lru/maximoff/apktool/fragment/a;

    invoke-static {v0}, Lru/maximoff/apktool/fragment/a;->g(Lru/maximoff/apktool/fragment/a;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1833
    invoke-static {v2}, Lru/maximoff/apktool/util/bj;->o(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v1

    const v3, 0x7f0f0138

    if-eq v1, v3, :cond_1

    .line 1880
    :cond_0
    :goto_0
    return-void

    .line 1836
    :cond_1
    invoke-static {v2}, Lru/maximoff/apktool/util/bj;->o(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1837
    iget-object v1, p0, Lru/maximoff/apktool/fragment/a$39;->b:Lru/maximoff/apktool/util/d/b;

    invoke-virtual {v1, v2}, Lru/maximoff/apktool/util/d/b;->a(Ljava/lang/String;)Z

    .line 1838
    iget-object v1, p0, Lru/maximoff/apktool/fragment/a$39;->c:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1840
    :cond_2
    iget-object v1, p0, Lru/maximoff/apktool/fragment/a$39;->d:Landroid/content/Context;

    const-string v3, "search_editor_regexp"

    const/4 v4, 0x0

    invoke-static {v1, v3, v4}, Lru/maximoff/apktool/util/ay;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v5

    .line 1841
    iget-object v1, p0, Lru/maximoff/apktool/fragment/a$39;->d:Landroid/content/Context;

    const-string v3, "search_editor_csens"

    const/4 v4, 0x0

    invoke-static {v1, v3, v4}, Lru/maximoff/apktool/util/ay;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v3

    .line 1842
    iget-object v1, p0, Lru/maximoff/apktool/fragment/a$39;->d:Landroid/content/Context;

    const-string v4, "search_editor_whole"

    const/4 v6, 0x0

    invoke-static {v1, v4, v6}, Lru/maximoff/apktool/util/ay;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v4

    .line 1843
    iget-object v1, p0, Lru/maximoff/apktool/fragment/a$39;->d:Landroid/content/Context;

    const-string v6, "search_editor_loop"

    const/4 v7, 0x1

    invoke-static {v1, v6, v7}, Lru/maximoff/apktool/util/ay;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v6

    .line 1844
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 1846
    :pswitch_0
    sget-object v0, Lru/maximoff/apktool/fragment/a/a;->a:Lru/maximoff/apktool/fragment/a/a;

    iget-object v1, p0, Lru/maximoff/apktool/fragment/a$39;->a:Lru/maximoff/apktool/fragment/a;

    invoke-static {v1}, Lru/maximoff/apktool/fragment/a;->a(Lru/maximoff/apktool/fragment/a;)Lru/maximoff/apktool/view/EditorPager;

    move-result-object v1

    invoke-virtual {v1}, Lru/maximoff/apktool/view/EditorPager;->getCurrentItem()I

    move-result v1

    invoke-virtual/range {v0 .. v6}, Lru/maximoff/apktool/fragment/a/a;->b(ILjava/lang/String;ZZZZ)V

    goto :goto_0

    .line 1850
    :pswitch_1
    sget-object v0, Lru/maximoff/apktool/fragment/a/a;->a:Lru/maximoff/apktool/fragment/a/a;

    iget-object v1, p0, Lru/maximoff/apktool/fragment/a$39;->a:Lru/maximoff/apktool/fragment/a;

    invoke-static {v1}, Lru/maximoff/apktool/fragment/a;->a(Lru/maximoff/apktool/fragment/a;)Lru/maximoff/apktool/view/EditorPager;

    move-result-object v1

    invoke-virtual {v1}, Lru/maximoff/apktool/view/EditorPager;->getCurrentItem()I

    move-result v1

    invoke-virtual/range {v0 .. v6}, Lru/maximoff/apktool/fragment/a/a;->a(ILjava/lang/String;ZZZZ)V

    goto :goto_0

    .line 1854
    :pswitch_2
    iget-object v1, p0, Lru/maximoff/apktool/fragment/a$39;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v1

    const/16 v6, 0x8

    if-ne v1, v6, :cond_4

    .line 1855
    iget-object v0, p0, Lru/maximoff/apktool/fragment/a$39;->e:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1856
    iget-object v0, p0, Lru/maximoff/apktool/fragment/a$39;->f:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 1857
    iget-object v0, p0, Lru/maximoff/apktool/fragment/a$39;->a:Lru/maximoff/apktool/fragment/a;

    invoke-static {v0}, Lru/maximoff/apktool/fragment/a;->g(Lru/maximoff/apktool/fragment/a;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 1858
    iget-object v0, p0, Lru/maximoff/apktool/fragment/a$39;->a:Lru/maximoff/apktool/fragment/a;

    invoke-static {v0}, Lru/maximoff/apktool/fragment/a;->g(Lru/maximoff/apktool/fragment/a;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->selectAll()V

    .line 1859
    iget-object v0, p0, Lru/maximoff/apktool/fragment/a$39;->g:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 1860
    sget-boolean v0, Lru/maximoff/apktool/util/ay;->a:Z

    if-eqz v0, :cond_3

    .line 1861
    iget-object v0, p0, Lru/maximoff/apktool/fragment/a$39;->g:Landroid/widget/ImageView;

    const v1, 0x7f0200fb

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0

    .line 1863
    :cond_3
    iget-object v0, p0, Lru/maximoff/apktool/fragment/a$39;->g:Landroid/widget/ImageView;

    const v1, 0x7f0200fc

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0

    .line 1866
    :cond_4
    invoke-static {v2}, Lru/maximoff/apktool/util/bj;->o(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1869
    iget-object v1, p0, Lru/maximoff/apktool/fragment/a$39;->h:Lru/maximoff/apktool/util/d/b;

    invoke-virtual {v1, v0}, Lru/maximoff/apktool/util/d/b;->a(Ljava/lang/String;)Z

    .line 1870
    iget-object v1, p0, Lru/maximoff/apktool/fragment/a$39;->i:Landroid/widget/ImageView;

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1871
    sget-object v6, Lru/maximoff/apktool/fragment/a/a;->a:Lru/maximoff/apktool/fragment/a/a;

    iget-object v1, p0, Lru/maximoff/apktool/fragment/a$39;->a:Lru/maximoff/apktool/fragment/a;

    invoke-static {v1}, Lru/maximoff/apktool/fragment/a;->a(Lru/maximoff/apktool/fragment/a;)Lru/maximoff/apktool/view/EditorPager;

    move-result-object v1

    invoke-virtual {v1}, Lru/maximoff/apktool/view/EditorPager;->getCurrentItem()I

    move-result v7

    invoke-static {v0}, Lru/maximoff/apktool/util/bj;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object v8, v2

    move v10, v3

    move v11, v4

    move v12, v5

    invoke-virtual/range {v6 .. v12}, Lru/maximoff/apktool/fragment/a/a;->a(ILjava/lang/String;Ljava/lang/String;ZZZ)V

    goto/16 :goto_0

    .line 1876
    :pswitch_3
    iget-object v1, p0, Lru/maximoff/apktool/fragment/a$39;->h:Lru/maximoff/apktool/util/d/b;

    invoke-virtual {v1, v0}, Lru/maximoff/apktool/util/d/b;->a(Ljava/lang/String;)Z

    .line 1877
    iget-object v1, p0, Lru/maximoff/apktool/fragment/a$39;->i:Landroid/widget/ImageView;

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1879
    new-instance v6, Lru/maximoff/apktool/fragment/a$b;

    iget-object v7, p0, Lru/maximoff/apktool/fragment/a$39;->a:Lru/maximoff/apktool/fragment/a;

    iget-object v8, p0, Lru/maximoff/apktool/fragment/a$39;->d:Landroid/content/Context;

    iget-object v1, p0, Lru/maximoff/apktool/fragment/a$39;->a:Lru/maximoff/apktool/fragment/a;

    invoke-static {v1}, Lru/maximoff/apktool/fragment/a;->a(Lru/maximoff/apktool/fragment/a;)Lru/maximoff/apktool/view/EditorPager;

    move-result-object v1

    invoke-virtual {v1}, Lru/maximoff/apktool/view/EditorPager;->getCurrentItem()I

    move-result v9

    invoke-static {v0}, Lru/maximoff/apktool/util/bj;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object v10, v2

    move v12, v3

    move v13, v4

    move v14, v5

    invoke-direct/range {v6 .. v14}, Lru/maximoff/apktool/fragment/a$b;-><init>(Lru/maximoff/apktool/fragment/a;Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;ZZZ)V

    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v6, v0, v1}, Lru/maximoff/apktool/fragment/a$b;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_0

    .line 1844
    nop

    :pswitch_data_0
    .packed-switch 0x7f0f0136
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
