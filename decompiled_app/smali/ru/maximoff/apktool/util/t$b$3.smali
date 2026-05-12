.class Lru/maximoff/apktool/util/t$b$3;
.super Ljava/lang/Object;
.source "FilePicker.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/util/t$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "3"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/util/t$b;

.field private final b:Ljava/io/File;

.field private final c:Z


# direct methods
.method constructor <init>(Lru/maximoff/apktool/util/t$b;Ljava/io/File;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/util/t$b$3;->a:Lru/maximoff/apktool/util/t$b;

    iput-object p2, p0, Lru/maximoff/apktool/util/t$b$3;->b:Ljava/io/File;

    iput-boolean p3, p0, Lru/maximoff/apktool/util/t$b$3;->c:Z

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 3
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 378
    iget-object v0, p0, Lru/maximoff/apktool/util/t$b$3;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/maximoff/apktool/util/t$b$3;->a:Lru/maximoff/apktool/util/t$b;

    invoke-static {v0}, Lru/maximoff/apktool/util/t$b;->a(Lru/maximoff/apktool/util/t$b;)Lru/maximoff/apktool/util/t;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/util/t;->b(Lru/maximoff/apktool/util/t;)[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lru/maximoff/apktool/util/t$b$3;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lru/maximoff/apktool/util/t$b$3;->a:Lru/maximoff/apktool/util/t$b;

    invoke-static {v0}, Lru/maximoff/apktool/util/t$b;->a(Lru/maximoff/apktool/util/t$b;)Lru/maximoff/apktool/util/t;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/util/t;->g(Lru/maximoff/apktool/util/t;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 379
    iget-object v0, p0, Lru/maximoff/apktool/util/t$b$3;->a:Lru/maximoff/apktool/util/t$b;

    invoke-static {v0}, Lru/maximoff/apktool/util/t$b;->a(Lru/maximoff/apktool/util/t$b;)Lru/maximoff/apktool/util/t;

    move-result-object v0

    iget-object v1, p0, Lru/maximoff/apktool/util/t$b$3;->b:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lru/maximoff/apktool/util/t;->a(Lru/maximoff/apktool/util/t;Ljava/lang/String;)V

    .line 380
    iget-object v0, p0, Lru/maximoff/apktool/util/t$b$3;->a:Lru/maximoff/apktool/util/t$b;

    invoke-static {v0}, Lru/maximoff/apktool/util/t$b;->a(Lru/maximoff/apktool/util/t$b;)Lru/maximoff/apktool/util/t;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/util/t;->c(Lru/maximoff/apktool/util/t;)Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "picker_path"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-object v2, p0, Lru/maximoff/apktool/util/t$b$3;->a:Lru/maximoff/apktool/util/t$b;

    invoke-static {v2}, Lru/maximoff/apktool/util/t$b;->a(Lru/maximoff/apktool/util/t$b;)Lru/maximoff/apktool/util/t;

    move-result-object v2

    invoke-static {v2}, Lru/maximoff/apktool/util/t;->i(Lru/maximoff/apktool/util/t;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lru/maximoff/apktool/util/t$b$3;->b:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lru/maximoff/apktool/util/ay;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 381
    iget-object v0, p0, Lru/maximoff/apktool/util/t$b$3;->a:Lru/maximoff/apktool/util/t$b;

    invoke-static {v0}, Lru/maximoff/apktool/util/t$b;->a(Lru/maximoff/apktool/util/t$b;)Lru/maximoff/apktool/util/t;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/util/t;->e(Lru/maximoff/apktool/util/t;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 382
    iget-object v0, p0, Lru/maximoff/apktool/util/t$b$3;->a:Lru/maximoff/apktool/util/t$b;

    invoke-static {v0}, Lru/maximoff/apktool/util/t$b;->a(Lru/maximoff/apktool/util/t$b;)Lru/maximoff/apktool/util/t;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/util/t;->d(Lru/maximoff/apktool/util/t;)Landroidx/appcompat/app/b;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/b;->cancel()V

    .line 384
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
