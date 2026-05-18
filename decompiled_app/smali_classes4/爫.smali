.class public L爫;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        L爫$ᐨ;
    }
.end annotation


# static fields
.field public static final ʾ:I = -0x3e8


# instance fields
.field public ʻ:I

.field public ʻॱ:Z

.field public ʼ:I

.field public ʼॱ:Z

.field public ʽ:F

.field public final ʽॱ:La63;

.field public ˊ:I

.field public ˊॱ:L爫$ᐨ;

.field public ˋ:Z

.field public ˋॱ:I

.field public ˎ:Z

.field public ˏ:I

.field public ˏॱ:I

.field public ͺ:[F

.field public ॱ:I

.field public ॱˊ:I

.field public ॱˋ:Z

.field public ॱˎ:I

.field public ॱॱ:I

.field public ॱᐝ:Z

.field public ᐝ:I

.field public ᐝॱ:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, L爫;->ॱ:I

    const/4 v0, 0x0

    iput-boolean v0, p0, L爫;->ˎ:Z

    iput v0, p0, L爫;->ʼ:I

    const v1, 0x3f59999a    # 0.85f

    iput v1, p0, L爫;->ʽ:F

    iput v0, p0, L爫;->ˋॱ:I

    const/4 v1, 0x1

    iput-boolean v1, p0, L爫;->ॱˋ:Z

    iput v0, p0, L爫;->ॱˎ:I

    iput-boolean v1, p0, L爫;->ʻॱ:Z

    iput-boolean v1, p0, L爫;->ʼॱ:Z

    new-instance v0, La63;

    invoke-direct {v0}, La63;-><init>()V

    iput-object v0, p0, L爫;->ʽॱ:La63;

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {v0}, Lﬤ;->ॱ(F)I

    move-result v0

    iput v0, p0, L爫;->ॱॱ:I

    const/16 v0, -0x3e8

    iput v0, p0, L爫;->ᐝ:I

    iput v0, p0, L爫;->ʻ:I

    return-void
.end method


# virtual methods
.method public ʻ()La63;
    .locals 1

    iget-object v0, p0, L爫;->ʽॱ:La63;

    return-object v0
.end method

.method public ʻॱ()I
    .locals 1

    iget v0, p0, L爫;->ᐝ:I

    return v0
.end method

.method public ʼ()I
    .locals 1

    iget-object v0, p0, L爫;->ʽॱ:La63;

    invoke-virtual {v0}, La63;->ʽ()I

    move-result v0

    return v0
.end method

.method public ʼॱ()I
    .locals 1

    iget v0, p0, L爫;->ॱˊ:I

    return v0
.end method

.method public ʽ()I
    .locals 1

    iget-object v0, p0, L爫;->ʽॱ:La63;

    invoke-virtual {v0}, La63;->ˎ()I

    move-result v0

    return v0
.end method

.method public ʽॱ()[F
    .locals 1

    iget-object v0, p0, L爫;->ͺ:[F

    return-object v0
.end method

.method public ʾ()I
    .locals 1

    iget v0, p0, L爫;->ˏॱ:I

    return v0
.end method

.method public ʿ()Z
    .locals 1

    iget-boolean v0, p0, L爫;->ˎ:Z

    return v0
.end method

.method public ˈ()Z
    .locals 1

    iget-boolean v0, p0, L爫;->ʼॱ:Z

    return v0
.end method

.method public ˉ()Z
    .locals 1

    iget-boolean v0, p0, L爫;->ˋ:Z

    return v0
.end method

.method public ˊ()I
    .locals 1

    iget-object v0, p0, L爫;->ʽॱ:La63;

    invoke-virtual {v0}, La63;->ॱ()I

    move-result v0

    return v0
.end method

.method public ˊˊ()Z
    .locals 1

    iget-boolean v0, p0, L爫;->ᐝॱ:Z

    return v0
.end method

.method public ˊˋ()Z
    .locals 1

    iget-boolean v0, p0, L爫;->ॱᐝ:Z

    return v0
.end method

.method public ˊॱ()I
    .locals 1

    iget v0, p0, L爫;->ˋॱ:I

    return v0
.end method

.method public ˊᐝ()Z
    .locals 1

    iget-boolean v0, p0, L爫;->ʻॱ:Z

    return v0
.end method

.method public ˋ()F
    .locals 1

    iget-object v0, p0, L爫;->ʽॱ:La63;

    invoke-virtual {v0}, La63;->ˋॱ()F

    move-result v0

    return v0
.end method

.method public ˋˊ()Z
    .locals 1

    iget-boolean v0, p0, L爫;->ॱˋ:Z

    return v0
.end method

.method public ˋˋ()V
    .locals 2

    iget-object v0, p0, L爫;->ʽॱ:La63;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, La63;->ॱˎ(I)V

    iget-object v0, p0, L爫;->ʽॱ:La63;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, La63;->ˈ(F)V

    return-void
.end method

.method public ˋॱ()I
    .locals 1

    iget v0, p0, L爫;->ˊ:I

    return v0
.end method

.method public ˋᐝ(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "autoPlay"
        }
    .end annotation

    iput-boolean p1, p0, L爫;->ˎ:Z

    return-void
.end method

.method public ˌ(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "autoScrollSmoothly"
        }
    .end annotation

    iput-boolean p1, p0, L爫;->ʼॱ:Z

    return-void
.end method

.method public ˍ(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canLoop"
        }
    .end annotation

    iput-boolean p1, p0, L爫;->ˋ:Z

    return-void
.end method

.method public ˎ()I
    .locals 1

    iget v0, p0, L爫;->ˏ:I

    return v0
.end method

.method public ˎˎ(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "disallowParentInterceptDownEvent"
        }
    .end annotation

    iput-boolean p1, p0, L爫;->ᐝॱ:Z

    return-void
.end method

.method public ˎˏ(F)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "indicatorGap"
        }
    .end annotation

    iget-object v0, p0, L爫;->ʽॱ:La63;

    invoke-virtual {v0, p1}, La63;->ˊˊ(F)V

    return-void
.end method

.method public ˏ()F
    .locals 1

    iget-object v0, p0, L爫;->ʽॱ:La63;

    invoke-virtual {v0}, La63;->ˏॱ()F

    move-result v0

    return v0
.end method

.method public ˏˎ(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "indicatorGravity"
        }
    .end annotation

    iput p1, p0, L爫;->ˏ:I

    return-void
.end method

.method public ˏˏ(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "indicatorHeight"
        }
    .end annotation

    iget-object v0, p0, L爫;->ʽॱ:La63;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, La63;->ˊˋ(F)V

    return-void
.end method

.method public ˏॱ()I
    .locals 1

    iget v0, p0, L爫;->ʻ:I

    return v0
.end method

.method public ˑ(IIII)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "left",
            "top",
            "right",
            "bottom"
        }
    .end annotation

    new-instance v0, L爫$ᐨ;

    invoke-direct {v0, p1, p2, p3, p4}, L爫$ᐨ;-><init>(IIII)V

    iput-object v0, p0, L爫;->ˊॱ:L爫$ᐨ;

    return-void
.end method

.method public ͺ()I
    .locals 1

    iget-object v0, p0, L爫;->ʽॱ:La63;

    invoke-virtual {v0}, La63;->ॱॱ()F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public ͺॱ(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "indicatorSlideMode"
        }
    .end annotation

    iget-object v0, p0, L爫;->ʽॱ:La63;

    invoke-virtual {v0, p1}, La63;->ʿ(I)V

    return-void
.end method

.method public ـ(II)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "normalColor",
            "checkedColor"
        }
    .end annotation

    iget-object v0, p0, L爫;->ʽॱ:La63;

    invoke-virtual {v0, p1, p2}, La63;->ˉ(II)V

    return-void
