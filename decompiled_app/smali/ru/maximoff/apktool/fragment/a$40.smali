.class Lru/maximoff/apktool/fragment/a$40;
.super Ljava/lang/Object;
.source "EditorFragment.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/fragment/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "40"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/fragment/a;

.field private final b:Landroid/content/Context;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/fragment/a;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/fragment/a$40;->a:Lru/maximoff/apktool/fragment/a;

    iput-object p2, p0, Lru/maximoff/apktool/fragment/a$40;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 9
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const/4 v8, 0x0

    .line 1891
    iget-object v0, p0, Lru/maximoff/apktool/fragment/a$40;->a:Lru/maximoff/apktool/fragment/a;

    invoke-static {v0}, Lru/maximoff/apktool/fragment/a;->f(Lru/maximoff/apktool/fragment/a;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1892
    invoke-static {v4}, Lru/maximoff/apktool/util/bj;->o(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v8

    .line 1899
    :goto_0
    return v0

    .line 1895
    :cond_0
    iget-object v0, p0, Lru/maximoff/apktool/fragment/a$40;->b:Landroid/content/Context;

    const-string v1, "search_editor_regexp"

    invoke-static {v0, v1, v8}, Lru/maximoff/apktool/util/ay;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v7

    .line 1896
    iget-object v0, p0, Lru/maximoff/apktool/fragment/a$40;->b:Landroid/content/Context;

    const-string v1, "search_editor_csens"

    invoke-static {v0, v1, v8}, Lru/maximoff/apktool/util/ay;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v5

    .line 1897
    iget-object v0, p0, Lru/maximoff/apktool/fragment/a$40;->b:Landroid/content/Context;

    const-string v1, "search_editor_whole"

    invoke-static {v0, v1, v8}, Lru/maximoff/apktool/util/ay;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v6

    .line 1898
    new-instance v0, Lru/maximoff/apktool/fragment/a$a;

    iget-object v1, p0, Lru/maximoff/apktool/fragment/a$40;->a:Lru/maximoff/apktool/fragment/a;

    iget-object v2, p0, Lru/maximoff/apktool/fragment/a$40;->b:Landroid/content/Context;

    iget-object v3, p0, Lru/maximoff/apktool/fragment/a$40;->a:Lru/maximoff/apktool/fragment/a;

    invoke-static {v3}, Lru/maximoff/apktool/fragment/a;->a(Lru/maximoff/apktool/fragment/a;)Lru/maximoff/apktool/view/EditorPager;

    move-result-object v3

    invoke-virtual {v3}, Lru/maximoff/apktool/view/EditorPager;->getCurrentItem()I

    move-result v3

    invoke-direct/range {v0 .. v7}, Lru/maximoff/apktool/fragment/a$a;-><init>(Lru/maximoff/apktool/fragment/a;Landroid/content/Context;ILjava/lang/String;ZZZ)V

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v2, v8, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Lru/maximoff/apktool/fragment/a$a;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 1899
    const/4 v0, 0x1

    goto :goto_0
.end method
