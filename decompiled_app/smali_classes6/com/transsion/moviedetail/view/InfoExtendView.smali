.class public final Lcom/transsion/moviedetail/view/InfoExtendView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tB\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\nB\u001b\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0015\u001a\u00020\u000c2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0015\u001a\u00020\u000c2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\u0015\u0010\u0018R\u0016\u0010\u001c\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0018\u0010 \u001a\u0004\u0018\u00010\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0018\u0010#\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0014\u0010&\u001a\u00020\u00068\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008$\u0010%\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/transsion/moviedetail/view/InfoExtendView;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "(Landroid/content/Context;)V",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "j",
        "()V",
        "m",
        "",
        "getNewTextByConfig",
        "()Ljava/lang/String;",
        "Lcom/transsion/moviedetailapi/bean/Subject;",
        "subject",
        "showData",
        "(Lcom/transsion/moviedetailapi/bean/Subject;)V",
        "desc",
        "(Ljava/lang/String;)V",
        "",
        "a",
        "Z",
        "isExtend",
        "Lmm/a0;",
        "b",
        "Lmm/a0;",
        "mViewBinding",
        "c",
        "Ljava/lang/String;",
        "description",
        "d",
        "I",
        "mMaxLinesOnShrink",
        "MovieDetail_psRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private a:Z

.field private b:Lmm/a0;

.field private c:Ljava/lang/String;

.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x2

    const-string v0, "nesxcot"

    const-string v0, "context"

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/transsion/moviedetail/view/InfoExtendView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v1, 0x2

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v1, 0x1

    const-string v0, "cttmnox"

    const-string v0, "context"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/transsion/moviedetail/view/InfoExtendView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const/4 v1, 0x7

    const-string v0, "xctnoeo"

    const-string v0, "context"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/transsion/moviedetail/view/InfoExtendView;->j()V

    const/4 v1, 0x7

    const/4 p1, 0x1

    const/4 v1, 0x6

    iput-boolean p1, p0, Lcom/transsion/moviedetail/view/InfoExtendView;->a:Z

    const/4 v1, 0x2

    const/4 p1, 0x3

    const/4 v1, 0x4

    iput p1, p0, Lcom/transsion/moviedetail/view/InfoExtendView;->d:I

    const/4 v1, 0x7

    return-void
.end method

.method private final getNewTextByConfig()Ljava/lang/String;
    .locals 12

    const-string v11, ""

    iget-object v0, p0, Lcom/transsion/moviedetail/view/InfoExtendView;->c:Ljava/lang/String;

    const/4 v11, 0x6

    if-nez v0, :cond_0

    const/4 v11, 0x3

    const-string v0, ""

    const-string v0, ""

    :cond_0
    const/4 v11, 0x5

    iget-object v1, p0, Lcom/transsion/moviedetail/view/InfoExtendView;->b:Lmm/a0;

    if-eqz v1, :cond_3

    const/4 v11, 0x6

    iget-object v1, v1, Lmm/a0;->e:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v11, 0x6

    if-eqz v1, :cond_3

    const/4 v11, 0x5

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    const/4 v11, 0x4

    const-string v2, "a)t..b.e(tgPn"

    const-string v2, "getPaint(...)"

    const/4 v11, 0x2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v11, 0x4

    const/16 v4, 0x17

    const/4 v11, 0x3

    const/4 v9, 0x0

    const/4 v11, 0x7

    if-le v2, v4, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v11, 0x7

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    const/4 v11, 0x4

    invoke-static {v0, v9, v2, v3, v1}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v1

    const/4 v11, 0x6

    invoke-virtual {v1}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object v1

    const/4 v11, 0x7

    goto :goto_0

    :cond_1
    const/4 v11, 0x1

    new-instance v10, Landroid/text/StaticLayout;

    const/4 v11, 0x2

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v4

    const/4 v11, 0x4

    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/4 v7, 0x0

    and-int/2addr v11, v7

    const/4 v8, 0x1

    const/4 v8, 0x1

    const/4 v11, 0x7

    const/high16 v6, 0x3f800000    # 1.0f

    move-object v1, v10

    move-object v1, v10

    move-object v2, v0

    move-object v2, v0

    const/4 v11, 0x6

    invoke-direct/range {v1 .. v8}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    :goto_0
    const/4 v11, 0x6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    const/4 v11, 0x7

    invoke-virtual {v1}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v2

    const/4 v11, 0x3

    iget v3, p0, Lcom/transsion/moviedetail/view/InfoExtendView;->d:I

    const/4 v11, 0x4

    if-gt v2, v3, :cond_2

    const/4 v11, 0x5

    goto :goto_1

    :cond_2
    const/4 v11, 0x5

    add-int/lit8 v3, v3, -0x1

    const/4 v11, 0x3

    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v1

    const/4 v11, 0x0

    add-int/lit8 v1, v1, -0x3

    const/4 v11, 0x2

    invoke-virtual {v0, v9, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v11, 0x5

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v11, 0x3

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v11, 0x3

    const-string v0, "..."

    const-string v0, "..."

    const/4 v11, 0x3

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_3
    :goto_1
    const/4 v11, 0x5

    return-object v0
.end method

.method public static synthetic h(Lcom/transsion/moviedetail/view/InfoExtendView;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0}, Lcom/transsion/moviedetail/view/InfoExtendView;->k(Lcom/transsion/moviedetail/view/InfoExtendView;)V

    const/4 v0, 0x6

    return-void
.end method

.method public static synthetic i(Lcom/transsion/moviedetail/view/InfoExtendView;)V
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0}, Lcom/transsion/moviedetail/view/InfoExtendView;->l(Lcom/transsion/moviedetail/view/InfoExtendView;)V

    const/4 v0, 0x3

    return-void
