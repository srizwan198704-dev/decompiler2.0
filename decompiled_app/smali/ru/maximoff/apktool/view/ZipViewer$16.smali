.class Lru/maximoff/apktool/view/ZipViewer$16;
.super Ljava/lang/Object;
.source "ZipViewer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/view/ZipViewer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "16"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/view/ZipViewer;

.field private final b:Lru/maximoff/apktool/util/t;

.field private final c:Lru/maximoff/apktool/util/h/a;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/view/ZipViewer;Lru/maximoff/apktool/util/t;Lru/maximoff/apktool/util/h/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/view/ZipViewer$16;->a:Lru/maximoff/apktool/view/ZipViewer;

    iput-object p2, p0, Lru/maximoff/apktool/view/ZipViewer$16;->b:Lru/maximoff/apktool/util/t;

    iput-object p3, p0, Lru/maximoff/apktool/view/ZipViewer$16;->c:Lru/maximoff/apktool/util/h/a;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 630
    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lru/maximoff/apktool/view/ZipViewer$16;->b:Lru/maximoff/apktool/util/t;

    invoke-virtual {v1}, Lru/maximoff/apktool/util/t;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 631
    new-instance v1, Lru/maximoff/apktool/util/h/a;

    iget-object v2, p0, Lru/maximoff/apktool/view/ZipViewer$16;->c:Lru/maximoff/apktool/util/h/a;

    invoke-virtual {v2}, Lru/maximoff/apktool/util/h/a;->j()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lru/maximoff/apktool/util/h/a;-><init>(Ljava/lang/String;)V

    .line 632
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lru/maximoff/apktool/util/h/a;->a(Z)V

    .line 633
    iget-object v2, p0, Lru/maximoff/apktool/view/ZipViewer$16;->c:Lru/maximoff/apktool/util/h/a;

    invoke-virtual {v2}, Lru/maximoff/apktool/util/h/a;->h()Z

    move-result v2

    invoke-virtual {v1, v2}, Lru/maximoff/apktool/util/h/a;->c(Z)V

    .line 634
    iget-object v2, p0, Lru/maximoff/apktool/view/ZipViewer$16;->c:Lru/maximoff/apktool/util/h/a;

    invoke-virtual {v2}, Lru/maximoff/apktool/util/h/a;->e()I

    move-result v2

    invoke-virtual {v1, v2}, Lru/maximoff/apktool/util/h/a;->a(I)V

    .line 635
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-virtual {v1, v2, v3, v4, v5}, Lru/maximoff/apktool/util/h/a;->a(JJ)V

    .line 636
    iget-object v2, p0, Lru/maximoff/apktool/view/ZipViewer$16;->c:Lru/maximoff/apktool/util/h/a;

    invoke-virtual {v2}, Lru/maximoff/apktool/util/h/a;->d()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lru/maximoff/apktool/util/h/a;->b(J)V

    .line 637
    iget-object v2, p0, Lru/maximoff/apktool/view/ZipViewer$16;->c:Lru/maximoff/apktool/util/h/a;

    invoke-virtual {v2}, Lru/maximoff/apktool/util/h/a;->c()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lru/maximoff/apktool/util/h/a;->a(J)V

    .line 638
    invoke-virtual {v1, v0}, Lru/maximoff/apktool/util/h/a;->a(Ljava/io/File;)V

    .line 639
    iget-object v0, p0, Lru/maximoff/apktool/view/ZipViewer$16;->a:Lru/maximoff/apktool/view/ZipViewer;

    iget-object v2, p0, Lru/maximoff/apktool/view/ZipViewer$16;->a:Lru/maximoff/apktool/view/ZipViewer;

    invoke-static {v2}, Lru/maximoff/apktool/view/ZipViewer;->b(Lru/maximoff/apktool/view/ZipViewer;)Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lru/maximoff/apktool/view/ZipViewer;->a(Lru/maximoff/apktool/view/ZipViewer;Ljava/util/List;Lru/maximoff/apktool/util/h/a;)I

    move-result v0

    .line 640
    if-ltz v0, :cond_0

    .line 641
    iget-object v2, p0, Lru/maximoff/apktool/view/ZipViewer$16;->a:Lru/maximoff/apktool/view/ZipViewer;

    invoke-static {v2}, Lru/maximoff/apktool/view/ZipViewer;->b(Lru/maximoff/apktool/view/ZipViewer;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 649
    :goto_0
    iget-object v0, p0, Lru/maximoff/apktool/view/ZipViewer$16;->a:Lru/maximoff/apktool/view/ZipViewer;

    invoke-virtual {v0}, Lru/maximoff/apktool/view/ZipViewer;->c()V

    return-void

    .line 643
    :cond_0
    :try_start_1
    iget-object v0, p0, Lru/maximoff/apktool/view/ZipViewer$16;->a:Lru/maximoff/apktool/view/ZipViewer;

    invoke-static {v0}, Lru/maximoff/apktool/view/ZipViewer;->b(Lru/maximoff/apktool/view/ZipViewer;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 647
    iget-object v0, p0, Lru/maximoff/apktool/view/ZipViewer$16;->a:Lru/maximoff/apktool/view/ZipViewer;

    invoke-static {v0}, Lru/maximoff/apktool/view/ZipViewer;->c(Lru/maximoff/apktool/view/ZipViewer;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0a01e6

    invoke-static {v0, v1}, Lru/maximoff/apktool/util/bj;->a(Landroid/content/Context;I)V

    goto :goto_0
.end method
