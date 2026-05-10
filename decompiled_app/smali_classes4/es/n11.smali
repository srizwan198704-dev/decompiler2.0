.class public Les/n11;
.super Lcom/estrongs/android/ui/dialog/l;


# instance fields
.field public a:Les/q11;

.field public b:Ljava/lang/String;

.field public c:[I

.field public d:[I

.field public e:[I

.field public f:[J

.field public g:[J

.field public h:Landroid/widget/LinearLayout;

.field public i:Lcom/estrongs/android/pop/app/diskusage/DiskUsageGraphView;

.field public j:[Ljava/lang/String;

.field public k:Landroid/widget/ProgressBar;


# direct methods
.method public constructor <init>(Landroid/content/Context;Les/ed1$a;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/estrongs/android/ui/dialog/l;-><init>(Landroid/content/Context;)V

    const-string p1, ""

    iput-object p1, p0, Les/n11;->b:Ljava/lang/String;

    const/4 p1, 0x6

    new-array v0, p1, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Les/n11;->c:[I

    new-array v0, p1, [I

    fill-array-data v0, :array_1

    iput-object v0, p0, Les/n11;->d:[I

    new-array p1, p1, [I

    fill-array-data p1, :array_2

    iput-object p1, p0, Les/n11;->e:[I

    const/4 p1, 0x7

    new-array v0, p1, [J

    iput-object v0, p0, Les/n11;->f:[J

    new-array p1, p1, [J

    iput-object p1, p0, Les/n11;->g:[J

    const/4 p1, 0x0

    iput-object p1, p0, Les/n11;->h:Landroid/widget/LinearLayout;

    iput-object p1, p0, Les/n11;->i:Lcom/estrongs/android/pop/app/diskusage/DiskUsageGraphView;

    iput-object p1, p0, Les/n11;->j:[Ljava/lang/String;

    iput-object p1, p0, Les/n11;->k:Landroid/widget/ProgressBar;

    iput-object p1, p0, Les/n11;->a:Les/q11;

    const p1, 0x7f130de3

    invoke-virtual {p0, p1}, Lcom/estrongs/android/ui/dialog/l;->setTitle(I)V

    iget-object p1, p0, Lcom/estrongs/android/ui/dialog/l;->mContext:Landroid/content/Context;

    const v0, 0x7f130c17

    invoke-virtual {p1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Les/n11;->b:Ljava/lang/String;

    invoke-virtual {p0, p2}, Les/n11;->h(Les/ed1$a;)V

    return-void

    :array_0
    .array-data 4
        -0x6400
        -0xce5c53
        -0x3ba541
        -0x65fdff
        -0x7d48bd
        -0x30100
    .end array-data

    :array_1
    .array-data 4
        0x7f0a0481
        0x7f0a047d
        0x7f0a0484
        0x7f0a047b
        0x7f0a0479
        0x7f0a047f
    .end array-data

    :array_2
    .array-data 4
        0x7f0a0482
        0x7f0a047e
        0x7f0a0485
        0x7f0a047c
        0x7f0a047a
        0x7f0a0480
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Les/q11;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/estrongs/android/ui/dialog/l;-><init>(Landroid/content/Context;)V

    const-string p1, ""

    iput-object p1, p0, Les/n11;->b:Ljava/lang/String;

    const/4 p1, 0x6

    new-array v0, p1, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Les/n11;->c:[I

    new-array v0, p1, [I

    fill-array-data v0, :array_1

    iput-object v0, p0, Les/n11;->d:[I

    new-array p1, p1, [I

    fill-array-data p1, :array_2

    iput-object p1, p0, Les/n11;->e:[I

    const/4 p1, 0x7

    new-array v0, p1, [J

    iput-object v0, p0, Les/n11;->f:[J

    new-array p1, p1, [J

    iput-object p1, p0, Les/n11;->g:[J

    const/4 p1, 0x0

    iput-object p1, p0, Les/n11;->h:Landroid/widget/LinearLayout;

    iput-object p1, p0, Les/n11;->i:Lcom/estrongs/android/pop/app/diskusage/DiskUsageGraphView;

    iput-object p1, p0, Les/n11;->j:[Ljava/lang/String;

    iput-object p1, p0, Les/n11;->k:Landroid/widget/ProgressBar;

    iput-object p2, p0, Les/n11;->a:Les/q11;

    const p2, 0x7f130de3

    invoke-virtual {p0, p2}, Lcom/estrongs/android/ui/dialog/l;->setTitle(I)V

    iget-object p2, p0, Lcom/estrongs/android/ui/dialog/l;->mContext:Landroid/content/Context;

    const v0, 0x7f130c17

    invoke-virtual {p2, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Les/n11;->b:Ljava/lang/String;

    invoke-virtual {p0, p1}, Les/n11;->h(Les/ed1$a;)V

    return-void

    :array_0
    .array-data 4
        -0x6400
        -0xce5c53
        -0x3ba541
        -0x65fdff
        -0x7d48bd
        -0x30100
    .end array-data

    :array_1
    .array-data 4
        0x7f0a0481
        0x7f0a047d
        0x7f0a0484
        0x7f0a047b
        0x7f0a0479
        0x7f0a047f
    .end array-data

    :array_2
    .array-data 4
        0x7f0a0482
        0x7f0a047e
        0x7f0a0485
        0x7f0a047c
        0x7f0a047a
        0x7f0a0480
    .end array-data
.end method

.method public static bridge synthetic f(Les/n11;)V
    .locals 0

    invoke-virtual {p0}, Les/n11;->g()V

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 9

    iget-object v0, p0, Les/n11;->j:[Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/l;->mContext:Landroid/content/Context;

    const v1, 0x7f1303cb

    invoke-virtual {v0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/l;->mContext:Landroid/content/Context;

    const v2, 0x7f1303c7

    invoke-virtual {v0, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/l;->mContext:Landroid/content/Context;

    const v3, 0x7f1303cc

    invoke-virtual {v0, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/l;->mContext:Landroid/content/Context;

    const v4, 0x7f1303c8

    invoke-virtual {v0, v4}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/l;->mContext:Landroid/content/Context;

    const v5, 0x7f1303c6

    invoke-virtual {v0, v5}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/l;->mContext:Landroid/content/Context;

    const v6, 0x7f1303ca

    invoke-virtual {v0, v6}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Les/n11;->j:[Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Les/n11;->i:Lcom/estrongs/android/pop/app/diskusage/DiskUsageGraphView;

    iget-object v1, p0, Les/n11;->f:[J

    iget-object v2, p0, Les/n11;->c:[I

    invoke-virtual {v0, v1, v2}, Lcom/estrongs/android/pop/app/diskusage/DiskUsageGraphView;->b([J[I)V

    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/l;->mContext:Landroid/content/Context;

    const v1, 0x7f130ece

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Les/n11;->j:[Ljava/lang/String;

    array-length v2, v2

    const-string v3, ")"

    const-string v4, " ("

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Les/n11;->h:Landroid/widget/LinearLayout;

    iget-object v5, p0, Les/n11;->e:[I

    aget v5, v5, v1

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Les/n11;->j:[Ljava/lang/String;

    aget-object v6, v6, v1

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Les/n11;->f:[J

    aget-wide v7, v6, v1

    invoke-static {v7, v8}, Les/tw1;->F(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Les/n11;->g:[J

    aget-wide v6, v4, v1

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Les/n11;->h:Landroid/widget/LinearLayout;

    const v1, 0x7f0a0483

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/estrongs/android/ui/dialog/l;->mContext:Landroid/content/Context;

    const v5, 0x7f130c25

    invoke-virtual {v2, v5}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Les/n11;->f:[J

    array-length v5, v2

    add-int/lit8 v5, v5, -0x1

    aget-wide v5, v2, v5

    invoke-static {v5, v6}, Les/tw1;->F(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Les/n11;->f:[J

    array-length v4, v2

    add-int/lit8 v4, v4, -0x1

    aget-wide v4, v2, v4

    invoke-static {v4, v5}, Les/tw1;->E(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Les/n11;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public h(Les/ed1$a;)V
    .locals 5

    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/l;->mContext:Landroid/content/Context;

    invoke-static {v0}, Les/cd1;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d0164

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Les/n11;->h:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Les/n11;->c:[I

    array-length v2, v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Les/n11;->h:Landroid/widget/LinearLayout;

    iget-object v3, p0, Les/n11;->d:[I

    aget v3, v3, v1

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    iget-object v3, p0, Les/n11;->c:[I

    aget v3, v3, v1

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Les/n11;->h:Landroid/widget/LinearLayout;

    const v2, 0x7f0a0477

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/estrongs/android/pop/app/diskusage/DiskUsageGraphView;

    iput-object v1, p0, Les/n11;->i:Lcom/estrongs/android/pop/app/diskusage/DiskUsageGraphView;

    iget-object v1, p0, Les/n11;->h:Landroid/widget/LinearLayout;

    const v2, 0x7f0a03c5

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    iput-object v1, p0, Les/n11;->k:Landroid/widget/ProgressBar;

    if-nez p1, :cond_1

    iget-object p1, p0, Les/n11;->a:Les/q11;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0}, Les/q11;->c4(Z)[J

    move-result-object p1

    iget-object v1, p0, Les/n11;->a:Les/q11;

    invoke-virtual {v1, v0}, Les/q11;->b4(Z)[J

    move-result-object v1

    :goto_1
    const/4 v2, 0x7

    if-ge v0, v2, :cond_2

    iget-object v2, p0, Les/n11;->f:[J

    aget-wide v3, p1, v0

    aput-wide v3, v2, v0

    iget-object v2, p0, Les/n11;->g:[J

    aget-wide v3, v1, v0

    aput-wide v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1}, Les/n11;->i(Les/ed1$a;)V

    :cond_2
    invoke-virtual {p0}, Les/n11;->g()V

    iget-object p1, p0, Les/n11;->h:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1}, Lcom/estrongs/android/ui/dialog/l;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public final i(Les/ed1$a;)V
    .locals 10

    iget-object v0, p0, Les/n11;->f:[J

    iget-wide v1, p1, Les/ed1$a;->g:J

    const/4 v3, 0x0

    aput-wide v1, v0, v3

    iget-wide v1, p1, Les/ed1$a;->i:J

    const/4 v4, 0x1

    aput-wide v1, v0, v4

    iget-wide v1, p1, Les/ed1$a;->k:J

    const/4 v5, 0x2

    aput-wide v1, v0, v5

    iget-wide v1, p1, Les/ed1$a;->o:J

    const/4 v6, 0x3

    aput-wide v1, v0, v6

    iget-wide v1, p1, Les/ed1$a;->m:J

    const/4 v7, 0x4

    aput-wide v1, v0, v7

    iget-wide v1, p1, Les/ed1$a;->q:J

    const/4 v8, 0x5

    aput-wide v1, v0, v8

    iget-wide v1, p1, Les/ed1$a;->c:J

    const/4 v9, 0x6

    aput-wide v1, v0, v9

    iget-object v0, p0, Les/n11;->g:[J

    iget-wide v1, p1, Les/ed1$a;->h:J

    aput-wide v1, v0, v3

    iget-wide v1, p1, Les/ed1$a;->j:J

    aput-wide v1, v0, v4

    iget-wide v1, p1, Les/ed1$a;->l:J

    aput-wide v1, v0, v5

    iget-wide v1, p1, Les/ed1$a;->p:J

    aput-wide v1, v0, v6

    iget-wide v1, p1, Les/ed1$a;->n:J

    aput-wide v1, v0, v7

    iget-wide v1, p1, Les/ed1$a;->r:J

    aput-wide v1, v0, v8

    iget p1, p1, Les/ed1$a;->e:I

    int-to-long v1, p1

    aput-wide v1, v0, v9

    return-void
.end method

.method public j()V
    .locals 1

    iget-object v0, p0, Les/n11;->k:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    new-instance v0, Les/n11$b;

    invoke-direct {v0, p0}, Les/n11$b;-><init>(Les/n11;)V

    invoke-static {v0}, Les/tk6;->D(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public k()V
    .locals 1

    iget-object v0, p0, Les/n11;->k:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    new-instance v0, Les/n11$c;

    invoke-direct {v0, p0}, Les/n11$c;-><init>(Les/n11;)V

    invoke-static {v0}, Les/tk6;->D(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public update(Les/ed1$a;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Les/n11;->i(Les/ed1$a;)V

    new-instance p1, Les/n11$a;

    invoke-direct {p1, p0}, Les/n11$a;-><init>(Les/n11;)V

    invoke-static {p1}, Les/tk6;->D(Ljava/lang/Runnable;)V

    return-void
.end method
