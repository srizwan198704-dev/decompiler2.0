.class Lru/maximoff/apktool/util/e$a$2;
.super Ljava/lang/Object;
.source "Bookmarks.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/util/e$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "2"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/util/e$a;

.field private final b:Ljava/io/File;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/util/e$a;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/util/e$a$2;->a:Lru/maximoff/apktool/util/e$a;

    iput-object p2, p0, Lru/maximoff/apktool/util/e$a$2;->b:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
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
    .line 180
    iget-object v0, p0, Lru/maximoff/apktool/util/e$a$2;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 181
    iget-object v0, p0, Lru/maximoff/apktool/util/e$a$2;->a:Lru/maximoff/apktool/util/e$a;

    invoke-static {v0}, Lru/maximoff/apktool/util/e$a;->c(Lru/maximoff/apktool/util/e$a;)Lru/maximoff/apktool/util/e;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/util/e;->b(Lru/maximoff/apktool/util/e;)Lru/maximoff/apktool/fragment/b/n;

    move-result-object v0

    iget-object v1, p0, Lru/maximoff/apktool/util/e$a$2;->b:Ljava/io/File;

    invoke-interface {v0, v1}, Lru/maximoff/apktool/fragment/b/n;->a(Ljava/io/File;)V

    .line 182
    iget-object v0, p0, Lru/maximoff/apktool/util/e$a$2;->a:Lru/maximoff/apktool/util/e$a;

    invoke-static {v0}, Lru/maximoff/apktool/util/e$a;->c(Lru/maximoff/apktool/util/e$a;)Lru/maximoff/apktool/util/e;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/util/e;->c(Lru/maximoff/apktool/util/e;)Landroidx/appcompat/app/b;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/b;->cancel()V

    .line 194
    :goto_0
    return-void

    .line 184
    :cond_0
    iget-object v0, p0, Lru/maximoff/apktool/util/e$a$2;->a:Lru/maximoff/apktool/util/e$a;

    invoke-static {v0}, Lru/maximoff/apktool/util/e$a;->c(Lru/maximoff/apktool/util/e$a;)Lru/maximoff/apktool/util/e;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/util/e;->e(Lru/maximoff/apktool/util/e;)Lru/maximoff/apktool/util/w;

    move-result-object v0

    iget-object v1, p0, Lru/maximoff/apktool/util/e$a$2;->b:Ljava/io/File;

    invoke-virtual {v0, v1}, Lru/maximoff/apktool/util/w;->a(Ljava/io/File;)Z

    .line 185
    iget-object v0, p0, Lru/maximoff/apktool/util/e$a$2;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/util/u;->b(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    aget-object v0, v0, v1

    .line 186
    iget-object v1, p0, Lru/maximoff/apktool/util/e$a$2;->a:Lru/maximoff/apktool/util/e$a;

    invoke-static {v1}, Lru/maximoff/apktool/util/e$a;->c(Lru/maximoff/apktool/util/e$a;)Lru/maximoff/apktool/util/e;

    move-result-object v1

    invoke-static {v1}, Lru/maximoff/apktool/util/e;->f(Lru/maximoff/apktool/util/e;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lru/maximoff/apktool/util/e$a$2;->b:Ljava/io/File;

    invoke-static {v1, v2}, Lru/maximoff/apktool/util/u;->k(Landroid/content/Context;Ljava/io/File;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Lru/maximoff/apktool/a/g;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "mtd"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "amd"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lru/maximoff/apktool/util/e$a$2;->a:Lru/maximoff/apktool/util/e$a;

    invoke-static {v0}, Lru/maximoff/apktool/util/e$a;->c(Lru/maximoff/apktool/util/e$a;)Lru/maximoff/apktool/util/e;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/util/e;->f(Lru/maximoff/apktool/util/e;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "ext_editor"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lru/maximoff/apktool/util/ay;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    .line 191
    iget-object v0, p0, Lru/maximoff/apktool/util/e$a$2;->a:Lru/maximoff/apktool/util/e$a;

    invoke-static {v0}, Lru/maximoff/apktool/util/e$a;->c(Lru/maximoff/apktool/util/e$a;)Lru/maximoff/apktool/util/e;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/util/e;->b(Lru/maximoff/apktool/util/e;)Lru/maximoff/apktool/fragment/b/n;

    move-result-object v0

    invoke-interface {v0}, Lru/maximoff/apktool/fragment/b/n;->b()Lru/maximoff/apktool/fragment/b;

    move-result-object v0

    iget-object v1, p0, Lru/maximoff/apktool/util/e$a$2;->b:Ljava/io/File;

    invoke-virtual {v0, v1}, Lru/maximoff/apktool/fragment/b;->a(Ljava/io/File;)V

    .line 192
    iget-object v0, p0, Lru/maximoff/apktool/util/e$a$2;->a:Lru/maximoff/apktool/util/e$a;

    invoke-static {v0}, Lru/maximoff/apktool/util/e$a;->c(Lru/maximoff/apktool/util/e$a;)Lru/maximoff/apktool/util/e;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/util/e;->c(Lru/maximoff/apktool/util/e;)Landroidx/appcompat/app/b;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/b;->cancel()V

    goto :goto_0

    .line 194
    :cond_2
    iget-object v0, p0, Lru/maximoff/apktool/util/e$a$2;->b:Ljava/io/File;

    iget-object v1, p0, Lru/maximoff/apktool/util/e$a$2;->a:Lru/maximoff/apktool/util/e$a;

    invoke-static {v1}, Lru/maximoff/apktool/util/e$a;->c(Lru/maximoff/apktool/util/e$a;)Lru/maximoff/apktool/util/e;

    move-result-object v1

    invoke-static {v1}, Lru/maximoff/apktool/util/e;->b(Lru/maximoff/apktool/util/e;)Lru/maximoff/apktool/fragment/b/n;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lru/maximoff/apktool/util/u;->a(Ljava/io/File;Landroid/view/View;Lru/maximoff/apktool/fragment/b/n;)V

    goto/16 :goto_0
.end method
