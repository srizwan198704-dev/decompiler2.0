.class Lru/maximoff/apktool/fragment/b/k$4;
.super Ljava/lang/Object;
.source "FilesPager.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/fragment/b/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "4"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/fragment/b/k;

.field private final b:Z

.field private final c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/fragment/b/k;ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/fragment/b/k$4;->a:Lru/maximoff/apktool/fragment/b/k;

    iput-boolean p2, p0, Lru/maximoff/apktool/fragment/b/k$4;->b:Z

    iput-object p3, p0, Lru/maximoff/apktool/fragment/b/k$4;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
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
    .line 310
    iget-boolean v0, p0, Lru/maximoff/apktool/fragment/b/k$4;->b:Z

    if-eqz v0, :cond_0

    .line 311
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/k$4;->a:Lru/maximoff/apktool/fragment/b/k;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lru/maximoff/apktool/fragment/b/k;->a(Lru/maximoff/apktool/fragment/b/k;Z)V

    .line 314
    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/k$4;->a:Lru/maximoff/apktool/fragment/b/k;

    invoke-static {v0}, Lru/maximoff/apktool/fragment/b/k;->h(Lru/maximoff/apktool/fragment/b/k;)Lru/maximoff/apktool/util/d/a;

    move-result-object v0

    iget-object v1, p0, Lru/maximoff/apktool/fragment/b/k$4;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lru/maximoff/apktool/util/d/a;->a(Ljava/lang/String;)V

    goto :goto_0
.end method
