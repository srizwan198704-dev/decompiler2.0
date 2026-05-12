.class Lru/maximoff/apktool/PreviewActivity$3;
.super Ljava/lang/Object;
.source "PreviewActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/PreviewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "3"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/PreviewActivity;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/PreviewActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/PreviewActivity$3;->a:Lru/maximoff/apktool/PreviewActivity;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 158
    iget-object v0, p0, Lru/maximoff/apktool/PreviewActivity$3;->a:Lru/maximoff/apktool/PreviewActivity;

    invoke-static {v0}, Lru/maximoff/apktool/PreviewActivity;->b(Lru/maximoff/apktool/PreviewActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 159
    iget-object v1, p0, Lru/maximoff/apktool/PreviewActivity$3;->a:Lru/maximoff/apktool/PreviewActivity;

    iget-object v0, p0, Lru/maximoff/apktool/PreviewActivity$3;->a:Lru/maximoff/apktool/PreviewActivity;

    invoke-static {v0}, Lru/maximoff/apktool/PreviewActivity;->b(Lru/maximoff/apktool/PreviewActivity;)Ljava/util/List;

    move-result-object v0

    iget-object v2, p0, Lru/maximoff/apktool/PreviewActivity$3;->a:Lru/maximoff/apktool/PreviewActivity;

    invoke-static {v2}, Lru/maximoff/apktool/PreviewActivity;->b(Lru/maximoff/apktool/PreviewActivity;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Ljava/io/File;

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/io/File;

    invoke-static {v1, v0}, Lru/maximoff/apktool/util/u;->a(Landroid/content/Context;[Ljava/io/File;)V

    .line 161
    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lru/maximoff/apktool/PreviewActivity$3;->a:Lru/maximoff/apktool/PreviewActivity;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/io/File;

    const/4 v2, 0x0

    iget-object v3, p0, Lru/maximoff/apktool/PreviewActivity$3;->a:Lru/maximoff/apktool/PreviewActivity;

    invoke-static {v3}, Lru/maximoff/apktool/PreviewActivity;->c(Lru/maximoff/apktool/PreviewActivity;)[Ljava/io/File;

    move-result-object v3

    iget-object v4, p0, Lru/maximoff/apktool/PreviewActivity$3;->a:Lru/maximoff/apktool/PreviewActivity;

    invoke-static {v4}, Lru/maximoff/apktool/PreviewActivity;->e(Lru/maximoff/apktool/PreviewActivity;)Landroidx/h/a/b;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/h/a/b;->getCurrentItem()I

    move-result v4

    aget-object v3, v3, v4

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lru/maximoff/apktool/util/u;->a(Landroid/content/Context;[Ljava/io/File;)V

    goto :goto_0
.end method
