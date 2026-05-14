.class Lru/maximoff/apktool/fragment/b/k$14$1;
.super Ljava/lang/Object;
.source "FilesPager.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/fragment/b/k$14;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "1"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/fragment/b/k$14;

.field private final b:Landroidx/appcompat/app/b;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/fragment/b/k$14;Landroidx/appcompat/app/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/fragment/b/k$14$1;->a:Lru/maximoff/apktool/fragment/b/k$14;

    iput-object p2, p0, Lru/maximoff/apktool/fragment/b/k$14$1;->b:Landroidx/appcompat/app/b;

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
    .line 702
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/k$14$1;->a:Lru/maximoff/apktool/fragment/b/k$14;

    invoke-static {v0}, Lru/maximoff/apktool/fragment/b/k$14;->a(Lru/maximoff/apktool/fragment/b/k$14;)Lru/maximoff/apktool/fragment/b/k;

    move-result-object v0

    iget-object v1, p0, Lru/maximoff/apktool/fragment/b/k$14$1;->b:Landroidx/appcompat/app/b;

    invoke-virtual {v0, v1}, Lru/maximoff/apktool/fragment/b/k;->a(Landroidx/appcompat/app/b;)V

    return-void
.end method
