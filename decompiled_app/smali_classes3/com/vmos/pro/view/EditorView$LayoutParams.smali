.class public final Lcom/vmos/pro/view/EditorView$LayoutParams;
.super Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vmos/pro/view/EditorView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LayoutParams"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vmos/pro/view/EditorView$LayoutParams$ᐨ;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u000c2\u00020\u0001:\u0001\u001cB\u0013\u0008\u0016\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011B\u001d\u0008\u0016\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u00a2\u0006\u0004\u0008\u0010\u0010\u0016B\u0019\u0008\u0016\u0012\u0006\u0010\u0017\u001a\u00020\u0002\u0012\u0006\u0010\u0018\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0019B\u0013\u0008\u0016\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u001a\u00a2\u0006\u0004\u0008\u0010\u0010\u001bR$\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\"\u0010\u000e\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\n\u001a\u0004\u0008\u0003\u0010\u000b\"\u0004\u0008\u000c\u0010\r\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/vmos/pro/view/EditorView$LayoutParams;",
        "Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;",
        "",
        "\u0971",
        "Ljava/lang/Integer;",
        "\u02ca",
        "()Ljava/lang/Integer;",
        "\u02ce",
        "(Ljava/lang/Integer;)V",
        "viewContainer",
        "I",
        "()I",
        "\u02cb",
        "(I)V",
        "containerGravity",
        "source",
        "<init>",
        "(Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;)V",
        "Landroid/content/Context;",
        "c",
        "Landroid/util/AttributeSet;",
        "attrs",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "width",
        "height",
        "(II)V",
        "Landroid/view/ViewGroup$LayoutParams;",
        "(Landroid/view/ViewGroup$LayoutParams;)V",
        "\u1428",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final ˋ:Lcom/vmos/pro/view/EditorView$LayoutParams$ᐨ;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ˎ:I = 0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final ˏ:I = 0x2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field public ˊ:I

.field public ॱ:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vmos/pro/view/EditorView$LayoutParams$ᐨ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vmos/pro/view/EditorView$LayoutParams$ᐨ;-><init>(Lrw0;)V

    sput-object v0, Lcom/vmos/pro/view/EditorView$LayoutParams;->ˋ:Lcom/vmos/pro/view/EditorView$LayoutParams$ᐨ;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    const/16 p1, 0x10

    iput p1, p0, Lcom/vmos/pro/view/EditorView$LayoutParams;->ˊ:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 v0, 0x10

    iput v0, p0, Lcom/vmos/pro/view/EditorView$LayoutParams;->ˊ:I

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-object v1, Lcom/vmos/pro/R$styleable;->EditorView_Layout:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "c.obtainStyledAttributes\u2026leable.EditorView_Layout)"

    invoke-static {p1, p2}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, -0x1

    const/4 v1, 0x1

    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    if-eq p2, v1, :cond_2

    const/4 v1, 0x2

    if-eq p2, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p0, Lcom/vmos/pro/view/EditorView$LayoutParams;->ॱ:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    const/4 p2, 0x3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p0, Lcom/vmos/pro/view/EditorView$LayoutParams;->ॱ:Ljava/lang/Integer;

    :goto_0
    const/4 p2, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/vmos/pro/view/EditorView$LayoutParams;->ˊ:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0
    .param p1    # Landroid/view/ViewGroup$LayoutParams;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 p1, 0x10

    iput p1, p0, Lcom/vmos/pro/view/EditorView$LayoutParams;->ˊ:I

    return-void
.end method

.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;)V
    .locals 0
    .param p1    # Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;)V

    const/16 p1, 0x10

    iput p1, p0, Lcom/vmos/pro/view/EditorView$LayoutParams;->ˊ:I

    return-void
.end method


# virtual methods
.method public final ˊ()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vmos/pro/view/EditorView$LayoutParams;->ॱ:Ljava/lang/Integer;

    return-object v0
.end method

.method public final ˋ(I)V
    .locals 0

    iput p1, p0, Lcom/vmos/pro/view/EditorView$LayoutParams;->ˊ:I

    return-void
.end method

.method public final ˎ(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/vmos/pro/view/EditorView$LayoutParams;->ॱ:Ljava/lang/Integer;

    return-void
.end method

.method public final ॱ()I
    .locals 1

    iget v0, p0, Lcom/vmos/pro/view/EditorView$LayoutParams;->ˊ:I

    return v0
.end method
