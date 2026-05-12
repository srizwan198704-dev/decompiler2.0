.class public Les/x02$a;
.super Landroid/view/ViewGroup$MarginLayoutParams;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/x02;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Z
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        mapping = {
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x0
                to = "NONE"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x30
                to = "TOP"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x50
                to = "BOTTOM"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x3
                to = "LEFT"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x5
                to = "RIGHT"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x10
                to = "CENTER_VERTICAL"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x70
                to = "FILL_VERTICAL"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x1
                to = "CENTER_HORIZONTAL"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x7
                to = "FILL_HORIZONTAL"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x11
                to = "CENTER"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x77
                to = "FILL"
            .end subannotation
        }
    .end annotation
.end field

.field public b:I

.field public c:F

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Les/x02$a;->a:Z

    iput p1, p0, Les/x02$a;->b:I

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Les/x02$a;->c:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Les/x02$a;->a:Z

    iput v0, p0, Les/x02$a;->b:I

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Les/x02$a;->c:F

    invoke-virtual {p0, p1, p2}, Les/x02$a;->n(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Les/x02$a;->a:Z

    iput p1, p0, Les/x02$a;->b:I

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Les/x02$a;->c:F

    return-void
.end method

.method public static bridge synthetic a(Les/x02$a;)I
    .locals 0

    iget p0, p0, Les/x02$a;->h:I

    return p0
.end method

.method public static bridge synthetic b(Les/x02$a;)I
    .locals 0

    iget p0, p0, Les/x02$a;->i:I

    return p0
.end method

.method public static bridge synthetic c(Les/x02$a;I)V
    .locals 0

    iput p1, p0, Les/x02$a;->j:I

    return-void
.end method


# virtual methods
.method public d()I
    .locals 1

    iget v0, p0, Les/x02$a;->b:I

    return v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Les/x02$a;->d:I

    return v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, Les/x02$a;->g:I

    return v0
.end method

.method public g()I
    .locals 1

    iget v0, p0, Les/x02$a;->e:I

    return v0
.end method

.method public h()I
    .locals 2

    iget v0, p0, Les/x02$a;->j:I

    if-nez v0, :cond_0

    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :goto_0
    add-int/2addr v0, v1

    return v0

    :cond_0
    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_0
.end method

.method public i()I
    .locals 2

    iget v0, p0, Les/x02$a;->j:I

    if-nez v0, :cond_0

    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :goto_0
    add-int/2addr v0, v1

    return v0

    :cond_0
    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_0
.end method

.method public j()I
    .locals 1

    iget v0, p0, Les/x02$a;->f:I

    return v0
.end method

.method public k()F
    .locals 1

    iget v0, p0, Les/x02$a;->c:F

    return v0
.end method

.method public l()Z
    .locals 1

    iget v0, p0, Les/x02$a;->b:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public m()Z
    .locals 1

    iget-boolean v0, p0, Les/x02$a;->a:Z

    return v0
.end method

.method public final n(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    sget-object v0, Lcom/jecelyin/editor/v2/R$styleable;->c0:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    :try_start_0
    sget p2, Lcom/jecelyin/editor/v2/R$styleable;->e0:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Les/x02$a;->a:Z

    sget p2, Lcom/jecelyin/editor/v2/R$styleable;->d0:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Les/x02$a;->b:I

    sget p2, Lcom/jecelyin/editor/v2/R$styleable;->f0:I

    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Les/x02$a;->c:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2
.end method

.method public o(I)V
    .locals 0

    iput p1, p0, Les/x02$a;->d:I

    return-void
.end method

.method public p(I)V
    .locals 0

    iput p1, p0, Les/x02$a;->g:I

    return-void
.end method

.method public q(I)V
    .locals 0

    iput p1, p0, Les/x02$a;->e:I

    return-void
.end method

.method public r(II)V
    .locals 0

    iput p1, p0, Les/x02$a;->h:I

    iput p2, p0, Les/x02$a;->i:I

    return-void
.end method

.method public s(I)V
    .locals 0

    iput p1, p0, Les/x02$a;->f:I

    return-void
.end method

.method public t()Z
    .locals 2

    iget v0, p0, Les/x02$a;->c:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
