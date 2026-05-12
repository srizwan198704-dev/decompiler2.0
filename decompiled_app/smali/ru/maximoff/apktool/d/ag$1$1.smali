.class Lru/maximoff/apktool/d/ag$1$1;
.super Ljava/lang/Object;
.source "PreInstallTask.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/d/ag$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "1"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/d/ag$1;

.field private final b:Landroidx/appcompat/app/b;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/d/ag$1;Landroidx/appcompat/app/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/d/ag$1$1;->a:Lru/maximoff/apktool/d/ag$1;

    iput-object p2, p0, Lru/maximoff/apktool/d/ag$1$1;->b:Landroidx/appcompat/app/b;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
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
    .line 147
    iget-object v0, p0, Lru/maximoff/apktool/d/ag$1$1;->a:Lru/maximoff/apktool/d/ag$1;

    invoke-static {v0}, Lru/maximoff/apktool/d/ag$1;->a(Lru/maximoff/apktool/d/ag$1;)Lru/maximoff/apktool/d/ag;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/d/ag;->b(Lru/maximoff/apktool/d/ag;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 148
    iget-object v0, p0, Lru/maximoff/apktool/d/ag$1$1;->a:Lru/maximoff/apktool/d/ag$1;

    invoke-static {v0}, Lru/maximoff/apktool/d/ag$1;->a(Lru/maximoff/apktool/d/ag$1;)Lru/maximoff/apktool/d/ag;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/d/ag;->a(Lru/maximoff/apktool/d/ag;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lru/maximoff/apktool/d/ag$1$1;->a:Lru/maximoff/apktool/d/ag$1;

    invoke-static {v1}, Lru/maximoff/apktool/d/ag$1;->a(Lru/maximoff/apktool/d/ag$1;)Lru/maximoff/apktool/d/ag;

    move-result-object v1

    invoke-static {v1}, Lru/maximoff/apktool/d/ag;->d(Lru/maximoff/apktool/d/ag;)Ljava/io/File;

    move-result-object v1

    iget-object v2, p0, Lru/maximoff/apktool/d/ag$1$1;->a:Lru/maximoff/apktool/d/ag$1;

    invoke-static {v2}, Lru/maximoff/apktool/d/ag$1;->a(Lru/maximoff/apktool/d/ag$1;)Lru/maximoff/apktool/d/ag;

    move-result-object v2

    invoke-static {v2}, Lru/maximoff/apktool/d/ag;->b(Lru/maximoff/apktool/d/ag;)Z

    move-result v2

    iget-object v3, p0, Lru/maximoff/apktool/d/ag$1$1;->a:Lru/maximoff/apktool/d/ag$1;

    invoke-static {v3}, Lru/maximoff/apktool/d/ag$1;->a(Lru/maximoff/apktool/d/ag$1;)Lru/maximoff/apktool/d/ag;

    move-result-object v3

    invoke-static {v3}, Lru/maximoff/apktool/d/ag;->c(Lru/maximoff/apktool/d/ag;)Z

    move-result v3

    invoke-static {v0, v1, v2, v3}, Lru/maximoff/apktool/util/u;->a(Landroid/content/Context;Ljava/io/File;ZZ)V

    .line 156
    :goto_0
    iget-object v0, p0, Lru/maximoff/apktool/d/ag$1$1;->b:Landroidx/appcompat/app/b;

    invoke-virtual {v0}, Landroidx/appcompat/app/b;->cancel()V

    return-void

    .line 150
    :cond_0
    iget-object v0, p0, Lru/maximoff/apktool/d/ag$1$1;->a:Lru/maximoff/apktool/d/ag$1;

    invoke-static {v0}, Lru/maximoff/apktool/d/ag$1;->a(Lru/maximoff/apktool/d/ag$1;)Lru/maximoff/apktool/d/ag;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/d/ag;->c(Lru/maximoff/apktool/d/ag;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 151
    iget-object v0, p0, Lru/maximoff/apktool/d/ag$1$1;->a:Lru/maximoff/apktool/d/ag$1;

    invoke-static {v0}, Lru/maximoff/apktool/d/ag$1;->a(Lru/maximoff/apktool/d/ag$1;)Lru/maximoff/apktool/d/ag;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/d/ag;->a(Lru/maximoff/apktool/d/ag;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lru/maximoff/apktool/d/ag$1$1;->a:Lru/maximoff/apktool/d/ag$1;

    invoke-static {v1}, Lru/maximoff/apktool/d/ag$1;->a(Lru/maximoff/apktool/d/ag$1;)Lru/maximoff/apktool/d/ag;

    move-result-object v1

    invoke-static {v1}, Lru/maximoff/apktool/d/ag;->d(Lru/maximoff/apktool/d/ag;)Ljava/io/File;

    move-result-object v1

    invoke-static {v0, v1}, Lru/maximoff/apktool/util/u;->c(Landroid/content/Context;Ljava/io/File;)V

    goto :goto_0

    .line 153
    :cond_1
    iget-object v0, p0, Lru/maximoff/apktool/d/ag$1$1;->a:Lru/maximoff/apktool/d/ag$1;

    invoke-static {v0}, Lru/maximoff/apktool/d/ag$1;->a(Lru/maximoff/apktool/d/ag$1;)Lru/maximoff/apktool/d/ag;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/d/ag;->a(Lru/maximoff/apktool/d/ag;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lru/maximoff/apktool/d/ag$1$1;->a:Lru/maximoff/apktool/d/ag$1;

    invoke-static {v1}, Lru/maximoff/apktool/d/ag$1;->a(Lru/maximoff/apktool/d/ag$1;)Lru/maximoff/apktool/d/ag;

    move-result-object v1

    invoke-static {v1}, Lru/maximoff/apktool/d/ag;->d(Lru/maximoff/apktool/d/ag;)Ljava/io/File;

    move-result-object v1

    invoke-static {v0, v1}, Lru/maximoff/apktool/util/u;->b(Landroid/content/Context;Ljava/io/File;)V

    goto :goto_0
.end method
