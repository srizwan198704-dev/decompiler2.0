.class public Les/zi5$d;
.super Les/zi5$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/zi5;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:I

.field public l:I

.field public m:I

.field public n:Ljava/util/Calendar;

.field public final synthetic o:Les/zi5;


# direct methods
.method public constructor <init>(Les/zi5;Landroid/widget/TextView;II)V
    .locals 0

    iput-object p1, p0, Les/zi5$d;->o:Les/zi5;

    invoke-direct {p0, p1, p2, p3, p4}, Les/zi5$e;-><init>(Les/zi5;Landroid/widget/TextView;II)V

    const/16 p1, 0x7db

    iput p1, p0, Les/zi5$d;->k:I

    const/4 p1, 0x1

    iput p1, p0, Les/zi5$d;->l:I

    iput p1, p0, Les/zi5$d;->m:I

    const/4 p1, 0x0

    iput-object p1, p0, Les/zi5$d;->n:Ljava/util/Calendar;

    return-void
.end method


# virtual methods
.method public g(ILjava/lang/String;ILjava/lang/String;)V
    .locals 7

    const-wide/32 v0, 0x5265c00

    if-lez p1, :cond_0

    iget-object v2, p0, Les/zi5$d;->o:Les/zi5;

    invoke-static {v2}, Les/zi5;->b(Les/zi5;)Les/yi5$g;

    move-result-object v2

    invoke-virtual {p0}, Les/zi5$d;->i()Ljava/util/Calendar;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    int-to-long v5, p1

    mul-long v5, v5, v0

    sub-long/2addr v3, v5

    iput-wide v3, v2, Les/yi5$g;->b:J

    :cond_0
    if-lez p3, :cond_1

    iget-object v2, p0, Les/zi5$d;->o:Les/zi5;

    invoke-static {v2}, Les/zi5;->b(Les/zi5;)Les/yi5$g;

    move-result-object v2

    invoke-virtual {p0}, Les/zi5$d;->i()Ljava/util/Calendar;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    int-to-long v5, p3

    mul-long v5, v5, v0

    sub-long/2addr v3, v5

    iput-wide v3, v2, Les/yi5$g;->a:J

    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Les/zi5$e;->g(ILjava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public h(ILjava/lang/Object;)V
    .locals 7

    iget-object v0, p0, Les/zi5$d;->o:Les/zi5;

    invoke-static {v0}, Les/zi5;->c(Les/zi5;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f130371

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Les/zi5$d;->i:Ljava/lang/String;

    iget-object v0, p0, Les/zi5$d;->o:Les/zi5;

    invoke-static {v0}, Les/zi5;->c(Les/zi5;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f130372

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Les/zi5$d;->j:Ljava/lang/String;

    invoke-virtual {p0}, Les/zi5$e;->f()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-ge p1, v0, :cond_7

    iput p1, p0, Les/zi5$e;->d:I

    iget-object v0, p0, Les/zi5$d;->o:Les/zi5;

    invoke-static {v0}, Les/zi5;->b(Les/zi5;)Les/yi5$g;

    move-result-object v0

    const-wide/16 v2, -0x1

    iput-wide v2, v0, Les/yi5$g;->a:J

    iget-object v0, p0, Les/zi5$d;->o:Les/zi5;

    invoke-static {v0}, Les/zi5;->b(Les/zi5;)Les/yi5$g;

    move-result-object v0

    iput-wide v2, v0, Les/yi5$g;->b:J

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    if-ne p1, v1, :cond_1

    iget-object p1, p0, Les/zi5$d;->o:Les/zi5;

    invoke-static {p1}, Les/zi5;->b(Les/zi5;)Les/yi5$g;

    move-result-object p1

    invoke-virtual {p0}, Les/zi5$d;->i()Ljava/util/Calendar;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    iput-wide v0, p1, Les/yi5$g;->a:J

    iget-object p1, p0, Les/zi5$d;->o:Les/zi5;

    invoke-static {p1}, Les/zi5;->b(Les/zi5;)Les/yi5$g;

    move-result-object p1

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    iput-wide v0, p1, Les/yi5$g;->b:J

    goto/16 :goto_0

    :cond_1
    const/4 v0, 0x2

    const-wide/32 v4, 0x5265c00

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Les/zi5$d;->o:Les/zi5;

    invoke-static {p1}, Les/zi5;->b(Les/zi5;)Les/yi5$g;

    move-result-object p1

    invoke-virtual {p0}, Les/zi5$d;->i()Ljava/util/Calendar;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    sub-long/2addr v0, v4

    iput-wide v0, p1, Les/yi5$g;->a:J

    iget-object p1, p0, Les/zi5$d;->o:Les/zi5;

    invoke-static {p1}, Les/zi5;->b(Les/zi5;)Les/yi5$g;

    move-result-object p1

    invoke-virtual {p0}, Les/zi5$d;->i()Ljava/util/Calendar;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    iput-wide v0, p1, Les/yi5$g;->b:J

    goto/16 :goto_0

    :cond_2
    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, Les/zi5$d;->i()Ljava/util/Calendar;

    move-result-object p1

    const/4 p2, 0x7

    invoke-virtual {p1, p2}, Ljava/util/Calendar;->get(I)I

    move-result p1

    iget-object p2, p0, Les/zi5$d;->o:Les/zi5;

    invoke-static {p2}, Les/zi5;->b(Les/zi5;)Les/yi5$g;

    move-result-object p2

    invoke-virtual {p0}, Les/zi5$d;->i()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    sub-int/2addr p1, v1

    int-to-long v0, p1

    mul-long v0, v0, v4

    sub-long/2addr v2, v0

    iput-wide v2, p2, Les/yi5$g;->a:J

    iget-object p1, p0, Les/zi5$d;->o:Les/zi5;

    invoke-static {p1}, Les/zi5;->b(Les/zi5;)Les/yi5$g;

    move-result-object p1

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    iput-wide v0, p1, Les/yi5$g;->b:J

    goto/16 :goto_0

    :cond_3
    const/4 v0, 0x4

    const/4 v6, 0x5

    if-ne p1, v0, :cond_4

    invoke-virtual {p0}, Les/zi5$d;->i()Ljava/util/Calendar;

    move-result-object p1

    invoke-virtual {p1, v6}, Ljava/util/Calendar;->get(I)I

    move-result p1

    iget-object p2, p0, Les/zi5$d;->o:Les/zi5;

    invoke-static {p2}, Les/zi5;->b(Les/zi5;)Les/yi5$g;

    move-result-object p2

    invoke-virtual {p0}, Les/zi5$d;->i()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    sub-int/2addr p1, v1

    int-to-long v0, p1

    mul-long v0, v0, v4

    sub-long/2addr v2, v0

    iput-wide v2, p2, Les/yi5$g;->a:J

    iget-object p1, p0, Les/zi5$d;->o:Les/zi5;

    invoke-static {p1}, Les/zi5;->b(Les/zi5;)Les/yi5$g;

    move-result-object p1

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    iput-wide v0, p1, Les/yi5$g;->b:J

    goto/16 :goto_0

    :cond_4
    const/4 v0, 0x6

    if-ne p1, v6, :cond_5

    invoke-virtual {p0}, Les/zi5$d;->i()Ljava/util/Calendar;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result p1

    iget-object p2, p0, Les/zi5$d;->o:Les/zi5;

    invoke-static {p2}, Les/zi5;->b(Les/zi5;)Les/yi5$g;

    move-result-object p2

    invoke-virtual {p0}, Les/zi5$d;->i()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    sub-int/2addr p1, v1

    int-to-long v0, p1

    mul-long v0, v0, v4

    sub-long/2addr v2, v0

    iput-wide v2, p2, Les/yi5$g;->a:J

    iget-object p1, p0, Les/zi5$d;->o:Les/zi5;

    invoke-static {p1}, Les/zi5;->b(Les/zi5;)Les/yi5$g;

    move-result-object p1

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    iput-wide v0, p1, Les/yi5$g;->b:J

    goto :goto_0

    :cond_5
    if-ne p1, v0, :cond_6

    invoke-virtual {p0}, Les/zi5$d;->i()Ljava/util/Calendar;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result p1

    iget-object p2, p0, Les/zi5$d;->o:Les/zi5;

    invoke-static {p2}, Les/zi5;->b(Les/zi5;)Les/yi5$g;

    move-result-object p2

    iput-wide v2, p2, Les/yi5$g;->a:J

    iget-object p2, p0, Les/zi5$d;->o:Les/zi5;

    invoke-static {p2}, Les/zi5;->b(Les/zi5;)Les/yi5$g;

    move-result-object p2

    invoke-virtual {p0}, Les/zi5$d;->i()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    sub-int/2addr p1, v1

    int-to-long v0, p1

    mul-long v0, v0, v4

    sub-long/2addr v2, v0

    iput-wide v2, p2, Les/yi5$g;->b:J

    goto :goto_0

    :cond_6
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p2}, Les/zi5$d;->k(Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    iget-object p1, p0, Les/zi5$d;->i:Ljava/lang/String;

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Les/zi5$d;->o:Les/zi5;

    invoke-static {p2}, Les/zi5;->c(Les/zi5;)Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f130cc7

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/16 v0, 0x16d

    const/16 v1, 0x2da

    invoke-virtual {p0, p1, p2, v0, v1}, Les/zi5$e;->e([Ljava/lang/String;Ljava/lang/String;II)Lcom/estrongs/android/ui/dialog/l$n;

    move-result-object p1

    invoke-virtual {p1}, Lcom/estrongs/android/ui/dialog/l$n;->B()Lcom/estrongs/android/ui/dialog/l;

    :goto_0
    return-void
.end method

.method public final i()Ljava/util/Calendar;
    .locals 9

    iget-object v0, p0, Les/zi5$d;->n:Ljava/util/Calendar;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Les/zi5$d;->n:Ljava/util/Calendar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iput v0, p0, Les/zi5$d;->k:I

    iget-object v0, p0, Les/zi5$d;->n:Ljava/util/Calendar;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iput v0, p0, Les/zi5$d;->l:I

    iget-object v0, p0, Les/zi5$d;->n:Ljava/util/Calendar;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v5

    iput v5, p0, Les/zi5$d;->m:I

    iget-object v2, p0, Les/zi5$d;->n:Ljava/util/Calendar;

    iget v3, p0, Les/zi5$d;->k:I

    iget v4, p0, Les/zi5$d;->l:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v8}, Ljava/util/Calendar;->set(IIIIII)V

    :cond_0
    iget-object v0, p0, Les/zi5$d;->n:Ljava/util/Calendar;

    return-object v0
.end method

.method public j(Ljava/lang/String;)J
    .locals 4

    iget-object v0, p0, Les/zi5$d;->o:Les/zi5;

    invoke-static {v0}, Les/zi5;->c(Les/zi5;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f130371

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Les/zi5$d;->i:Ljava/lang/String;

    iget-object v0, p0, Les/zi5$d;->o:Les/zi5;

    invoke-static {v0}, Les/zi5;->c(Les/zi5;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f130372

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Les/zi5$d;->j:Ljava/lang/String;

    const-wide/16 v0, -0x1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x1

    if-ge v2, v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Les/zi5$d;->i:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    if-lez v2, :cond_1

    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Les/tk6;->B(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_0

    :cond_1
    iget-object v2, p0, Les/zi5$d;->j:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_2

    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Les/tk6;->B(Ljava/lang/String;)J

    move-result-wide v0

    :cond_2
    :goto_0
    return-wide v0
.end method

.method public k(Ljava/lang/String;)V
    .locals 7

    const-string v0, " - "

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    array-length v3, v1

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    iget-object p1, p0, Les/zi5$d;->o:Les/zi5;

    invoke-static {p1}, Les/zi5;->b(Les/zi5;)Les/yi5$g;

    move-result-object p1

    invoke-virtual {p0}, Les/zi5$d;->i()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {p0, v0}, Les/zi5$d;->j(Ljava/lang/String;)J

    move-result-wide v5

    sub-long/2addr v3, v5

    iput-wide v3, p1, Les/yi5$g;->a:J

    iget-object p1, p0, Les/zi5$d;->o:Les/zi5;

    invoke-static {p1}, Les/zi5;->b(Les/zi5;)Les/yi5$g;

    move-result-object p1

    invoke-virtual {p0}, Les/zi5$d;->i()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    aget-object v0, v1, v2

    invoke-virtual {p0, v0}, Les/zi5$d;->j(Ljava/lang/String;)J

    move-result-wide v0

    sub-long/2addr v3, v0

    iput-wide v3, p1, Les/yi5$g;->b:J

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Les/zi5$d;->o:Les/zi5;

    invoke-static {p1}, Les/zi5;->b(Les/zi5;)Les/yi5$g;

    move-result-object p1

    invoke-virtual {p0}, Les/zi5$d;->i()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    aget-object v0, v1, v2

    invoke-virtual {p0, v0}, Les/zi5$d;->j(Ljava/lang/String;)J

    move-result-wide v0

    sub-long/2addr v3, v0

    iput-wide v3, p1, Les/yi5$g;->b:J

    goto :goto_0

    :cond_1
    iget-object p1, p0, Les/zi5$d;->o:Les/zi5;

    invoke-static {p1}, Les/zi5;->b(Les/zi5;)Les/yi5$g;

    move-result-object p1

    invoke-virtual {p0}, Les/zi5$d;->i()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    aget-object v0, v1, v2

    invoke-virtual {p0, v0}, Les/zi5$d;->j(Ljava/lang/String;)J

    move-result-wide v0

    sub-long/2addr v3, v0

    iput-wide v3, p1, Les/yi5$g;->a:J

    :goto_0
    return-void
.end method
