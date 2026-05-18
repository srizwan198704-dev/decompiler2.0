.class Lru/maximoff/apktool/fragment/b/k$15$5$1;
.super Ljava/lang/Object;
.source "FilesPager.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/fragment/b/k$15$5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "1"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/maximoff/apktool/fragment/b/k$15$5$1$1;,
        Lru/maximoff/apktool/fragment/b/k$15$5$1$2;
    }
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/fragment/b/k$15$5;

.field private final b:Ljava/util/List;

.field private final c:Ljava/util/List;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/fragment/b/k$15$5;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/fragment/b/k$15$5$1;->a:Lru/maximoff/apktool/fragment/b/k$15$5;

    iput-object p2, p0, Lru/maximoff/apktool/fragment/b/k$15$5$1;->b:Ljava/util/List;

    iput-object p3, p0, Lru/maximoff/apktool/fragment/b/k$15$5$1;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6
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
    const/4 v2, 0x0

    .line 911
    new-instance v0, Landroidx/appcompat/app/b$a;

    iget-object v1, p0, Lru/maximoff/apktool/fragment/b/k$15$5$1;->a:Lru/maximoff/apktool/fragment/b/k$15$5;

    invoke-static {v1}, Lru/maximoff/apktool/fragment/b/k$15$5;->a(Lru/maximoff/apktool/fragment/b/k$15$5;)Lru/maximoff/apktool/fragment/b/k$15;

    move-result-object v1

    invoke-static {v1}, Lru/maximoff/apktool/fragment/b/k$15;->a(Lru/maximoff/apktool/fragment/b/k$15;)Lru/maximoff/apktool/fragment/b/k;

    move-result-object v1

    invoke-static {v1}, Lru/maximoff/apktool/fragment/b/k;->a(Lru/maximoff/apktool/fragment/b/k;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0a003a

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/b$a;->a(I)Landroidx/appcompat/app/b$a;

    move-result-object v4

    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/k$15$5$1;->b:Ljava/util/List;

    iget-object v1, p0, Lru/maximoff/apktool/fragment/b/k$15$5$1;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    move-object v1, v2

    check-cast v1, [Z

    move-object v3, v2

    check-cast v3, Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    invoke-virtual {v4, v0, v1, v3}, Landroidx/appcompat/app/b$a;->a([Ljava/lang/CharSequence;[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object v0

    const v1, 0x7f0a0034

    new-instance v3, Lru/maximoff/apktool/fragment/b/k$15$5$1$1;

    iget-object v4, p0, Lru/maximoff/apktool/fragment/b/k$15$5$1;->c:Ljava/util/List;

    iget-object v5, p0, Lru/maximoff/apktool/fragment/b/k$15$5$1;->b:Ljava/util/List;

    invoke-direct {v3, p0, v4, v5}, Lru/maximoff/apktool/fragment/b/k$15$5$1$1;-><init>(Lru/maximoff/apktool/fragment/b/k$15$5$1;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v0, v1, v3}, Landroidx/appcompat/app/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object v1

    const v3, 0x7f0a0036

    move-object v0, v2

    check-cast v0, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v1, v3, v0}, Landroidx/appcompat/app/b$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object v0

    const v1, 0x7f0a02bb

    check-cast v2, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/b$a;->c(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/b$a;->b()Landroidx/appcompat/app/b;

    move-result-object v0

    .line 930
    new-instance v1, Lru/maximoff/apktool/fragment/b/k$15$5$1$2;

    iget-object v2, p0, Lru/maximoff/apktool/fragment/b/k$15$5$1;->c:Ljava/util/List;

    iget-object v3, p0, Lru/maximoff/apktool/fragment/b/k$15$5$1;->b:Ljava/util/List;

    invoke-direct {v1, p0, v0, v2, v3}, Lru/maximoff/apktool/fragment/b/k$15$5$1$2;-><init>(Lru/maximoff/apktool/fragment/b/k$15$5$1;Landroidx/appcompat/app/b;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/b;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 978
    invoke-virtual {v0}, Landroidx/appcompat/app/b;->show()V

    return-void
.end method
