.class Lru/maximoff/apktool/fragment/b/j$9;
.super Ljava/lang/Object;
.source "FilesAdapter.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/fragment/b/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "9"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/fragment/b/j;

.field private final b:Landroid/widget/EditText;

.field private final c:Landroidx/fragment/app/f;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/fragment/b/j;Landroid/widget/EditText;Landroidx/fragment/app/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/fragment/b/j$9;->a:Lru/maximoff/apktool/fragment/b/j;

    iput-object p2, p0, Lru/maximoff/apktool/fragment/b/j$9;->b:Landroid/widget/EditText;

    iput-object p3, p0, Lru/maximoff/apktool/fragment/b/j$9;->c:Landroidx/fragment/app/f;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4
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
    .line 262
    new-instance v1, Ljava/io/File;

    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/j$9;->a:Lru/maximoff/apktool/fragment/b/j;

    invoke-static {v0}, Lru/maximoff/apktool/fragment/b/j;->b(Lru/maximoff/apktool/fragment/b/j;)Ljava/io/File;

    move-result-object v0

    iget-object v2, p0, Lru/maximoff/apktool/fragment/b/j$9;->b:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 263
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 265
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    .line 270
    :goto_0
    iget-object v2, p0, Lru/maximoff/apktool/fragment/b/j$9;->a:Lru/maximoff/apktool/fragment/b/j;

    invoke-virtual {v2, v0}, Lru/maximoff/apktool/fragment/b/j;->a(Ljava/io/File;)V

    .line 271
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/j$9;->a:Lru/maximoff/apktool/fragment/b/j;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/io/File;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-virtual {v0, v2}, Lru/maximoff/apktool/fragment/b/j;->a([Ljava/io/File;)V

    .line 272
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/j$9;->a:Lru/maximoff/apktool/fragment/b/j;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/maximoff/apktool/fragment/b/j;->c(Ljava/lang/String;)V

    return-void

    .line 267
    :cond_0
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/j$9;->c:Landroidx/fragment/app/f;

    const v2, 0x7f0a01e6

    invoke-static {v0, v2}, Lru/maximoff/apktool/util/bj;->a(Landroid/content/Context;I)V

    .line 268
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/j$9;->a:Lru/maximoff/apktool/fragment/b/j;

    invoke-static {v0}, Lru/maximoff/apktool/fragment/b/j;->b(Lru/maximoff/apktool/fragment/b/j;)Ljava/io/File;

    move-result-object v0

    goto :goto_0
.end method