.end method

.method public ॱ()I
    .locals 1

    iget-object v0, p0, L爫;->ʽॱ:La63;

    invoke-virtual {v0}, La63;->ˊ()F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public ॱʻ(II)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "normalWidth",
            "checkedWidth"
        }
    .end annotation

    iget-object v0, p0, L爫;->ʽॱ:La63;

    int-to-float p1, p1

    int-to-float p2, p2

    invoke-virtual {v0, p1, p2}, La63;->ˋˊ(FF)V

    return-void
.end method

.method public ॱʼ(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "indicatorStyle"
        }
    .end annotation

    iget-object v0, p0, L爫;->ʽॱ:La63;

    invoke-virtual {v0, p1}, La63;->ॱᐝ(I)V

    return-void
.end method

.method public ॱʽ(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "indicatorVisibility"
        }
    .end annotation

    iput p1, p0, L爫;->ˋॱ:I

    return-void
.end method

.method public ॱˊ()I
    .locals 1

    iget v0, p0, L爫;->ॱ:I

    return v0
.end method

.method public ॱˋ()I
    .locals 1

    iget v0, p0, L爫;->ॱˎ:I

    return v0
.end method

.method public ॱˎ()I
    .locals 1

    iget v0, p0, L爫;->ॱॱ:I

    return v0
