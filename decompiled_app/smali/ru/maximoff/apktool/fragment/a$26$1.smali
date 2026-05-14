.class Lru/maximoff/apktool/fragment/a$26$1;
.super Ljava/lang/Object;
.source "EditorFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/fragment/a$26;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "1"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/fragment/a$26;

.field private final b:I


# direct methods
.method constructor <init>(Lru/maximoff/apktool/fragment/a$26;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/fragment/a$26$1;->a:Lru/maximoff/apktool/fragment/a$26;

    iput p2, p0, Lru/maximoff/apktool/fragment/a$26$1;->b:I

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/DialogInterface;",
            "I)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 1395
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v1, p0, Lru/maximoff/apktool/fragment/a$26$1;->a:Lru/maximoff/apktool/fragment/a$26;

    invoke-static {v1}, Lru/maximoff/apktool/fragment/a$26;->a(Lru/maximoff/apktool/fragment/a$26;)Lru/maximoff/apktool/fragment/a;

    move-result-object v1

    invoke-static {v1}, Lru/maximoff/apktool/fragment/a;->d(Lru/maximoff/apktool/fragment/a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, "%08x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    iget v2, p0, Lru/maximoff/apktool/fragment/a$26$1;->b:I

    and-int/lit8 v2, v2, -0x1

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v1, v5

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1396
    if-ne p2, v4, :cond_1

    .line 1397
    invoke-static {v0}, Lru/maximoff/apktool/util/al;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1405
    :cond_0
    :goto_0
    sget-object v1, Lru/maximoff/apktool/fragment/a/a;->a:Lru/maximoff/apktool/fragment/a/a;

    iget-object v2, p0, Lru/maximoff/apktool/fragment/a$26$1;->a:Lru/maximoff/apktool/fragment/a$26;

    invoke-static {v2}, Lru/maximoff/apktool/fragment/a$26;->a(Lru/maximoff/apktool/fragment/a$26;)Lru/maximoff/apktool/fragment/a;

    move-result-object v2

    invoke-static {v2}, Lru/maximoff/apktool/fragment/a;->a(Lru/maximoff/apktool/fragment/a;)Lru/maximoff/apktool/view/EditorPager;

    move-result-object v2

    invoke-virtual {v2}, Lru/maximoff/apktool/view/EditorPager;->getCurrentItem()I

    move-result v2

    invoke-virtual {v1, v2, v0}, Lru/maximoff/apktool/fragment/a/a;->b(ILjava/lang/String;)V

    .line 1406
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    .line 1398
    :cond_1
    if-ne p2, v6, :cond_0

    .line 1399
    iget-object v0, p0, Lru/maximoff/apktool/fragment/a$26$1;->a:Lru/maximoff/apktool/fragment/a$26;

    invoke-static {v0}, Lru/maximoff/apktool/fragment/a$26;->a(Lru/maximoff/apktool/fragment/a$26;)Lru/maximoff/apktool/fragment/a;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/fragment/a;->e(Lru/maximoff/apktool/fragment/a;)I

    move-result v0

    if-ne v0, v7, :cond_2

    .line 1400
    const-string v0, "%d,%d,%d"

    new-array v1, v7, [Ljava/lang/Object;

    iget v2, p0, Lru/maximoff/apktool/fragment/a$26$1;->b:I

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v2

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v1, v5

    iget v2, p0, Lru/maximoff/apktool/fragment/a$26$1;->b:I

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v2

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v1, v4

    iget v2, p0, Lru/maximoff/apktool/fragment/a$26$1;->b:I

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v1, v6

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1402
    :cond_2
    const-string v0, "%d,%d,%d,%d"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Lru/maximoff/apktool/fragment/a$26$1;->b:I

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v1, v5

    iget v2, p0, Lru/maximoff/apktool/fragment/a$26$1;->b:I

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v2

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v1, v4

    iget v2, p0, Lru/maximoff/apktool/fragment/a$26$1;->b:I

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v2

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v1, v6

    iget v2, p0, Lru/maximoff/apktool/fragment/a$26$1;->b:I

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v1, v7

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method
