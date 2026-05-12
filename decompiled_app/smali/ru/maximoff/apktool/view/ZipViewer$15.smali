.class Lru/maximoff/apktool/view/ZipViewer$15;
.super Ljava/lang/Object;
.source "ZipViewer.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/view/ZipViewer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "15"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/view/ZipViewer;

.field private final b:Lru/maximoff/apktool/util/h/a;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/view/ZipViewer;Lru/maximoff/apktool/util/h/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/view/ZipViewer$15;->a:Lru/maximoff/apktool/view/ZipViewer;

    iput-object p2, p0, Lru/maximoff/apktool/view/ZipViewer$15;->b:Lru/maximoff/apktool/util/h/a;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/DialogInterface;",
            "I)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 608
    iget-object v0, p0, Lru/maximoff/apktool/view/ZipViewer$15;->a:Lru/maximoff/apktool/view/ZipViewer;

    iget-object v1, p0, Lru/maximoff/apktool/view/ZipViewer$15;->a:Lru/maximoff/apktool/view/ZipViewer;

    invoke-static {v1}, Lru/maximoff/apktool/view/ZipViewer;->b(Lru/maximoff/apktool/view/ZipViewer;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lru/maximoff/apktool/view/ZipViewer$15;->b:Lru/maximoff/apktool/util/h/a;

    invoke-static {v0, v1, v2}, Lru/maximoff/apktool/view/ZipViewer;->a(Lru/maximoff/apktool/view/ZipViewer;Ljava/util/List;Lru/maximoff/apktool/util/h/a;)I

    move-result v0

    .line 609
    if-ltz v0, :cond_0

    .line 610
    iget-object v1, p0, Lru/maximoff/apktool/view/ZipViewer$15;->a:Lru/maximoff/apktool/view/ZipViewer;

    invoke-static {v1}, Lru/maximoff/apktool/view/ZipViewer;->b(Lru/maximoff/apktool/view/ZipViewer;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 611
    iget-object v0, p0, Lru/maximoff/apktool/view/ZipViewer$15;->a:Lru/maximoff/apktool/view/ZipViewer;

    invoke-static {v0}, Lru/maximoff/apktool/view/ZipViewer;->c(Lru/maximoff/apktool/view/ZipViewer;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0a0187

    invoke-static {v0, v1}, Lru/maximoff/apktool/util/bj;->a(Landroid/content/Context;I)V

    .line 615
    :goto_0
    iget-object v0, p0, Lru/maximoff/apktool/view/ZipViewer$15;->a:Lru/maximoff/apktool/view/ZipViewer;

    invoke-virtual {v0}, Lru/maximoff/apktool/view/ZipViewer;->c()V

    .line 616
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    return-void

    .line 613
    :cond_0
    iget-object v0, p0, Lru/maximoff/apktool/view/ZipViewer$15;->a:Lru/maximoff/apktool/view/ZipViewer;

    invoke-static {v0}, Lru/maximoff/apktool/view/ZipViewer;->c(Lru/maximoff/apktool/view/ZipViewer;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0a01e6

    invoke-static {v0, v1}, Lru/maximoff/apktool/util/bj;->a(Landroid/content/Context;I)V

    goto :goto_0
.end method
