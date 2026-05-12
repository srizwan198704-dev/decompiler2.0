.class public Les/my5$b;
.super Ljava/lang/Object;

# interfaces
.implements Les/my5$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/my5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Les/my5$b;->b:I

    return-void
.end method


# virtual methods
.method public a(Landroid/widget/ProgressBar;Landroid/widget/TextView;J)V
    .locals 2

    invoke-static {p3, p4}, Les/tw1;->F(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-wide/32 v0, 0x7fffffff

    cmp-long p2, p3, v0

    if-lez p2, :cond_0

    const/16 p2, 0x3e8

    iput p2, p0, Les/my5$b;->b:I

    :cond_0
    iget p2, p0, Les/my5$b;->b:I

    int-to-long v0, p2

    div-long/2addr p3, v0

    long-to-int p2, p3

    iput p2, p0, Les/my5$b;->a:I

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setMax(I)V

    return-void
.end method

.method public b(Landroid/widget/ProgressBar;Landroid/widget/TextView;J)V
    .locals 2

    iget v0, p0, Les/my5$b;->b:I

    int-to-long v0, v0

    div-long v0, p3, v0

    long-to-int v1, v0

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    invoke-static {p3, p4}, Les/tw1;->F(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
