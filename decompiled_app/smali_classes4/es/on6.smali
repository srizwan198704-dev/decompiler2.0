.class public abstract Les/on6;
.super Les/yv;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Les/on6;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Les/yv;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Les/on6;->f()V

    return-void
.end method


# virtual methods
.method public abstract f()V
.end method

.method public abstract getPauseButton()Landroid/widget/ImageView;
.end method

.method public abstract getPlayTimeTextView()Landroid/widget/TextView;
.end method

.method public abstract getProgressSeekBar()Landroid/widget/SeekBar;
.end method

.method public abstract getTotalTimeTextView()Landroid/widget/TextView;
.end method

.method public setOnPauseClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    invoke-virtual {p0}, Les/on6;->getPauseButton()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public abstract setPlayState(Z)V
.end method