.end method

.method public ॱͺ(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "interval"
        }
    .end annotation

    iput p1, p0, L爫;->ˊ:I

    return-void
.end method

.method public ॱॱ()L爫$ᐨ;
    .locals 1

    iget-object v0, p0, L爫;->ˊॱ:L爫$ᐨ;

    return-object v0
.end method

.method public ॱᐝ()F
    .locals 1

    iget v0, p0, L爫;->ʽ:F

    return v0
.end method

.method public ᐝ()I
    .locals 1

    iget-object v0, p0, L爫;->ʽॱ:La63;

    invoke-virtual {v0}, La63;->ˏ()I

    move-result v0

    return v0
.end method

.method public ᐝˊ(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "leftRevealWidth"
        }
    .end annotation

    iput p1, p0, L爫;->ʻ:I

    return-void
.end method

.method public ᐝˋ(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "offScreenPageLimit"
        }
    .end annotation

    iput p1, p0, L爫;->ॱ:I

    return-void
.end method

.method public ᐝॱ()I
    .locals 1

    iget v0, p0, L爫;->ʼ:I

    return v0
.end method

.method public ᐝᐝ(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "orientation"
        }
    .end annotation

    iput p1, p0, L爫;->ॱˎ:I

    iget-object v0, p0, L爫;->ʽॱ:La63;

    invoke-virtual {v0, p1}, La63;->ʼॱ(I)V

    return-void
.end method

.method public ᐧ(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pageMargin"
        }
    .end annotation

    iput p1, p0, L爫;->ॱॱ:I

    return-void
.end method

.method public ᐨ(F)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pageScale"
        }
    .end annotation

    iput p1, p0, L爫;->ʽ:F

    return-void
.end method

.method public ᶥ(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pageStyle"
        }
    .end annotation

    iput p1, p0, L爫;->ʼ:I

    return-void
.end method

.method public ㆍ(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rightRevealWidth"
        }
    .end annotation

    iput p1, p0, L爫;->ᐝ:I

    return-void
.end method

.method public ꓸ(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "radius"
        }
    .end annotation

    iput p1, p0, L爫;->ॱˊ:I

    return-void
.end method

.method public ꜞ(IIII)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "topLeftRadius",
            "topRightRadius",
            "bottomLeftRadius",
            "bottomRightRadius"
        }
    .end annotation

    const/16 v0, 0x8

    new-array v0, v0, [F

    iput-object v0, p0, L爫;->ͺ:[F

    int-to-float p1, p1

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 v1, 0x1

    aput p1, v0, v1

    int-to-float p1, p2

    const/4 p2, 0x2

    aput p1, v0, p2

    const/4 p2, 0x3

    aput p1, v0, p2

    int-to-float p1, p4

    const/4 p2, 0x4

    aput p1, v0, p2

    const/4 p2, 0x5

    aput p1, v0, p2

    int-to-float p1, p3

    const/4 p2, 0x6

    aput p1, v0, p2

    const/4 p2, 0x7

    aput p1, v0, p2

    return-void
.end method

.method public ꜟ(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rtl"
        }
    .end annotation

    iput-boolean p1, p0, L爫;->ॱᐝ:Z

    iget-object v0, p0, L爫;->ʽॱ:La63;

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, La63;->ʼॱ(I)V

    return-void
.end method

.method public ꞌ(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "scrollDuration"
        }
    .end annotation

    iput p1, p0, L爫;->ˏॱ:I

    return-void
.end method

.method public ﹳ(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "stopLoopWhenDetachedFromWindow"
        }
    .end annotation

    iput-boolean p1, p0, L爫;->ʻॱ:Z

    return-void
.end method

.method public ﾞ(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "userInputEnabled"
        }
    .end annotation

    iput-boolean p1, p0, L爫;->ॱˋ:Z

    return-void
.end method

.method public ﾟ(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "showIndicatorWhenOneItem"
        }
    .end annotation

    iget-object v0, p0, L爫;->ʽॱ:La63;

    invoke-virtual {v0, p1}, La63;->ʾ(Z)V

    return-void
.end method
