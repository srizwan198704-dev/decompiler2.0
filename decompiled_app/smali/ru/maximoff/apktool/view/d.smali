.class public Lru/maximoff/apktool/view/d;
.super Ljava/lang/Object;
.source "FileItemHolder.java"


# instance fields
.field public a:I

.field public b:Landroid/view/View;

.field public c:Landroid/widget/ProgressBar;

.field public d:Landroid/widget/ImageView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public hashCode()I
    .locals 4
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 19
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lru/maximoff/apktool/view/d;->a:I

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lru/maximoff/apktool/view/d;->b:Landroid/view/View;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lru/maximoff/apktool/view/d;->c:Landroid/widget/ProgressBar;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lru/maximoff/apktool/view/d;->d:Landroid/widget/ImageView;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Lru/maximoff/apktool/view/d;->e:Landroid/widget/TextView;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    iget-object v2, p0, Lru/maximoff/apktool/view/d;->f:Landroid/widget/TextView;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
