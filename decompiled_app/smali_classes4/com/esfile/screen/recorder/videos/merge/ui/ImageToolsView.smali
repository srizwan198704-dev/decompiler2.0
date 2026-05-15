.class public Lcom/esfile/screen/recorder/videos/merge/ui/ImageToolsView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/esfile/screen/recorder/videos/merge/ui/ImageToolsView$b;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/widget/ImageView;

.field public c:Landroid/widget/ImageView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/SeekBar;

.field public f:Landroid/widget/CheckBox;

.field public g:Lcom/esfile/screen/recorder/videos/merge/ui/ImageToolsView$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/esfile/screen/recorder/videos/merge/ui/ImageToolsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object p1, p0, Lcom/esfile/screen/recorder/videos/merge/ui/ImageToolsView;->a:Landroid/content/Context;

    invoke-direct {p0}, Lcom/esfile/screen/recorder/videos/merge/ui/ImageToolsView;->j()V

    return-void
.end method

.method public static bridge synthetic g(Lcom/esfile/screen/recorder/videos/merge/ui/ImageToolsView;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/esfile/screen/recorder/videos/merge/ui/ImageToolsView;->d:Landroid/widget/TextView;

    return-object p0
.end method

.method private j()V
    .locals 2

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/merge/ui/ImageToolsView;->a:Landroid/content/Context;

    sget v1, Lcom/esfile/screen/recorder/R$layout;->x:I

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    sget v0, Lcom/esfile/screen/recorder/R$id;->q3:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/esfile/screen/recorder/videos/merge/ui/ImageToolsView;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/esfile/screen/recorder/R$id;->r3:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/esfile/screen/recorder/videos/merge/ui/ImageToolsView;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/esfile/screen/recorder/R$id;->s3:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/esfile/screen/recorder/videos/merge/ui/ImageToolsView;->d:Landroid/widget/TextView;

    sget v0, Lcom/esfile/screen/recorder/R$id;->t3:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/esfile/screen/recorder/videos/merge/ui/ImageToolsView;->e:Landroid/widget/SeekBar;

    const/16 v1, 0x63

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/merge/ui/ImageToolsView;->e:Landroid/widget/SeekBar;

    new-instance v1, Lcom/esfile/screen/recorder/videos/merge/ui/ImageToolsView$a;

    invoke-direct {v1, p0}, Lcom/esfile/screen/recorder/videos/merge/ui/ImageToolsView$a;-><init>(Lcom/esfile/screen/recorder/videos/merge/ui/ImageToolsView;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    sget v0, Lcom/esfile/screen/recorder/R$id;->p3:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/esfile/screen/recorder/videos/merge/ui/ImageToolsView;->f:Landroid/widget/CheckBox;

    return-void
.end method


# virtual methods
.method public h(Les/i44;)V
    .locals 2

    invoke-virtual {p1}, Les/i44;->a()J

    move-result-wide v0

    long-to-float p1, v0

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr p1, v0

    const/high16 v0, 0x41200000    # 10.0f

    mul-float p1, p1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr p1, v0

    float-to-int p1, p1

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/merge/ui/ImageToolsView;->e:Landroid/widget/SeekBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/merge/ui/ImageToolsView;->f:Landroid/widget/CheckBox;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void
.end method

.method public i()V
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/merge/ui/ImageToolsView;->g:Lcom/esfile/screen/recorder/videos/merge/ui/ImageToolsView$b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/esfile/screen/recorder/videos/merge/ui/ImageToolsView$b;->onDismiss()V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/merge/ui/ImageToolsView;->b:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/videos/merge/ui/ImageToolsView;->i()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/merge/ui/ImageToolsView;->c:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/merge/ui/ImageToolsView;->g:Lcom/esfile/screen/recorder/videos/merge/ui/ImageToolsView$b;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/merge/ui/ImageToolsView;->e:Landroid/widget/SeekBar;

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    int-to-float p1, p1

    const/high16 v0, 0x41200000    # 10.0f

    div-float/2addr p1, v0

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/merge/ui/ImageToolsView;->g:Lcom/esfile/screen/recorder/videos/merge/ui/ImageToolsView$b;

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float p1, p1, v1

    float-to-long v1, p1

    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/merge/ui/ImageToolsView;->f:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    invoke-interface {v0, v1, v2, p1}, Lcom/esfile/screen/recorder/videos/merge/ui/ImageToolsView$b;->a(JZ)V

    :cond_1
    invoke-virtual {p0}, Lcom/esfile/screen/recorder/videos/merge/ui/ImageToolsView;->i()V

    :cond_2
    :goto_0
    return-void
.end method

.method public setOnImageToolListener(Lcom/esfile/screen/recorder/videos/merge/ui/ImageToolsView$b;)V
    .locals 0

    iput-object p1, p0, Lcom/esfile/screen/recorder/videos/merge/ui/ImageToolsView;->g:Lcom/esfile/screen/recorder/videos/merge/ui/ImageToolsView$b;

    return-void
.end method
