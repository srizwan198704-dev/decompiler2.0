.class Lru/maximoff/apktool/FontViewer$6;
.super Ljava/lang/Object;
.source "FontViewer.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/FontViewer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "6"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/FontViewer;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/FontViewer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/FontViewer$6;->a:Lru/maximoff/apktool/FontViewer;

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
    .line 253
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 254
    iget-object v0, p0, Lru/maximoff/apktool/FontViewer$6;->a:Lru/maximoff/apktool/FontViewer;

    invoke-static {v0}, Lru/maximoff/apktool/FontViewer;->b(Lru/maximoff/apktool/FontViewer;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 255
    iget-object v0, p0, Lru/maximoff/apktool/FontViewer$6;->a:Lru/maximoff/apktool/FontViewer;

    invoke-static {v0}, Lru/maximoff/apktool/FontViewer;->c(Lru/maximoff/apktool/FontViewer;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lru/maximoff/apktool/FontViewer$6;->a:Lru/maximoff/apktool/FontViewer;

    invoke-static {v1}, Lru/maximoff/apktool/FontViewer;->d(Lru/maximoff/apktool/FontViewer;)I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 256
    iget-object v0, p0, Lru/maximoff/apktool/FontViewer$6;->a:Lru/maximoff/apktool/FontViewer;

    invoke-static {v0}, Lru/maximoff/apktool/FontViewer;->c(Lru/maximoff/apktool/FontViewer;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 257
    iget-object v0, p0, Lru/maximoff/apktool/FontViewer$6;->a:Lru/maximoff/apktool/FontViewer;

    invoke-virtual {v0}, Lru/maximoff/apktool/FontViewer;->finish()V

    .line 264
    :goto_0
    return-void

    .line 259
    :cond_0
    iget-object v0, p0, Lru/maximoff/apktool/FontViewer$6;->a:Lru/maximoff/apktool/FontViewer;

    invoke-static {v0}, Lru/maximoff/apktool/FontViewer;->d(Lru/maximoff/apktool/FontViewer;)I

    move-result v0

    iget-object v1, p0, Lru/maximoff/apktool/FontViewer$6;->a:Lru/maximoff/apktool/FontViewer;

    invoke-static {v1}, Lru/maximoff/apktool/FontViewer;->c(Lru/maximoff/apktool/FontViewer;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_1

    .line 260
    iget-object v0, p0, Lru/maximoff/apktool/FontViewer$6;->a:Lru/maximoff/apktool/FontViewer;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lru/maximoff/apktool/FontViewer;->a(Lru/maximoff/apktool/FontViewer;I)V

    .line 262
    :cond_1
    iget-object v1, p0, Lru/maximoff/apktool/FontViewer$6;->a:Lru/maximoff/apktool/FontViewer;

    iget-object v0, p0, Lru/maximoff/apktool/FontViewer$6;->a:Lru/maximoff/apktool/FontViewer;

    invoke-static {v0}, Lru/maximoff/apktool/FontViewer;->c(Lru/maximoff/apktool/FontViewer;)Ljava/util/List;

    move-result-object v0

    iget-object v2, p0, Lru/maximoff/apktool/FontViewer$6;->a:Lru/maximoff/apktool/FontViewer;

    invoke-static {v2}, Lru/maximoff/apktool/FontViewer;->d(Lru/maximoff/apktool/FontViewer;)I

    move-result v2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-static {v1, v0}, Lru/maximoff/apktool/FontViewer;->a(Lru/maximoff/apktool/FontViewer;Ljava/io/File;)V

    .line 263
    iget-object v0, p0, Lru/maximoff/apktool/FontViewer$6;->a:Lru/maximoff/apktool/FontViewer;

    invoke-static {v0}, Lru/maximoff/apktool/FontViewer;->e(Lru/maximoff/apktool/FontViewer;)V

    .line 264
    iget-object v0, p0, Lru/maximoff/apktool/FontViewer$6;->a:Lru/maximoff/apktool/FontViewer;

    invoke-virtual {v0}, Lru/maximoff/apktool/FontViewer;->invalidateOptionsMenu()V

    goto :goto_0
.end method
