.class public Les/nf5;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/jecelyin/editor/v2/ui/EditorDelegate;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/jecelyin/editor/v2/ui/a;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/jecelyin/editor/v2/ui/EditorDelegate;Lcom/jecelyin/editor/v2/ui/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Les/nf5;->d:Z

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Les/nf5;->a:Ljava/lang/ref/WeakReference;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Les/nf5;->b:Ljava/lang/ref/WeakReference;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Les/nf5;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static bridge synthetic a(Les/nf5;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Les/nf5;->a:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static bridge synthetic b(Les/nf5;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Les/nf5;->c:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static bridge synthetic c(Les/nf5;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Les/nf5;->b:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static bridge synthetic d(Les/nf5;)Z
    .locals 0

    iget-boolean p0, p0, Les/nf5;->e:Z

    return p0
.end method

.method public static bridge synthetic e(Les/nf5;Z)V
    .locals 0

    iput-boolean p1, p0, Les/nf5;->d:Z

    return-void
.end method


# virtual methods
.method public f()Z
    .locals 1

    iget-boolean v0, p0, Les/nf5;->d:Z

    return v0
.end method

.method public g(ZLcom/jecelyin/editor/v2/io/PageInfo;Les/mf5;)V
    .locals 9
    .param p2    # Lcom/jecelyin/editor/v2/io/PageInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-boolean v0, p0, Les/nf5;->d:Z

    if-eqz v0, :cond_1

    if-eqz p3, :cond_0

    invoke-interface {p3}, Les/mf5;->a()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Les/nf5;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jecelyin/editor/v2/ui/a;

    iget-object v1, p0, Les/nf5;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jecelyin/editor/v2/ui/EditorDelegate;

    if-eqz v0, :cond_7

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/jecelyin/editor/v2/ui/a;->k()Z

    move-result v2

    if-nez v2, :cond_4

    if-eqz p3, :cond_3

    invoke-interface {p3}, Les/mf5;->a()V

    :cond_3
    return-void

    :cond_4
    iput-boolean p1, p0, Les/nf5;->e:Z

    invoke-virtual {v0}, Lcom/jecelyin/editor/v2/ui/a;->f()Ljava/io/File;

    move-result-object p1

    if-nez p1, :cond_5

    invoke-virtual {v1}, Lcom/jecelyin/editor/v2/ui/EditorDelegate;->M()V

    return-void

    :cond_5
    invoke-virtual {v0}, Lcom/jecelyin/editor/v2/ui/a;->l()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lcom/jecelyin/editor/v2/ui/a;->j()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v0}, Lcom/jecelyin/editor/v2/ui/a;->e()Ljava/lang/String;

    move-result-object v7

    move-object v3, p0

    move-object v5, p1

    move-object v6, p2

    move-object v8, p3

    invoke-virtual/range {v3 .. v8}, Les/nf5;->i(Ljava/io/File;Ljava/io/File;Lcom/jecelyin/editor/v2/io/PageInfo;Ljava/lang/String;Les/mf5;)V

    goto :goto_0

    :cond_6
    const/4 v5, 0x0

    invoke-virtual {v0}, Lcom/jecelyin/editor/v2/ui/a;->e()Ljava/lang/String;

    move-result-object v7

    move-object v3, p0

    move-object v4, p1

    move-object v6, p2

    move-object v8, p3

    invoke-virtual/range {v3 .. v8}, Les/nf5;->i(Ljava/io/File;Ljava/io/File;Lcom/jecelyin/editor/v2/io/PageInfo;Ljava/lang/String;Les/mf5;)V

    :cond_7
    :goto_0
    return-void
.end method

.method public h(Ljava/io/File;Lcom/jecelyin/editor/v2/io/PageInfo;Ljava/lang/String;Les/mf5;)V
    .locals 6
    .param p2    # Lcom/jecelyin/editor/v2/io/PageInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Les/nf5;->i(Ljava/io/File;Ljava/io/File;Lcom/jecelyin/editor/v2/io/PageInfo;Ljava/lang/String;Les/mf5;)V

    return-void
.end method

.method public final i(Ljava/io/File;Ljava/io/File;Lcom/jecelyin/editor/v2/io/PageInfo;Ljava/lang/String;Les/mf5;)V
    .locals 15
    .param p3    # Lcom/jecelyin/editor/v2/io/PageInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v6, p0

    iget-object v0, v6, Les/nf5;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v6, Les/nf5;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v6, Les/nf5;->d:Z

    new-instance v14, Lcom/jecelyin/editor/v2/io/b;

    iget-object v0, v6, Les/nf5;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/content/Context;

    iget-object v0, v6, Les/nf5;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/jecelyin/editor/v2/a;->g(Landroid/content/Context;)Lcom/jecelyin/editor/v2/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jecelyin/editor/v2/a;->y()Z

    move-result v13

    move-object v7, v14

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    invoke-direct/range {v7 .. v13}, Lcom/jecelyin/editor/v2/io/b;-><init>(Landroid/content/Context;Ljava/io/File;Ljava/io/File;Lcom/jecelyin/editor/v2/io/PageInfo;Ljava/lang/String;Z)V

    new-instance v7, Les/nf5$a;

    move-object v0, v7

    move-object v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p1

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Les/nf5$a;-><init>(Les/nf5;Ljava/io/File;Ljava/io/File;Ljava/lang/String;Les/mf5;)V

    invoke-virtual {v14, v7}, Lcom/jecelyin/editor/v2/io/b;->g(Lcom/jecelyin/editor/v2/io/b$d;)V

    iget-object v0, v6, Les/nf5;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jecelyin/editor/v2/ui/EditorDelegate;

    invoke-virtual {v14, v0}, Lcom/jecelyin/editor/v2/io/b;->i(Lcom/jecelyin/editor/v2/ui/EditorDelegate;)V

    :cond_1
    :goto_0
    return-void
.end method
