.class public final Lcom/vmos/pro/view/FluidLayout$ᐨ;
.super Landroid/view/ViewGroup$MarginLayoutParams;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vmos/pro/view/FluidLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u1428"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u001b\u0008\u0016\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eB\u0019\u0008\u0016\u0012\u0006\u0010\u000f\u001a\u00020\u0002\u0012\u0006\u0010\u0010\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\r\u0010\u0011B\u0013\u0008\u0016\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0004\u0008\r\u0010\u0013B\u0013\u0008\u0016\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0014\u00a2\u0006\u0004\u0008\r\u0010\u0015B\u0011\u0008\u0016\u0012\u0006\u0010\u0012\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\r\u0010\u0016R\"\u0010\u0008\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/vmos/pro/view/FluidLayout$\u1428;",
        "Landroid/view/ViewGroup$MarginLayoutParams;",
        "",
        "\u0971",
        "I",
        "()I",
        "\u02ca",
        "(I)V",
        "gravity",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "width",
        "height",
        "(II)V",
        "source",
        "(Landroid/view/ViewGroup$MarginLayoutParams;)V",
        "Landroid/view/ViewGroup$LayoutParams;",
        "(Landroid/view/ViewGroup$LayoutParams;)V",
        "(Lcom/vmos/pro/view/FluidLayout$\u1428;)V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public ॱ:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "layout"
        mapping = {
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x30
                to = "TOP"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x50
                to = "BOTTOM"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x11
                to = "CENTER"
            .end subannotation
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/vmos/pro/view/FluidLayout$ᐨ;->ॱ:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/vmos/pro/view/FluidLayout$ᐨ;->ॱ:I

    sget-object v1, Lcom/vmos/pro/R$styleable;->FluidLayout_Layout:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "context.obtainStyledAttr\u2026eable.FluidLayout_Layout)"

    invoke-static {p1, p2}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/vmos/pro/view/FluidLayout$ᐨ;->ॱ:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0
    .param p1    # Landroid/view/ViewGroup$LayoutParams;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/vmos/pro/view/FluidLayout$ᐨ;->ॱ:I

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 0
    .param p1    # Landroid/view/ViewGroup$MarginLayoutParams;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/vmos/pro/view/FluidLayout$ᐨ;->ॱ:I

    return-void
.end method

.method public constructor <init>(Lcom/vmos/pro/view/FluidLayout$ᐨ;)V
    .locals 1
    .param p1    # Lcom/vmos/pro/view/FluidLayout$ᐨ;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "source"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/vmos/pro/view/FluidLayout$ᐨ;->ॱ:I

    iget p1, p1, Lcom/vmos/pro/view/FluidLayout$ᐨ;->ॱ:I

    iput p1, p0, Lcom/vmos/pro/view/FluidLayout$ᐨ;->ॱ:I

    return-void
.end method


# virtual methods
.method public final ˊ(I)V
    .locals 0

    iput p1, p0, Lcom/vmos/pro/view/FluidLayout$ᐨ;->ॱ:I

    return-void
.end method

.method public final ॱ()I
    .locals 1

    iget v0, p0, Lcom/vmos/pro/view/FluidLayout$ᐨ;->ॱ:I

    return v0
.end method
