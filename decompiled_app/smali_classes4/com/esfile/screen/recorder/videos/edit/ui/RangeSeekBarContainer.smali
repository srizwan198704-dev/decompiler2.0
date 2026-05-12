.class public Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBarContainer;
.super Landroid/widget/RelativeLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBarContainer$e;
    }
.end annotation


# instance fields
.field public a:Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBar;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:J

.field public f:J

.field public g:Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBar$b;

.field public h:Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBarContainer$e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBarContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBarContainer$d;

    invoke-direct {p1, p0}, Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBarContainer$d;-><init>(Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBarContainer;)V

    iput-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBarContainer;->g:Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBar$b;

    return-void
.end method

.method public static bridge synthetic a(Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBarContainer;)J
    .locals 2

    iget-wide v0, p0, Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBarContainer;->f:J

    return-wide v0
.end method

.method public static bridge synthetic b(Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBarContainer;)Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBarContainer$e;
    .locals 0

    iget-object p0, p0, Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBarContainer;->h:Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBarContainer$e;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBarContainer;)Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBar;
    .locals 0

    iget-object p0, p0, Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBarContainer;->a:Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBar;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBarContainer;)J
    .locals 2

    iget-wide v0, p0, Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBarContainer;->e:J

    return-wide v0
.end method

.method public static bridge synthetic e(Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBarContainer;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBarContainer;->c:Landroid/widget/TextView;

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBarContainer;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBarContainer;->b:Landroid/widget/TextView;

    return-object p0
.end method

.method public static bridge synthetic g(Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBarContainer;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBarContainer;->d:Landroid/widget/TextView;

    return-object p0
.end method

.method public static bridge synthetic h(Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBarContainer;J)V
    .locals 0

    iput-wide p1, p0, Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBarContainer;->f:J

    return-void
.end method

.method public static bridge synthetic i(Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBarContainer;J)V
    .locals 0

    iput-wide p1, p0, Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBarContainer;->e:J

    return-void
.end method

.method public static bridge synthetic j(Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBarContainer;ZIII)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBarContainer;->o(ZIII)V

    return-void
.end method

.method public static k(J)Ljava/lang/String;
    .locals 6

    const-wide/32 v0, 0x36ee80

    div-long v0, p0, v0

    long-to-int v1, v0

    const-wide/32 v2, 0xea60

    div-long v2, p0, v2

    long-to-int v0, v2

    rem-int/lit8 v0, v0, 0x3c

    const-wide/16 v2, 0x3e8

    div-long v2, p0, v2

    long-to-int v3, v2

    rem-int/lit8 v3, v3, 0x3c

    const-wide/16 v4, 0x64

    div-long/2addr p0, v4

    const-wide/16 v4, 0xa

    rem-long/2addr p0, v4

    long-to-int p1, p0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    if-lez v1, :cond_0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x68

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    if-gtz v1, :cond_1

    if-lez v0, :cond_2

    :cond_1
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x6d

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x73

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static n(JJ)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    const-wide/32 v1, 0x36ee80

    cmp-long v3, p2, v1

    if-lez v3, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    div-long v1, p0, v1

    long-to-int p3, v1

    const-wide/32 v1, 0xea60

    div-long v1, p0, v1

    long-to-int v2, v1

    rem-int/lit8 v2, v2, 0x3c

    const-wide/16 v3, 0x3e8

    div-long v3, p0, v3

    long-to-int v1, v3

    rem-int/lit8 v1, v1, 0x3c

    const-wide/16 v3, 0x64

    div-long/2addr p0, v3

    long-to-int p1, p0

    const/16 p0, 0xa

    rem-int/2addr p1, p0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0x3a

    if-eqz p2, :cond_1

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-ge v2, p0, :cond_1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-ge v1, p0, :cond_2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x2e

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final l()V
    .locals 4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBar;

    if-eqz v3, :cond_0

    check-cast v2, Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBar;

    iput-object v2, p0, Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBarContainer;->a:Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBar;

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final m()V
    .locals 4

    sget v0, Lcom/esfile/screen/recorder/R$id;->x4:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBarContainer;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFlags(I)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBarContainer;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBarContainer;->b:Landroid/widget/TextView;

    new-instance v3, Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBarContainer$a;

    invoke-direct {v3, p0}, Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBarContainer$a;-><init>(Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBarContainer;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/esfile/screen/recorder/R$id;->w4:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBarContainer;->c:Landroid/widget/TextView;

    sget v0, Lcom/esfile/screen/recorder/R$id;->y4:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBarContainer;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFlags(I)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBarContainer;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBarContainer;->d:Landroid/widget/TextView;

    new-instance v1, Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBarContainer$b;

    invoke-direct {v1, p0}, Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBarContainer$b;-><init>(Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBarContainer;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final o(ZIII)V
    .locals 2

    new-instance v0, Les/w71;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Les/w71;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2, p3, p4}, Les/w71;->G(III)V

    new-instance p2, Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBarContainer$c;

    invoke-direct {p2, p0, p1, p3}, Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBarContainer$c;-><init>(Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBarContainer;ZI)V

    invoke-virtual {v0, p2}, Les/w71;->F(Les/w71$c;)V

    invoke-virtual {v0}, Les/m71;->show()V

    return-void
.end method

.method public onFinishInflate()V
    .locals 2

    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBarContainer;->l()V

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBarContainer;->a:Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBar;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBarContainer;->m()V

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBarContainer;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBarContainer;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBarContainer;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBarContainer;->a:Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBar;

    iget-object v1, p0, Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBarContainer;->g:Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBar$b;

    invoke-virtual {v0, v1}, Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBar;->a(Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBar$b;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You should container textview to display infos"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You should container a RangeSeekBar"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setRangeSeekBarContainerListener(Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBarContainer$e;)V
    .locals 0

    iput-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBarContainer;->h:Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBarContainer$e;

    return-void
.end method
