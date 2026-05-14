.class Lru/maximoff/apktool/fragment/b/i$5;
.super Ljava/lang/Object;
.source "FileItem.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/fragment/b/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "5"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/fragment/b/i;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/fragment/b/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/fragment/b/i$5;->a:Lru/maximoff/apktool/fragment/b/i;

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 3
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 195
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/i$5;->a:Lru/maximoff/apktool/fragment/b/i;

    invoke-virtual {v0}, Lru/maximoff/apktool/fragment/b/i;->b()V

    .line 196
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/i$5;->a:Lru/maximoff/apktool/fragment/b/i;

    invoke-static {v0}, Lru/maximoff/apktool/fragment/b/i;->b(Lru/maximoff/apktool/fragment/b/i;)Lru/maximoff/apktool/fragment/b/n;

    move-result-object v0

    iget-object v1, p0, Lru/maximoff/apktool/fragment/b/i$5;->a:Lru/maximoff/apktool/fragment/b/i;

    invoke-static {v1}, Lru/maximoff/apktool/fragment/b/i;->a(Lru/maximoff/apktool/fragment/b/i;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lru/maximoff/apktool/fragment/b/n;->g(Ljava/lang/String;)V

    .line 197
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/i$5;->a:Lru/maximoff/apktool/fragment/b/i;

    invoke-static {v0, v2}, Lru/maximoff/apktool/fragment/b/i;->a(Lru/maximoff/apktool/fragment/b/i;Z)V

    .line 198
    return v2
.end method
