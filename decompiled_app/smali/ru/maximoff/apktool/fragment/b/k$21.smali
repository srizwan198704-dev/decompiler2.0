.class Lru/maximoff/apktool/fragment/b/k$21;
.super Ljava/lang/Object;
.source "FilesPager.java"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/fragment/b/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "21"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/fragment/b/k;

.field private final b:Lru/maximoff/apktool/view/m;

.field private final c:Landroidx/appcompat/app/b;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/fragment/b/k;Lru/maximoff/apktool/view/m;Landroidx/appcompat/app/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/fragment/b/k$21;->a:Lru/maximoff/apktool/fragment/b/k;

    iput-object p2, p0, Lru/maximoff/apktool/fragment/b/k$21;->b:Lru/maximoff/apktool/view/m;

    iput-object p3, p0, Lru/maximoff/apktool/fragment/b/k$21;->c:Landroidx/appcompat/app/b;

    return-void
.end method


# virtual methods
.method public onShow(Landroid/content/DialogInterface;)V
    .locals 2
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
    .line 1104
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/k$21;->b:Lru/maximoff/apktool/view/m;

    iget-object v1, p0, Lru/maximoff/apktool/fragment/b/k$21;->c:Landroidx/appcompat/app/b;

    invoke-virtual {v0, v1}, Lru/maximoff/apktool/view/m;->setDialog(Landroidx/appcompat/app/b;)V

    .line 1105
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/k$21;->b:Lru/maximoff/apktool/view/m;

    invoke-virtual {v0}, Lru/maximoff/apktool/view/m;->a()V

    return-void
.end method
