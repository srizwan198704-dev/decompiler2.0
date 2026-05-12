.class Lru/maximoff/apktool/fragment/b/k$2;
.super Ljava/lang/Object;
.source "FilesPager.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/fragment/b/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "2"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/fragment/b/k;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/fragment/b/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/fragment/b/k$2;->a:Lru/maximoff/apktool/fragment/b/k;

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 3
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 159
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0f0153

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/k$2;->a:Lru/maximoff/apktool/fragment/b/k;

    invoke-static {v0}, Lru/maximoff/apktool/fragment/b/k;->l(Lru/maximoff/apktool/fragment/b/k;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 160
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/k$2;->a:Lru/maximoff/apktool/fragment/b/k;

    invoke-static {v0}, Lru/maximoff/apktool/fragment/b/k;->f(Lru/maximoff/apktool/fragment/b/k;)Lru/maximoff/apktool/fragment/b/j;

    move-result-object v0

    invoke-virtual {v0}, Lru/maximoff/apktool/fragment/b/j;->a()V

    .line 182
    :goto_0
    return v2

    .line 162
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0f0150

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/k$2;->a:Lru/maximoff/apktool/fragment/b/k;

    invoke-static {v0}, Lru/maximoff/apktool/fragment/b/k;->h(Lru/maximoff/apktool/fragment/b/k;)Lru/maximoff/apktool/util/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lru/maximoff/apktool/util/d/a;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/k$2;->a:Lru/maximoff/apktool/fragment/b/k;

    invoke-static {v0}, Lru/maximoff/apktool/fragment/b/k;->l(Lru/maximoff/apktool/fragment/b/k;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 163
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/k$2;->a:Lru/maximoff/apktool/fragment/b/k;

    invoke-static {v0}, Lru/maximoff/apktool/fragment/b/k;->h(Lru/maximoff/apktool/fragment/b/k;)Lru/maximoff/apktool/util/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lru/maximoff/apktool/util/d/a;->a()V

    goto :goto_0

    .line 165
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0f0152

    if-ne v0, v1, :cond_3

    .line 166
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/k$2;->a:Lru/maximoff/apktool/fragment/b/k;

    invoke-static {v0}, Lru/maximoff/apktool/fragment/b/k;->l(Lru/maximoff/apktool/fragment/b/k;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 167
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/k$2;->a:Lru/maximoff/apktool/fragment/b/k;

    invoke-static {v0}, Lru/maximoff/apktool/fragment/b/k;->f(Lru/maximoff/apktool/fragment/b/k;)Lru/maximoff/apktool/fragment/b/j;

    move-result-object v0

    invoke-virtual {v0}, Lru/maximoff/apktool/fragment/b/j;->l()[Ljava/io/File;

    move-result-object v0

    .line 168
    array-length v1, v0

    if-ne v1, v2, :cond_4

    .line 169
    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/util/u;->b(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 170
    iget-object v1, p0, Lru/maximoff/apktool/fragment/b/k$2;->a:Lru/maximoff/apktool/fragment/b/k;

    invoke-static {v1}, Lru/maximoff/apktool/fragment/b/k;->f(Lru/maximoff/apktool/fragment/b/k;)Lru/maximoff/apktool/fragment/b/j;

    move-result-object v1

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Lru/maximoff/apktool/fragment/b/j;->h(Ljava/lang/String;)V

    goto :goto_0

    .line 174
    :cond_2
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/k$2;->a:Lru/maximoff/apktool/fragment/b/k;

    invoke-static {v0}, Lru/maximoff/apktool/fragment/b/k;->f(Lru/maximoff/apktool/fragment/b/k;)Lru/maximoff/apktool/fragment/b/j;

    move-result-object v0

    invoke-virtual {v0}, Lru/maximoff/apktool/fragment/b/j;->f()V

    goto :goto_0

    .line 177
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0f014f

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/k$2;->a:Lru/maximoff/apktool/fragment/b/k;

    invoke-static {v0}, Lru/maximoff/apktool/fragment/b/k;->l(Lru/maximoff/apktool/fragment/b/k;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/k$2;->a:Lru/maximoff/apktool/fragment/b/k;

    invoke-static {v0}, Lru/maximoff/apktool/fragment/b/k;->j(Lru/maximoff/apktool/fragment/b/k;)Lru/maximoff/apktool/util/w;

    move-result-object v0

    invoke-virtual {v0}, Lru/maximoff/apktool/util/w;->c()Z

    move-result v0

    if-nez v0, :cond_4

    .line 178
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/k$2;->a:Lru/maximoff/apktool/fragment/b/k;

    invoke-static {v0}, Lru/maximoff/apktool/fragment/b/k;->j(Lru/maximoff/apktool/fragment/b/k;)Lru/maximoff/apktool/util/w;

    move-result-object v0

    invoke-virtual {v0}, Lru/maximoff/apktool/util/w;->a()V

    goto/16 :goto_0

    .line 181
    :cond_4
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/k$2;->a:Lru/maximoff/apktool/fragment/b/k;

    invoke-static {v0}, Lru/maximoff/apktool/fragment/b/k;->a(Lru/maximoff/apktool/fragment/b/k;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lru/maximoff/apktool/util/bj;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0
.end method
