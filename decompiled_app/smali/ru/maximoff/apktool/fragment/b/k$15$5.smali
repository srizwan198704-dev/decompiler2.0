.class Lru/maximoff/apktool/fragment/b/k$15$5;
.super Ljava/lang/Object;
.source "FilesPager.java"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/fragment/b/k$15;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "5"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/maximoff/apktool/fragment/b/k$15$5$1;
    }
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/fragment/b/k$15;

.field private final b:[Landroid/widget/Button;

.field private final c:Landroidx/appcompat/app/b;

.field private final d:Ljava/util/List;

.field private final e:Ljava/util/List;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/fragment/b/k$15;[Landroid/widget/Button;Landroidx/appcompat/app/b;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/fragment/b/k$15$5;->a:Lru/maximoff/apktool/fragment/b/k$15;

    iput-object p2, p0, Lru/maximoff/apktool/fragment/b/k$15$5;->b:[Landroid/widget/Button;

    iput-object p3, p0, Lru/maximoff/apktool/fragment/b/k$15$5;->c:Landroidx/appcompat/app/b;

    iput-object p4, p0, Lru/maximoff/apktool/fragment/b/k$15$5;->d:Ljava/util/List;

    iput-object p5, p0, Lru/maximoff/apktool/fragment/b/k$15$5;->e:Ljava/util/List;

    return-void
.end method

.method static a(Lru/maximoff/apktool/fragment/b/k$15$5;)Lru/maximoff/apktool/fragment/b/k$15;
    .locals 1

    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/k$15$5;->a:Lru/maximoff/apktool/fragment/b/k$15;

    return-object v0
.end method


# virtual methods
.method public onShow(Landroid/content/DialogInterface;)V
    .locals 5
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
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 904
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/k$15$5;->b:[Landroid/widget/Button;

    iget-object v1, p0, Lru/maximoff/apktool/fragment/b/k$15$5;->c:Landroidx/appcompat/app/b;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/b;->a(I)Landroid/widget/Button;

    move-result-object v1

    aput-object v1, v0, v3

    .line 905
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/k$15$5;->b:[Landroid/widget/Button;

    aget-object v0, v0, v3

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 906
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/k$15$5;->b:[Landroid/widget/Button;

    iget-object v1, p0, Lru/maximoff/apktool/fragment/b/k$15$5;->c:Landroidx/appcompat/app/b;

    const/4 v2, -0x3

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/b;->a(I)Landroid/widget/Button;

    move-result-object v1

    aput-object v1, v0, v4

    .line 907
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/k$15$5;->b:[Landroid/widget/Button;

    aget-object v0, v0, v4

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 908
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/k$15$5;->b:[Landroid/widget/Button;

    aget-object v0, v0, v4

    new-instance v1, Lru/maximoff/apktool/fragment/b/k$15$5$1;

    iget-object v2, p0, Lru/maximoff/apktool/fragment/b/k$15$5;->d:Ljava/util/List;

    iget-object v3, p0, Lru/maximoff/apktool/fragment/b/k$15$5;->e:Ljava/util/List;

    invoke-direct {v1, p0, v2, v3}, Lru/maximoff/apktool/fragment/b/k$15$5$1;-><init>(Lru/maximoff/apktool/fragment/b/k$15$5;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
