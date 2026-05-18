.class Lru/maximoff/apktool/util/v$a$3$1;
.super Ljava/lang/Object;
.source "FilesHistory.java"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/util/v$a$3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "1"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/util/v$a$3;

.field private final b:Ljava/io/File;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/util/v$a$3;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/util/v$a$3$1;->a:Lru/maximoff/apktool/util/v$a$3;

    iput-object p2, p0, Lru/maximoff/apktool/util/v$a$3$1;->b:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 5
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const/4 v4, 0x1

    .line 207
    iget-object v0, p0, Lru/maximoff/apktool/util/v$a$3$1;->a:Lru/maximoff/apktool/util/v$a$3;

    invoke-static {v0}, Lru/maximoff/apktool/util/v$a$3;->a(Lru/maximoff/apktool/util/v$a$3;)Lru/maximoff/apktool/util/v$a;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/util/v$a;->a(Lru/maximoff/apktool/util/v$a;)Lru/maximoff/apktool/util/v;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/util/v;->b(Lru/maximoff/apktool/util/v;)Lru/maximoff/apktool/fragment/b/n;

    move-result-object v0

    iget-object v1, p0, Lru/maximoff/apktool/util/v$a$3$1;->b:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-interface {v0, v1}, Lru/maximoff/apktool/fragment/b/n;->a(Ljava/io/File;)V

    .line 208
    iget-object v0, p0, Lru/maximoff/apktool/util/v$a$3$1;->a:Lru/maximoff/apktool/util/v$a$3;

    invoke-static {v0}, Lru/maximoff/apktool/util/v$a$3;->a(Lru/maximoff/apktool/util/v$a$3;)Lru/maximoff/apktool/util/v$a;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/util/v$a;->a(Lru/maximoff/apktool/util/v$a;)Lru/maximoff/apktool/util/v;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/util/v;->b(Lru/maximoff/apktool/util/v;)Lru/maximoff/apktool/fragment/b/n;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lru/maximoff/apktool/util/v$a$3$1;->b:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-interface {v0, v1}, Lru/maximoff/apktool/fragment/b/n;->a([Ljava/lang/String;)V

    .line 209
    iget-object v0, p0, Lru/maximoff/apktool/util/v$a$3$1;->a:Lru/maximoff/apktool/util/v$a$3;

    invoke-static {v0}, Lru/maximoff/apktool/util/v$a$3;->a(Lru/maximoff/apktool/util/v$a$3;)Lru/maximoff/apktool/util/v$a;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/util/v$a;->a(Lru/maximoff/apktool/util/v$a;)Lru/maximoff/apktool/util/v;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/util/v;->b(Lru/maximoff/apktool/util/v;)Lru/maximoff/apktool/fragment/b/n;

    move-result-object v0

    iget-object v1, p0, Lru/maximoff/apktool/util/v$a$3$1;->b:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lru/maximoff/apktool/fragment/b/n;->c(Ljava/lang/String;)V

    .line 210
    iget-object v0, p0, Lru/maximoff/apktool/util/v$a$3$1;->a:Lru/maximoff/apktool/util/v$a$3;

    invoke-static {v0}, Lru/maximoff/apktool/util/v$a$3;->a(Lru/maximoff/apktool/util/v$a$3;)Lru/maximoff/apktool/util/v$a;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/util/v$a;->a(Lru/maximoff/apktool/util/v$a;)Lru/maximoff/apktool/util/v;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/util/v;->c(Lru/maximoff/apktool/util/v;)Landroidx/appcompat/app/b;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/b;->cancel()V

    .line 211
    return v4
.end method