.end method

.method private final j()V
    .locals 3

    const/4 v2, 0x5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x0

    sget v1, Lcom/transsion/moviedetail/R$layout;->view_info_extend_layout:I

    const/4 v2, 0x4

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {v0}, Lmm/a0;->a(Landroid/view/View;)Lmm/a0;

    move-result-object v0

    const/4 v2, 0x4

    iput-object v0, p0, Lcom/transsion/moviedetail/view/InfoExtendView;->b:Lmm/a0;

    const/4 v2, 0x2

    return-void
.end method

.method private static final k(Lcom/transsion/moviedetail/view/InfoExtendView;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Lcom/transsion/moviedetail/view/InfoExtendView;->m()V

    const/4 v0, 0x7

    return-void
.end method

.method private static final l(Lcom/transsion/moviedetail/view/InfoExtendView;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/transsion/moviedetail/view/InfoExtendView;->m()V

    const/4 v0, 0x5

    return-void
.end method

.method private final m()V
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/transsion/moviedetail/view/InfoExtendView;->b:Lmm/a0;

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    iget-object v0, v0, Lmm/a0;->e:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    iget-object v1, p0, Lcom/transsion/moviedetail/view/InfoExtendView;->c:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final showData(Lcom/transsion/moviedetailapi/bean/Subject;)V
    .locals 2

    const/4 v1, 0x4

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Subject;->getDescription()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x6

    if-nez p1, :cond_1

    :cond_0
    const/4 v1, 0x7

    const-string p1, ""

    const-string p1, ""

    :cond_1
    const/4 v1, 0x2

    iput-object p1, p0, Lcom/transsion/moviedetail/view/InfoExtendView;->c:Ljava/lang/String;

    const/4 v1, 0x6

    iget-object p1, p0, Lcom/transsion/moviedetail/view/InfoExtendView;->b:Lmm/a0;

    const/4 v1, 0x3

    if-eqz p1, :cond_2

    const/4 v1, 0x3

    invoke-virtual {p1}, Lmm/a0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    const/4 v1, 0x6

    if-eqz p1, :cond_2

    const/4 v1, 0x5

    new-instance v0, Lcom/transsion/moviedetail/view/n;

    const/4 v1, 0x0

    invoke-direct {v0, p0}, Lcom/transsion/moviedetail/view/n;-><init>(Lcom/transsion/moviedetail/view/InfoExtendView;)V

    const/4 v1, 0x6

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_2
    const/4 v1, 0x0

    return-void
.end method

.method public final showData(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x3

    if-nez p1, :cond_0

    const/4 v1, 0x3

    const-string p1, ""

    const-string p1, ""

    :cond_0
    const/4 v1, 0x7

    iput-object p1, p0, Lcom/transsion/moviedetail/view/InfoExtendView;->c:Ljava/lang/String;

    const/4 v1, 0x1

    iget-object p1, p0, Lcom/transsion/moviedetail/view/InfoExtendView;->b:Lmm/a0;

    const/4 v1, 0x5

    if-eqz p1, :cond_1

    const/4 v1, 0x7

    invoke-virtual {p1}, Lmm/a0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    const/4 v1, 0x2

    if-eqz p1, :cond_1

    const/4 v1, 0x7

    new-instance v0, Lcom/transsion/moviedetail/view/o;

    const/4 v1, 0x7

    invoke-direct {v0, p0}, Lcom/transsion/moviedetail/view/o;-><init>(Lcom/transsion/moviedetail/view/InfoExtendView;)V

    const/4 v1, 0x2

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    const/4 v1, 0x5

    return-void
.end method
