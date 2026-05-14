.class public Lru/maximoff/apktool/fragment/b/c;
.super Ljava/lang/Object;
.source "BackItem.java"

# interfaces
.implements Lru/maximoff/apktool/fragment/b/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/maximoff/apktool/fragment/b/c$1;,
        Lru/maximoff/apktool/fragment/b/c$2;
    }
.end annotation


# instance fields
.field private final a:Ljava/io/File;

.field private b:Landroid/content/Context;

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/io/File;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lru/maximoff/apktool/fragment/b/c;->b:Landroid/content/Context;

    .line 25
    iput-object p2, p0, Lru/maximoff/apktool/fragment/b/c;->a:Ljava/io/File;

    .line 26
    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/maximoff/apktool/fragment/b/c;->c:Z

    return-void
.end method

.method static synthetic a(Lru/maximoff/apktool/fragment/b/c;Z)V
    .locals 0

    iput-boolean p1, p0, Lru/maximoff/apktool/fragment/b/c;->c:Z

    return-void
.end method


# virtual methods
.method public a(Lru/maximoff/apktool/fragment/b/m;)I
    .locals 1
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 113
    invoke-interface {p1}, Lru/maximoff/apktool/fragment/b/m;->e()I

    move-result v0

    rsub-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public a()V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    return-void
.end method

.method public a(Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Lru/maximoff/apktool/fragment/b/n;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/widget/ImageView;",
            "Landroid/widget/TextView;",
            "Landroid/widget/TextView;",
            "Lru/maximoff/apktool/fragment/b/n;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 46
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 47
    new-instance v1, Lru/maximoff/apktool/util/aa;

    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/c;->b:Landroid/content/Context;

    invoke-direct {v1, v0}, Lru/maximoff/apktool/util/aa;-><init>(Landroid/content/Context;)V

    .line 48
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/c;->b:Landroid/content/Context;

    const v2, 0x7f0a00c5

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 49
    iget-object v3, p0, Lru/maximoff/apktool/fragment/b/c;->b:Landroid/content/Context;

    sget-boolean v0, Lru/maximoff/apktool/util/ay;->a:Z

    if-eqz v0, :cond_0

    const v0, 0x7f0e00a5

    :goto_0
    invoke-static {v3, v0}, Lru/maximoff/apktool/util/h;->a(Landroid/content/Context;I)I

    move-result v0

    .line 50
    const v3, 0x7f0200b0

    invoke-virtual {v1, v0, v3}, Lru/maximoff/apktool/util/aa;->a(II)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 51
    const-string v0, ".."

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 53
    const/16 v0, 0x8

    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 54
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 55
    new-instance v0, Lru/maximoff/apktool/fragment/b/c$1;

    invoke-direct {v0, p0, p1, p5}, Lru/maximoff/apktool/fragment/b/c$1;-><init>(Lru/maximoff/apktool/fragment/b/c;Landroid/view/View;Lru/maximoff/apktool/fragment/b/n;)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    new-instance v0, Lru/maximoff/apktool/fragment/b/c$2;

    invoke-direct {v0, p0, p5}, Lru/maximoff/apktool/fragment/b/c$2;-><init>(Lru/maximoff/apktool/fragment/b/c;Lru/maximoff/apktool/fragment/b/n;)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void

    .line 49
    :cond_0
    const v0, 0x7f0e00a6

    goto :goto_0
.end method

.method public a(Lru/maximoff/apktool/fragment/b/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/maximoff/apktool/fragment/b/j;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    return-void
.end method

.method public a(Landroid/view/View;Lru/maximoff/apktool/fragment/b/n;)Z
    .locals 2
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 74
    iget-boolean v0, p0, Lru/maximoff/apktool/fragment/b/c;->c:Z

    if-eqz v0, :cond_1

    .line 75
    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/maximoff/apktool/fragment/b/c;->c:Z

    .line 82
    :cond_0
    :goto_0
    return v1

    .line 78
    :cond_1
    invoke-interface {p2}, Lru/maximoff/apktool/fragment/b/n;->v()Z

    move-result v0

    if-nez v0, :cond_0

    .line 81
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/c;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-interface {p2, v0}, Lru/maximoff/apktool/fragment/b/n;->a(Ljava/io/File;)V

    goto :goto_0
.end method

.method public a(Lru/maximoff/apktool/fragment/b;)Z
    .locals 1
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 87
    const/4 v0, 0x0

    return v0
.end method

.method public b()V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    return-void
.end method

.method public b(Landroid/view/View;Lru/maximoff/apktool/fragment/b/n;)Z
    .locals 1
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 94
    const/4 v0, 0x0

    return v0
.end method

.method public c()Z
    .locals 1
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 41
    const/4 v0, 0x0

    return v0
.end method

.method public compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lru/maximoff/apktool/fragment/b/m;

    invoke-virtual {p0, p1}, Lru/maximoff/apktool/fragment/b/c;->a(Lru/maximoff/apktool/fragment/b/m;)I

    move-result v0

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 103
    const/4 v0, 0x0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public e()I
    .locals 1
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 108
    const/4 v0, -0x1

    return v0
.end method

.method public hashCode()I
    .locals 4
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 118
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lru/maximoff/apktool/fragment/b/c;->a:Ljava/io/File;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-virtual {p0}, Lru/maximoff/apktool/fragment/b/c;->e()I

    move-result v2

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
