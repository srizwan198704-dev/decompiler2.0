.class public final Lcom/vmos/pro/ui/view/StorageProgress;
.super Landroidx/constraintlayout/widget/ConstraintLayout;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0006\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0011\u0008\u0016\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001c\u0010\u001dB\u001b\u0008\u0016\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u0012\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001e\u00a2\u0006\u0004\u0008\u001c\u0010 B#\u0008\u0016\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u0012\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001e\u0012\u0006\u0010\"\u001a\u00020!\u00a2\u0006\u0004\u0008\u001c\u0010#J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0016\u0010\n\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008J\u000e\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u0008J\u0006\u0010\r\u001a\u00020\u0006J\u0006\u0010\u000e\u001a\u00020\u0006R\u0014\u0010\u0011\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0010R\u0016\u0010\u0013\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0012R\u0016\u0010\u0015\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0012R\u0016\u0010\u0019\u001a\u00020\u00168\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018\u00a8\u0006$"
    }
    d2 = {
        "Lcom/vmos/pro/ui/view/StorageProgress;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Lnk6;",
        "listener",
        "Lf38;",
        "setCleanGarbageListener",
        "",
        "usedSize",
        "",
        "anim",
        "setUsedSize",
        "vip",
        "setColor",
        "\u02ca",
        "\u0971",
        "",
        "D",
        "WARN_STORAGE_SIZE",
        "J",
        "mUsedSize",
        "\u02cb",
        "mMaxSize",
        "Lcom/vmos/pro/databinding/ViewStorageProgressBinding;",
        "\u02ce",
        "Lcom/vmos/pro/databinding/ViewStorageProgressBinding;",
        "rootView",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attrs",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "defStyleAttr",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
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
.field public ˊ:J

.field public ˋ:J

.field public ˎ:Lcom/vmos/pro/databinding/ViewStorageProgressBinding;

.field public final ॱ:D


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/vmos/pro/ui/view/StorageProgress;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
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

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/vmos/pro/ui/view/StorageProgress;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6
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

    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p3, 0xa

    int-to-double v0, p3

    const-wide/high16 v2, 0x4090000000000000L    # 1024.0

    const-wide/high16 v4, 0x4008000000000000L    # 3.0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    mul-double v0, v0, v2

    iput-wide v0, p0, Lcom/vmos/pro/ui/view/StorageProgress;->ॱ:D

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    const v0, 0x7f0c026e

    invoke-virtual {p3, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    invoke-static {p3}, Lcom/vmos/pro/databinding/ViewStorageProgressBinding;->ॱ(Landroid/view/View;)Lcom/vmos/pro/databinding/ViewStorageProgressBinding;

    move-result-object p3

    const-string v0, "bind(\n            Layout\u2026progress, this)\n        )"

    invoke-static {p3, v0}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/vmos/pro/ui/view/StorageProgress;->ˎ:Lcom/vmos/pro/databinding/ViewStorageProgressBinding;

    if-eqz p2, :cond_0

    sget-object p3, Lcom/vmos/pro/R$styleable;->StorageProgress:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "context.obtainStyledAttr\u2026tyleable.StorageProgress)"

    invoke-static {p1, p2}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    sget-object p1, Lu41;->ॱ:Lu41;

    invoke-virtual {p1}, Lu41;->ˊˊ()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/vmos/pro/ui/view/StorageProgress;->ˋ:J

    return-void
.end method


# virtual methods
.method public final setCleanGarbageListener(Lnk6;)V
    .locals 1
    .param p1    # Lnk6;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vmos/pro/ui/view/StorageProgress;->ˎ:Lcom/vmos/pro/databinding/ViewStorageProgressBinding;

    if-nez v0, :cond_0

    const-string v0, "rootView"

    invoke-static {v0}, Lq93;->ॱͺ(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lcom/vmos/pro/databinding/ViewStorageProgressBinding;->ˋ:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setColor(Z)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz p1, :cond_0

    const v1, 0x7f0600da

    goto :goto_0

    :cond_0
    const v1, 0x7f0600d9

    :goto_0
    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroidx/core/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz p1, :cond_1

    const v3, 0x7f0600de

    goto :goto_1

    :cond_1
    const v3, 0x7f0600dd

    :goto_1
    invoke-static {v1, v3, v2}, Landroidx/core/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    if-eqz p1, :cond_2

    const p1, 0x7f0600dc

    goto :goto_2

    :cond_2
    const p1, 0x7f0600db

    :goto_2
    invoke-static {v3, p1, v2}, Landroidx/core/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result p1

    iget-object v3, p0, Lcom/vmos/pro/ui/view/StorageProgress;->ˎ:Lcom/vmos/pro/databinding/ViewStorageProgressBinding;

    if-nez v3, :cond_3

    const-string v3, "rootView"

    invoke-static {v3}, Lq93;->ॱͺ(Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    move-object v2, v3

    :goto_3
    iget-object v2, v2, Lcom/vmos/pro/databinding/ViewStorageProgressBinding;->ˊ:Lcom/vmos/pro/ui/view/GradientProgress;

    invoke-virtual {v2, v0, v1, p1}, Lcom/vmos/pro/ui/view/GradientProgress;->setColors(III)V

    return-void
.end method

.method public final setUsedSize(JZ)V
    .locals 9

    iput-wide p1, p0, Lcom/vmos/pro/ui/view/StorageProgress;->ˊ:J

    long-to-float p1, p1

    iget-wide v0, p0, Lcom/vmos/pro/ui/view/StorageProgress;->ˋ:J

    long-to-float p2, v0

    div-float/2addr p1, p2

    iget-object p2, p0, Lcom/vmos/pro/ui/view/StorageProgress;->ˎ:Lcom/vmos/pro/databinding/ViewStorageProgressBinding;

    const-string v0, "rootView"

    const/4 v1, 0x0

    if-nez p2, :cond_0

    invoke-static {v0}, Lq93;->ॱͺ(Ljava/lang/String;)V

    move-object p2, v1

    :cond_0
    iget-object p2, p2, Lcom/vmos/pro/databinding/ViewStorageProgressBinding;->ˎ:Landroid/widget/TextView;

    const v2, 0x7f110892

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    sget-object v4, Ln02;->ॱ:Ln02;

    iget-wide v5, p0, Lcom/vmos/pro/ui/view/StorageProgress;->ˊ:J

    invoke-virtual {v4, v5, v6}, Ln02;->ˋ(J)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v3, v6

    iget-wide v7, p0, Lcom/vmos/pro/ui/view/StorageProgress;->ˋ:J

    invoke-virtual {v4, v7, v8}, Ln02;->ˊ(J)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Lu76;->ʼ(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/vmos/pro/ui/view/StorageProgress;->ˎ:Lcom/vmos/pro/databinding/ViewStorageProgressBinding;

    if-nez p2, :cond_1

    invoke-static {v0}, Lq93;->ॱͺ(Ljava/lang/String;)V

    move-object p2, v1

    :cond_1
    iget-object p2, p2, Lcom/vmos/pro/databinding/ViewStorageProgressBinding;->ˊ:Lcom/vmos/pro/ui/view/GradientProgress;

    invoke-virtual {p2, p1, p3}, Lcom/vmos/pro/ui/view/GradientProgress;->setProgress(FZ)V

    iget-wide p1, p0, Lcom/vmos/pro/ui/view/StorageProgress;->ˋ:J

    iget-wide v2, p0, Lcom/vmos/pro/ui/view/StorageProgress;->ˊ:J

    sub-long/2addr p1, v2

    long-to-double p1, p1

    iget-wide v2, p0, Lcom/vmos/pro/ui/view/StorageProgress;->ॱ:D

    cmpg-double p3, p1, v2

    if-gez p3, :cond_2

    const/4 v6, 0x1

    :cond_2
    if-eqz v6, :cond_5

    iget-object p1, p0, Lcom/vmos/pro/ui/view/StorageProgress;->ˎ:Lcom/vmos/pro/databinding/ViewStorageProgressBinding;

    if-nez p1, :cond_3

    invoke-static {v0}, Lq93;->ॱͺ(Ljava/lang/String;)V

    move-object p1, v1

    :cond_3
    iget-object p1, p1, Lcom/vmos/pro/databinding/ViewStorageProgressBinding;->ˋ:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f06006f

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/vmos/pro/ui/view/StorageProgress;->ˎ:Lcom/vmos/pro/databinding/ViewStorageProgressBinding;

    if-nez p1, :cond_4

    invoke-static {v0}, Lq93;->ॱͺ(Ljava/lang/String;)V

    move-object p1, v1

    :cond_4
    iget-object p1, p1, Lcom/vmos/pro/databinding/ViewStorageProgressBinding;->ˋ:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f0800e1

    invoke-static {p2, p3, v1}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_5
    iget-object p1, p0, Lcom/vmos/pro/ui/view/StorageProgress;->ˎ:Lcom/vmos/pro/databinding/ViewStorageProgressBinding;

    if-nez p1, :cond_6

    invoke-static {v0}, Lq93;->ॱͺ(Ljava/lang/String;)V

    move-object p1, v1

    :cond_6
    iget-object p1, p1, Lcom/vmos/pro/databinding/ViewStorageProgressBinding;->ˋ:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f060069

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/vmos/pro/ui/view/StorageProgress;->ˎ:Lcom/vmos/pro/databinding/ViewStorageProgressBinding;

    if-nez p1, :cond_7

    invoke-static {v0}, Lq93;->ॱͺ(Ljava/lang/String;)V

    move-object p1, v1

    :cond_7
    iget-object p1, p1, Lcom/vmos/pro/databinding/ViewStorageProgressBinding;->ˋ:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f0800e2

    invoke-static {p2, p3, v1}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public final ˊ()J
    .locals 2

    iget-wide v0, p0, Lcom/vmos/pro/ui/view/StorageProgress;->ˊ:J

    return-wide v0
.end method

.method public final ॱ()J
    .locals 2

    iget-wide v0, p0, Lcom/vmos/pro/ui/view/StorageProgress;->ˋ:J

    return-wide v0
.end method
