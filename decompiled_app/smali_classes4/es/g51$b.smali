.class public Les/g51$b;
.super Ljava/lang/Object;

# interfaces
.implements Les/ke1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/g51;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/g51;


# direct methods
.method public constructor <init>(Les/g51;)V
    .locals 0

    iput-object p1, p0, Les/g51$b;->a:Les/g51;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public t0(Les/se1;Les/ke1$a;)V
    .locals 5

    iget p1, p2, Les/ke1$a;->i:I

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Les/g51$b;->a:Les/g51;

    invoke-static {p1}, Les/g51;->H(Les/g51;)Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f130bf5

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Les/g51;->Q(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Les/g51$b;->a:Les/g51;

    invoke-static {p1}, Les/g51;->I(Les/g51;)Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f13023f

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Les/g51;->Q(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_1
    const/4 v0, 0x3

    const-wide/16 v1, 0x0

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Les/g51$b;->a:Les/g51;

    const-string v0, "Deleting the source ..."

    invoke-virtual {p1, v0}, Les/g51;->Q(Ljava/lang/String;)V

    iget-wide v3, p2, Les/ke1$a;->e:J

    cmp-long p1, v3, v1

    if-lez p1, :cond_2

    iget-object p1, p0, Les/g51$b;->a:Les/g51;

    invoke-virtual {p1, v3, v4}, Les/g51;->P(J)V

    :cond_2
    iget-wide p1, p2, Les/ke1$a;->f:J

    cmp-long v0, p1, v1

    if-ltz v0, :cond_b

    iget-object v0, p0, Les/g51$b;->a:Les/g51;

    invoke-virtual {v0, p1, p2}, Les/g51;->R(J)V

    goto/16 :goto_1

    :cond_3
    iget-boolean p1, p2, Les/ke1$a;->l:Z

    if-eqz p1, :cond_7

    iget-wide v3, p2, Les/ke1$a;->e:J

    cmp-long p1, v3, v1

    if-lez p1, :cond_4

    iget-object p1, p0, Les/g51$b;->a:Les/g51;

    invoke-virtual {p1, v3, v4}, Les/g51;->P(J)V

    iget-wide v3, p2, Les/ke1$a;->f:J

    cmp-long p1, v3, v1

    if-ltz p1, :cond_9

    iget-object p1, p0, Les/g51$b;->a:Les/g51;

    invoke-virtual {p1, v3, v4}, Les/g51;->R(J)V

    goto :goto_0

    :cond_4
    iget-wide v3, p2, Les/ke1$a;->g:J

    cmp-long p1, v3, v1

    if-lez p1, :cond_6

    cmp-long p1, v3, v1

    if-lez p1, :cond_5

    iget-object p1, p0, Les/g51$b;->a:Les/g51;

    invoke-virtual {p1, v3, v4}, Les/g51;->N(J)V

    :cond_5
    iget-wide v3, p2, Les/ke1$a;->h:J

    cmp-long p1, v3, v1

    if-lez p1, :cond_9

    iget-object p1, p0, Les/g51$b;->a:Les/g51;

    invoke-virtual {p1, v3, v4}, Les/g51;->O(J)V

    goto :goto_0

    :cond_6
    iget-object p1, p0, Les/g51$b;->a:Les/g51;

    invoke-virtual {p1}, Les/g51;->M()V

    goto :goto_0

    :cond_7
    iget-wide v3, p2, Les/ke1$a;->c:J

    cmp-long p1, v3, v1

    if-lez p1, :cond_8

    iget-object p1, p0, Les/g51$b;->a:Les/g51;

    invoke-virtual {p1, v3, v4}, Les/g51;->P(J)V

    iget-wide v3, p2, Les/ke1$a;->d:J

    cmp-long p1, v3, v1

    if-ltz p1, :cond_9

    iget-object p1, p0, Les/g51$b;->a:Les/g51;

    invoke-virtual {p1, v3, v4}, Les/g51;->R(J)V

    goto :goto_0

    :cond_8
    iget-object p1, p0, Les/g51$b;->a:Les/g51;

    invoke-virtual {p1}, Les/g51;->M()V

    :cond_9
    :goto_0
    iget p1, p2, Les/ke1$a;->b:I

    if-lez p1, :cond_a

    iget-object v0, p0, Les/g51$b;->a:Les/g51;

    invoke-virtual {v0, p1}, Les/g51;->S(I)V

    :cond_a
    iget-object p1, p0, Les/g51$b;->a:Les/g51;

    invoke-static {p1}, Les/g51;->y(Les/g51;)Z

    move-result p1

    if-nez p1, :cond_b

    iget-object p1, p2, Les/ke1$a;->a:Ljava/lang/String;

    invoke-static {p1}, Les/tk6;->m(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_b

    iget-object p1, p0, Les/g51$b;->a:Les/g51;

    invoke-virtual {p1, p2}, Les/g51;->K(Les/ke1$a;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Les/g51;->Q(Ljava/lang/String;)V

    :cond_b
    :goto_1
    return-void
.end method
