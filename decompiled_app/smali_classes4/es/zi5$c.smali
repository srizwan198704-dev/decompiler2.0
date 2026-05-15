.class public Les/zi5$c;
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
.field public final synthetic i:Les/zi5;


# direct methods
.method public constructor <init>(Les/zi5;Landroid/widget/TextView;II)V
    .locals 0

    iput-object p1, p0, Les/zi5$c;->i:Les/zi5;

    invoke-direct {p0, p1, p2, p3, p4}, Les/zi5$e;-><init>(Les/zi5;Landroid/widget/TextView;II)V

    return-void
.end method


# virtual methods
.method public g(ILjava/lang/String;ILjava/lang/String;)V
    .locals 6

    const-string v0, "KB"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/high16 v2, 0x100000

    const-string v3, "MB"

    if-eqz v1, :cond_0

    iget-object v1, p0, Les/zi5$c;->i:Les/zi5;

    invoke-static {v1}, Les/zi5;->d(Les/zi5;)Les/yi5$g;

    move-result-object v1

    mul-int/lit16 v4, p1, 0x400

    int-to-long v4, v4

    iput-wide v4, v1, Les/yi5$g;->a:J

    goto :goto_0

    :cond_0
    invoke-virtual {v3, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Les/zi5$c;->i:Les/zi5;

    invoke-static {v1}, Les/zi5;->d(Les/zi5;)Les/yi5$g;

    move-result-object v1

    mul-int v4, p1, v2

    int-to-long v4, v4

    iput-wide v4, v1, Les/yi5$g;->a:J

    :cond_1
    :goto_0
    invoke-virtual {v0, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Les/zi5$c;->i:Les/zi5;

    invoke-static {v0}, Les/zi5;->d(Les/zi5;)Les/yi5$g;

    move-result-object v0

    mul-int/lit16 v1, p3, 0x400

    int-to-long v1, v1

    iput-wide v1, v0, Les/yi5$g;->b:J

    goto :goto_1

    :cond_2
    invoke-virtual {v3, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Les/zi5$c;->i:Les/zi5;

    invoke-static {v0}, Les/zi5;->d(Les/zi5;)Les/yi5$g;

    move-result-object v0

    mul-int v2, v2, p3

    int-to-long v1, v2

    iput-wide v1, v0, Les/yi5$g;->b:J

    :cond_3
    :goto_1
    invoke-super {p0, p1, p2, p3, p4}, Les/zi5$e;->g(ILjava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public h(ILjava/lang/Object;)V
    .locals 8

    invoke-virtual {p0}, Les/zi5$e;->f()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-ge p1, v0, :cond_5

    iput p1, p0, Les/zi5$e;->d:I

    iget-object v0, p0, Les/zi5$c;->i:Les/zi5;

    invoke-static {v0}, Les/zi5;->d(Les/zi5;)Les/yi5$g;

    move-result-object v0

    const-wide/16 v2, -0x1

    iput-wide v2, v0, Les/yi5$g;->a:J

    iget-object v0, p0, Les/zi5$c;->i:Les/zi5;

    invoke-static {v0}, Les/zi5;->d(Les/zi5;)Les/yi5$g;

    move-result-object v0

    iput-wide v2, v0, Les/yi5$g;->b:J

    const-wide/32 v4, 0x19000

    if-ne p1, v1, :cond_0

    iget-object p1, p0, Les/zi5$c;->i:Les/zi5;

    invoke-static {p1}, Les/zi5;->d(Les/zi5;)Les/yi5$g;

    move-result-object p1

    const-wide/16 v0, 0x0

    iput-wide v0, p1, Les/yi5$g;->a:J

    iget-object p1, p0, Les/zi5$c;->i:Les/zi5;

    invoke-static {p1}, Les/zi5;->d(Les/zi5;)Les/yi5$g;

    move-result-object p1

    iput-wide v4, p1, Les/yi5$g;->b:J

    goto/16 :goto_0

    :cond_0
    const/4 v0, 0x2

    const-wide/32 v6, 0x100000

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Les/zi5$c;->i:Les/zi5;

    invoke-static {p1}, Les/zi5;->d(Les/zi5;)Les/yi5$g;

    move-result-object p1

    iput-wide v4, p1, Les/yi5$g;->a:J

    iget-object p1, p0, Les/zi5$c;->i:Les/zi5;

    invoke-static {p1}, Les/zi5;->d(Les/zi5;)Les/yi5$g;

    move-result-object p1

    iput-wide v6, p1, Les/yi5$g;->b:J

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    const-wide/32 v4, 0x1000000

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Les/zi5$c;->i:Les/zi5;

    invoke-static {p1}, Les/zi5;->d(Les/zi5;)Les/yi5$g;

    move-result-object p1

    iput-wide v6, p1, Les/yi5$g;->a:J

    iget-object p1, p0, Les/zi5$c;->i:Les/zi5;

    invoke-static {p1}, Les/zi5;->d(Les/zi5;)Les/yi5$g;

    move-result-object p1

    iput-wide v4, p1, Les/yi5$g;->b:J

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    const-wide/32 v6, 0x8000000

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Les/zi5$c;->i:Les/zi5;

    invoke-static {p1}, Les/zi5;->d(Les/zi5;)Les/yi5$g;

    move-result-object p1

    iput-wide v4, p1, Les/yi5$g;->a:J

    iget-object p1, p0, Les/zi5$c;->i:Les/zi5;

    invoke-static {p1}, Les/zi5;->d(Les/zi5;)Les/yi5$g;

    move-result-object p1

    iput-wide v6, p1, Les/yi5$g;->b:J

    goto :goto_0

    :cond_3
    const/4 v0, 0x5

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Les/zi5$c;->i:Les/zi5;

    invoke-static {p1}, Les/zi5;->d(Les/zi5;)Les/yi5$g;

    move-result-object p1

    iput-wide v6, p1, Les/yi5$g;->a:J

    iget-object p1, p0, Les/zi5$c;->i:Les/zi5;

    invoke-static {p1}, Les/zi5;->d(Les/zi5;)Les/yi5$g;

    move-result-object p1

    iput-wide v2, p1, Les/yi5$g;->b:J

    goto :goto_0

    :cond_4
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p2}, Les/zi5$c;->j(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    const-string p1, "KB"

    const-string p2, "MB"

    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Les/zi5$c;->i:Les/zi5;

    invoke-static {p2}, Les/zi5;->c(Les/zi5;)Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f130cd7

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/16 v0, 0x80

    const/16 v1, 0x200

    invoke-virtual {p0, p1, p2, v0, v1}, Les/zi5$e;->e([Ljava/lang/String;Ljava/lang/String;II)Lcom/estrongs/android/ui/dialog/l$n;

    move-result-object p1

    invoke-virtual {p1}, Lcom/estrongs/android/ui/dialog/l$n;->B()Lcom/estrongs/android/ui/dialog/l;

    :goto_0
    return-void
.end method

.method public i(Ljava/lang/String;)J
    .locals 4

    const-wide/16 v0, -0x1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x1

    if-ge v2, v3, :cond_0

    goto :goto_1

    :cond_0
    const-string v2, "KB"

    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    if-lez v2, :cond_1

    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Les/tk6;->B(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x400

    :goto_0
    mul-long v0, v0, v2

    goto :goto_1

    :cond_1
    const-string v2, "MB"

    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_2

    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Les/tk6;->B(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/32 v2, 0x100000

    goto :goto_0

    :cond_2
    :goto_1
    return-wide v0
.end method

.method public j(Ljava/lang/String;)V
    .locals 5

    const-string v0, " - "

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    array-length v3, v1

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    iget-object p1, p0, Les/zi5$c;->i:Les/zi5;

    invoke-static {p1}, Les/zi5;->d(Les/zi5;)Les/yi5$g;

    move-result-object p1

    aget-object v0, v1, v2

    invoke-virtual {p0, v0}, Les/zi5$c;->i(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p1, Les/yi5$g;->a:J

    iget-object p1, p0, Les/zi5$c;->i:Les/zi5;

    invoke-static {p1}, Les/zi5;->d(Les/zi5;)Les/yi5$g;

    move-result-object p1

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {p0, v0}, Les/zi5$c;->i(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p1, Les/yi5$g;->b:J

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Les/zi5$c;->i:Les/zi5;

    invoke-static {p1}, Les/zi5;->d(Les/zi5;)Les/yi5$g;

    move-result-object p1

    aget-object v0, v1, v2

    invoke-virtual {p0, v0}, Les/zi5$c;->i(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p1, Les/yi5$g;->b:J

    goto :goto_0

    :cond_1
    iget-object p1, p0, Les/zi5$c;->i:Les/zi5;

    invoke-static {p1}, Les/zi5;->d(Les/zi5;)Les/yi5$g;

    move-result-object p1

    aget-object v0, v1, v2

    invoke-virtual {p0, v0}, Les/zi5$c;->i(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p1, Les/yi5$g;->a:J

    :goto_0
    return-void
.end method
