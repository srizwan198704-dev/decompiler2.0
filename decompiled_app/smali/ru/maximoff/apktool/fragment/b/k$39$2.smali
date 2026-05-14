.class Lru/maximoff/apktool/fragment/b/k$39$2;
.super Ljava/lang/Object;
.source "FilesPager.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/fragment/b/k$39;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "2"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/fragment/b/k$39;

.field private final b:Landroidx/appcompat/app/b;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/fragment/b/k$39;Landroidx/appcompat/app/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/fragment/b/k$39$2;->a:Lru/maximoff/apktool/fragment/b/k$39;

    iput-object p2, p0, Lru/maximoff/apktool/fragment/b/k$39$2;->b:Landroidx/appcompat/app/b;

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 1
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 1936
    :try_start_0
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/k$39$2;->a:Lru/maximoff/apktool/fragment/b/k$39;

    invoke-static {v0}, Lru/maximoff/apktool/fragment/b/k$39;->a(Lru/maximoff/apktool/fragment/b/k$39;)Lru/maximoff/apktool/fragment/b/k;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/fragment/b/k;->o(Lru/maximoff/apktool/fragment/b/k;)V

    .line 1937
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/k$39$2;->b:Landroidx/appcompat/app/b;

    invoke-virtual {v0}, Landroidx/appcompat/app/b;->cancel()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1938
    const/4 v0, 0x1

    .line 1940
    :goto_0
    return v0

    .line 1938
    :catch_0
    move-exception v0

    .line 1940
    const/4 v0, 0x0

    goto :goto_0
.end method
