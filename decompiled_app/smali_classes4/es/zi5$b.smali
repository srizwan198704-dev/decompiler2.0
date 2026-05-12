.class public Les/zi5$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/zi5;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/zi5;


# direct methods
.method public constructor <init>(Les/zi5;)V
    .locals 0

    iput-object p1, p0, Les/zi5$b;->a:Les/zi5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "searchPath"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Les/zi5$b;->a:Les/zi5;

    invoke-static {v1}, Les/zi5;->a(Les/zi5;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Les/zi5$b;->a:Les/zi5;

    invoke-static {v1}, Les/zi5;->d(Les/zi5;)Les/yi5$g;

    move-result-object v1

    iget-wide v1, v1, Les/yi5$g;->a:J

    const-string v3, "&&"

    const-wide/16 v4, 0x0

    cmp-long v6, v1, v4

    if-lez v6, :cond_0

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "minSize"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Les/zi5$b;->a:Les/zi5;

    invoke-static {v1}, Les/zi5;->d(Les/zi5;)Les/yi5$g;

    move-result-object v1

    iget-wide v1, v1, Les/yi5$g;->a:J

    invoke-virtual {p2, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v1, p0, Les/zi5$b;->a:Les/zi5;

    invoke-static {v1}, Les/zi5;->d(Les/zi5;)Les/yi5$g;

    move-result-object v1

    iget-wide v1, v1, Les/yi5$g;->b:J

    cmp-long v6, v1, v4

    if-lez v6, :cond_1

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "maxSize"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Les/zi5$b;->a:Les/zi5;

    invoke-static {v1}, Les/zi5;->d(Les/zi5;)Les/yi5$g;

    move-result-object v1

    iget-wide v1, v1, Les/yi5$g;->b:J

    invoke-virtual {p2, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v1, p0, Les/zi5$b;->a:Les/zi5;

    invoke-static {v1}, Les/zi5;->b(Les/zi5;)Les/yi5$g;

    move-result-object v1

    iget-wide v1, v1, Les/yi5$g;->a:J

    cmp-long v6, v1, v4

    if-lez v6, :cond_2

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "minDate"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Les/zi5$b;->a:Les/zi5;

    invoke-static {v1}, Les/zi5;->b(Les/zi5;)Les/yi5$g;

    move-result-object v1

    iget-wide v1, v1, Les/yi5$g;->a:J

    invoke-virtual {p2, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v1, p0, Les/zi5$b;->a:Les/zi5;

    invoke-static {v1}, Les/zi5;->b(Les/zi5;)Les/yi5$g;

    move-result-object v1

    iget-wide v1, v1, Les/yi5$g;->b:J

    cmp-long v6, v1, v4

    if-lez v6, :cond_3

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "maxDate"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Les/zi5$b;->a:Les/zi5;

    invoke-static {v1}, Les/zi5;->b(Les/zi5;)Les/yi5$g;

    move-result-object v1

    iget-wide v1, v1, Les/yi5$g;->b:J

    invoke-virtual {p2, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "recursion"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "true"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "SEARCH_PATTERN"

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p2, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {p2, p2}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    iget-object p1, p0, Les/zi5$b;->a:Les/zi5;

    invoke-static {p1}, Les/zi5;->e(Les/zi5;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "SEARCH_TABID"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object p1, p0, Les/zi5$b;->a:Les/zi5;

    invoke-virtual {p1, p2}, Les/zi5;->f(Landroid/content/Intent;)V

    return-void
.end method
