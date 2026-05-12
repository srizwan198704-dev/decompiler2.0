.class Lru/maximoff/apktool/PreviewActivity$2;
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
    name = "2"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/PreviewActivity;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/PreviewActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/PreviewActivity$2;->a:Lru/maximoff/apktool/PreviewActivity;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
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
    .line 150
    iget-object v0, p0, Lru/maximoff/apktool/PreviewActivity$2;->a:Lru/maximoff/apktool/PreviewActivity;

    iget-object v1, p0, Lru/maximoff/apktool/PreviewActivity$2;->a:Lru/maximoff/apktool/PreviewActivity;

    invoke-static {v1}, Lru/maximoff/apktool/PreviewActivity;->c(Lru/maximoff/apktool/PreviewActivity;)[Ljava/io/File;

    move-result-object v1

    iget-object v2, p0, Lru/maximoff/apktool/PreviewActivity$2;->a:Lru/maximoff/apktool/PreviewActivity;

    invoke-static {v2}, Lru/maximoff/apktool/PreviewActivity;->e(Lru/maximoff/apktool/PreviewActivity;)Landroidx/h/a/b;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/h/a/b;->getCurrentItem()I

    move-result v2

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lru/maximoff/apktool/util/u;->d(Landroid/content/Context;Ljava/io/File;)V

    return-void
.end method
