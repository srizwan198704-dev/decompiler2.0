.class Lru/maximoff/apktool/fragment/b/j$3;
.super Ljava/lang/Object;
.source "FilesAdapter.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/fragment/b/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "3"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/fragment/b/j;

.field private final b:Landroidx/fragment/app/f;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/fragment/b/j;Landroidx/fragment/app/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/fragment/b/j$3;->a:Lru/maximoff/apktool/fragment/b/j;

    iput-object p2, p0, Lru/maximoff/apktool/fragment/b/j$3;->b:Landroidx/fragment/app/f;

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 2
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 153
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/j$3;->b:Landroidx/fragment/app/f;

    iget-object v1, p0, Lru/maximoff/apktool/fragment/b/j$3;->a:Lru/maximoff/apktool/fragment/b/j;

    invoke-static {v1}, Lru/maximoff/apktool/fragment/b/j;->b(Lru/maximoff/apktool/fragment/b/j;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lru/maximoff/apktool/util/bj;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 154
    const/4 v0, 0x1

    return v0
.end method
