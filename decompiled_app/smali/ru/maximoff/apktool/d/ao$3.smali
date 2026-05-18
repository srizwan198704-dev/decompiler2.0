.class Lru/maximoff/apktool/d/ao$3;
.super Ljava/lang/Object;
.source "SAITask.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/d/ao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "3"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/d/ao;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/d/ao;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/d/ao$3;->a:Lru/maximoff/apktool/d/ao;

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/DialogInterface;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 256
    iget-object v0, p0, Lru/maximoff/apktool/d/ao$3;->a:Lru/maximoff/apktool/d/ao;

    invoke-static {v0}, Lru/maximoff/apktool/d/ao;->g(Lru/maximoff/apktool/d/ao;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 257
    iget-object v0, p0, Lru/maximoff/apktool/d/ao$3;->a:Lru/maximoff/apktool/d/ao;

    invoke-static {v0}, Lru/maximoff/apktool/d/ao;->f(Lru/maximoff/apktool/d/ao;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lb/d/g;->a(Ljava/io/File;)V

    .line 259
    :cond_0
    iget-object v0, p0, Lru/maximoff/apktool/d/ao$3;->a:Lru/maximoff/apktool/d/ao;

    invoke-static {v0}, Lru/maximoff/apktool/d/ao;->b(Lru/maximoff/apktool/d/ao;)Lru/maximoff/apktool/fragment/b/n;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 260
    iget-object v0, p0, Lru/maximoff/apktool/d/ao$3;->a:Lru/maximoff/apktool/d/ao;

    invoke-static {v0}, Lru/maximoff/apktool/d/ao;->b(Lru/maximoff/apktool/d/ao;)Lru/maximoff/apktool/fragment/b/n;

    move-result-object v0

    invoke-interface {v0}, Lru/maximoff/apktool/fragment/b/n;->a()V

    :cond_1
    return-void
.end method
