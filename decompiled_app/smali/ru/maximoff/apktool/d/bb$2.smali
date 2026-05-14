.class Lru/maximoff/apktool/d/bb$2;
.super Ljava/lang/Object;
.source "VectorPreview.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/d/bb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "2"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/d/bb;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/d/bb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/d/bb$2;->a:Lru/maximoff/apktool/d/bb;

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
    .line 245
    iget-object v0, p0, Lru/maximoff/apktool/d/bb$2;->a:Lru/maximoff/apktool/d/bb;

    invoke-static {v0}, Lru/maximoff/apktool/d/bb;->c(Lru/maximoff/apktool/d/bb;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 246
    iget-object v0, p0, Lru/maximoff/apktool/d/bb$2;->a:Lru/maximoff/apktool/d/bb;

    invoke-static {v0}, Lru/maximoff/apktool/d/bb;->c(Lru/maximoff/apktool/d/bb;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_0
    return-void
.end method
