.class Lru/maximoff/apktool/ColorsEditor$26;
.super Ljava/lang/Object;
.source "ColorsEditor.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/ColorsEditor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "26"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/ColorsEditor;

.field private final b:Z


# direct methods
.method constructor <init>(Lru/maximoff/apktool/ColorsEditor;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/ColorsEditor$26;->a:Lru/maximoff/apktool/ColorsEditor;

    iput-boolean p2, p0, Lru/maximoff/apktool/ColorsEditor$26;->b:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 5
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
    const/4 v4, 0x0

    .line 792
    :try_start_0
    iget-object v0, p0, Lru/maximoff/apktool/ColorsEditor$26;->a:Lru/maximoff/apktool/ColorsEditor;

    invoke-static {v0}, Lru/maximoff/apktool/ColorsEditor;->c(Lru/maximoff/apktool/ColorsEditor;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lru/maximoff/apktool/ColorsEditor$26;->a:Lru/maximoff/apktool/ColorsEditor;

    invoke-static {v1}, Lru/maximoff/apktool/ColorsEditor;->e(Lru/maximoff/apktool/ColorsEditor;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lru/maximoff/apktool/ColorsEditor$26;->a:Lru/maximoff/apktool/ColorsEditor;

    invoke-static {v2}, Lru/maximoff/apktool/ColorsEditor;->f(Lru/maximoff/apktool/ColorsEditor;)Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lru/maximoff/apktool/util/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 793
    iget-object v0, p0, Lru/maximoff/apktool/ColorsEditor$26;->a:Lru/maximoff/apktool/ColorsEditor;

    invoke-static {v0}, Lru/maximoff/apktool/ColorsEditor;->a(Lru/maximoff/apktool/ColorsEditor;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0a0187

    invoke-static {v0, v1}, Lru/maximoff/apktool/util/bj;->a(Landroid/content/Context;I)V

    .line 794
    iget-object v0, p0, Lru/maximoff/apktool/ColorsEditor$26;->a:Lru/maximoff/apktool/ColorsEditor;

    iget-object v1, p0, Lru/maximoff/apktool/ColorsEditor$26;->a:Lru/maximoff/apktool/ColorsEditor;

    invoke-static {v1}, Lru/maximoff/apktool/ColorsEditor;->f(Lru/maximoff/apktool/ColorsEditor;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lru/maximoff/apktool/ColorsEditor;->a(Ljava/util/List;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 798
    :goto_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 799
    iget-boolean v0, p0, Lru/maximoff/apktool/ColorsEditor$26;->b:Z

    if-eqz v0, :cond_0

    .line 800
    iget-object v0, p0, Lru/maximoff/apktool/ColorsEditor$26;->a:Lru/maximoff/apktool/ColorsEditor;

    invoke-virtual {v0}, Lru/maximoff/apktool/ColorsEditor;->finish()V

    :cond_0
    return-void

    .line 794
    :catch_0
    move-exception v0

    .line 796
    iget-object v1, p0, Lru/maximoff/apktool/ColorsEditor$26;->a:Lru/maximoff/apktool/ColorsEditor;

    invoke-static {v1}, Lru/maximoff/apktool/ColorsEditor;->a(Lru/maximoff/apktool/ColorsEditor;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0a01e7

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lru/maximoff/apktool/util/bj;->a(Landroid/content/Context;I[Ljava/lang/Object;)V

    goto :goto_0
.end method
