.class Lru/maximoff/apktool/fragment/b/k$14;
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
    name = "14"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/maximoff/apktool/fragment/b/k$14$1;
    }
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/fragment/b/k;

.field private final b:Landroidx/appcompat/app/b;

.field private final c:Z


# direct methods
.method constructor <init>(Lru/maximoff/apktool/fragment/b/k;Landroidx/appcompat/app/b;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/fragment/b/k$14;->a:Lru/maximoff/apktool/fragment/b/k;

    iput-object p2, p0, Lru/maximoff/apktool/fragment/b/k$14;->b:Landroidx/appcompat/app/b;

    iput-boolean p3, p0, Lru/maximoff/apktool/fragment/b/k$14;->c:Z

    return-void
.end method

.method static a(Lru/maximoff/apktool/fragment/b/k$14;)Lru/maximoff/apktool/fragment/b/k;
    .locals 1

    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/k$14;->a:Lru/maximoff/apktool/fragment/b/k;

    return-object v0
.end method


# virtual methods
.method public onShow(Landroid/content/DialogInterface;)V
    .locals 3
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
    .line 697
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/k$14;->b:Landroidx/appcompat/app/b;

    const/4 v1, -0x3

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/b;->a(I)Landroid/widget/Button;

    move-result-object v1

    .line 698
    iget-boolean v0, p0, Lru/maximoff/apktool/fragment/b/k$14;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 699
    new-instance v0, Lru/maximoff/apktool/fragment/b/k$14$1;

    iget-object v2, p0, Lru/maximoff/apktool/fragment/b/k$14;->b:Landroidx/appcompat/app/b;

    invoke-direct {v0, p0, v2}, Lru/maximoff/apktool/fragment/b/k$14$1;-><init>(Lru/maximoff/apktool/fragment/b/k$14;Landroidx/appcompat/app/b;)V

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 698
    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method
