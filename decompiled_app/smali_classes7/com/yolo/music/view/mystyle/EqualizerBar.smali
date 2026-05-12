.class public Lcom/yolo/music/view/mystyle/EqualizerBar;
.super Landroid/widget/LinearLayout;
.source "ProGuard"


# static fields
.field public static final synthetic z:I


# instance fields
.field public n:Landroid/widget/TextView;

.field public u:Landroid/widget/TextView;

.field public v:Lcom/yolo/music/view/mystyle/VerticalSeekBar;

.field public w:I

.field public x:I

.field public y:Lk21/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x18

    .line 6
    iput p1, p0, Lcom/yolo/music/view/mystyle/EqualizerBar;->x:I

    .line 7
    invoke-virtual {p0}, Lcom/yolo/music/view/mystyle/EqualizerBar;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, p2, v0}, Lcom/yolo/music/view/mystyle/EqualizerBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p1, 0x18

    .line 2
    iput p1, p0, Lcom/yolo/music/view/mystyle/EqualizerBar;->x:I

    .line 3
    invoke-virtual {p0}, Lcom/yolo/music/view/mystyle/EqualizerBar;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lrz0/j;->view_equalizer_bar:I

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget v1, Lrz0/h;->eq_view_value_txt:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object v1, p0, Lcom/yolo/music/view/mystyle/EqualizerBar;->n:Landroid/widget/TextView;

    .line 25
    .line 26
    sget v1, Lrz0/h;->eq_view_fre_txt:I

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Landroid/widget/TextView;

    .line 33
    .line 34
    iput-object v1, p0, Lcom/yolo/music/view/mystyle/EqualizerBar;->u:Landroid/widget/TextView;

    .line 35
    .line 36
    sget v1, Lrz0/h;->eq_view_seekbar:I

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/yolo/music/view/mystyle/VerticalSeekBar;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/yolo/music/view/mystyle/EqualizerBar;->v:Lcom/yolo/music/view/mystyle/VerticalSeekBar;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-virtual {p0, v0}, Lcom/yolo/music/view/mystyle/EqualizerBar;->c(I)V

    .line 48
    .line 49
    .line 50
    sget v0, Lrz0/e;->equalizer_frequence_value_default:I

    .line 51
    .line 52
    invoke-virtual {p0, v0, v0}, Lcom/yolo/music/view/mystyle/EqualizerBar;->d(II)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/yolo/music/view/mystyle/EqualizerBar;->v:Lcom/yolo/music/view/mystyle/VerticalSeekBar;

    .line 56
    .line 57
    iget v1, p0, Lcom/yolo/music/view/mystyle/EqualizerBar;->x:I

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/yolo/music/view/mystyle/EqualizerBar;->v:Lcom/yolo/music/view/mystyle/VerticalSeekBar;

    .line 63
    .line 64
    new-instance v1, Li71/c;

    .line 65
    .line 66
    const/16 v2, 0x12

    .line 67
    .line 68
    invoke-direct {v1, p0, v2}, Li71/c;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    iput-object v1, v0, Lcom/yolo/music/view/mystyle/VerticalSeekBar;->n:Li71/c;

    .line 72
    .line 73
    return-void
.end method

.method public final b(I)V
    .locals 3

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/yolo/music/view/mystyle/EqualizerBar;->n:Landroid/widget/TextView;

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "+"

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/yolo/music/view/mystyle/EqualizerBar;->n:Landroid/widget/TextView;

    .line 24
    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v2, ""

    .line 28
    .line 29
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final c(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/yolo/music/view/mystyle/EqualizerBar;->x:I

    .line 2
    .line 3
    div-int/lit8 v1, v0, 0x2

    .line 4
    .line 5
    add-int/2addr v1, p1

    .line 6
    if-gez v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    if-le v1, v0, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    move v0, v1

    .line 14
    :goto_0
    invoke-virtual {p0, p1}, Lcom/yolo/music/view/mystyle/EqualizerBar;->b(I)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/yolo/music/view/mystyle/EqualizerBar;->v:Lcom/yolo/music/view/mystyle/VerticalSeekBar;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/yolo/music/view/mystyle/VerticalSeekBar;->setProgress(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final d(II)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/yolo/music/view/mystyle/EqualizerBar;->n:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/graphics/Paint;->clearShadowLayer()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    iget-object p1, p0, Lcom/yolo/music/view/mystyle/EqualizerBar;->n:Landroid/widget/TextView;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    new-instance v1, Landroid/graphics/LinearGradient;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 36
    .line 37
    move v4, v3

    .line 38
    move v5, v3

    .line 39
    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/yolo/music/view/mystyle/EqualizerBar;->n:Landroid/widget/TextView;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 49
    .line 50
    .line 51
    return-void
.end method
