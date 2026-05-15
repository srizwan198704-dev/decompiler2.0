.class public Les/g81$h$b;
.super Ljava/lang/Object;

# interfaces
.implements Les/zw3$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/g81$h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:I

.field public b:J

.field public c:J

.field public final synthetic d:Les/g81$h;


# direct methods
.method public constructor <init>(Les/g81$h;)V
    .locals 2

    iput-object p1, p0, Les/g81$h$b;->d:Les/g81$h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Les/g81$h$b;->a:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Les/g81$h$b;->b:J

    iput-wide v0, p0, Les/g81$h$b;->c:J

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b(JZ)V
    .locals 2

    if-eqz p3, :cond_0

    iput-wide p1, p0, Les/g81$h$b;->c:J

    goto :goto_0

    :cond_0
    iput-wide p1, p0, Les/g81$h$b;->b:J

    :goto_0
    iget-object p3, p0, Les/g81$h$b;->d:Les/g81$h;

    invoke-static {p3}, Les/g81$h;->c(Les/g81$h;)Z

    move-result p3

    if-eqz p3, :cond_1

    iget-wide p1, p0, Les/g81$h$b;->c:J

    iget-wide v0, p0, Les/g81$h$b;->b:J

    add-long/2addr p1, v0

    const-wide/16 v0, 0x2

    div-long/2addr p1, v0

    :cond_1
    long-to-float p1, p1

    iget-object p2, p0, Les/g81$h$b;->d:Les/g81$h;

    invoke-static {p2}, Les/g81$h;->d(Les/g81$h;)J

    move-result-wide p2

    long-to-float p2, p2

    div-float/2addr p1, p2

    const/high16 p2, 0x42c80000    # 100.0f

    mul-float p1, p1, p2

    float-to-int p1, p1

    const/16 p2, 0x64

    if-le p1, p2, :cond_2

    const/16 p1, 0x64

    :cond_2
    iget p2, p0, Les/g81$h$b;->a:I

    if-eq p1, p2, :cond_3

    iget-object p2, p0, Les/g81$h$b;->d:Les/g81$h;

    iget-object p3, p2, Les/g81$h;->C:Les/g81;

    invoke-static {p3, p2, p1}, Les/g81;->d(Les/g81;Les/g81$h;I)V

    iput p1, p0, Les/g81$h$b;->a:I

    :cond_3
    return-void
.end method

.method public c(Ljava/lang/String;JLjava/lang/Exception;)V
    .locals 1

    iget-object p1, p0, Les/g81$h$b;->d:Les/g81$h;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Les/g81$h;->m(Les/g81$h;Z)Z

    if-eqz p4, :cond_0

    iget-object p1, p0, Les/g81$h$b;->d:Les/g81$h;

    invoke-static {p1, p4}, Les/g81$h;->g(Les/g81$h;Ljava/lang/Exception;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Les/g81$h$b;->d:Les/g81$h;

    invoke-static {p1}, Les/g81$h;->i(Les/g81$h;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Les/g81$h$b;->d:Les/g81$h;

    invoke-static {p1}, Les/g81$h;->a(Les/g81$h;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Ljava/io/File;

    iget-object p2, p0, Les/g81$h$b;->d:Les/g81$h;

    invoke-static {p2}, Les/g81$h;->b(Les/g81$h;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Les/fr1;->a(Ljava/io/File;)Z

    iget-object p1, p0, Les/g81$h$b;->d:Les/g81$h;

    iget-object p2, p1, Les/g81$h;->C:Les/g81;

    invoke-static {p2, p1}, Les/g81;->e(Les/g81;Les/g81$h;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Les/g81$h$b;->d:Les/g81$h;

    iget-object p4, p1, Les/g81$h;->C:Les/g81;

    invoke-static {p1}, Les/g81$h;->b(Les/g81$h;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, p1, v0, p2, p3}, Les/g81;->c(Les/g81;Les/g81$h;Ljava/lang/String;J)V

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/io/File;

    iget-object p2, p0, Les/g81$h$b;->d:Les/g81$h;

    invoke-static {p2}, Les/g81$h;->b(Les/g81$h;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Les/fr1;->a(Ljava/io/File;)Z

    :goto_0
    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e()V
    .locals 3

    iget v0, p0, Les/g81$h$b;->a:I

    const/16 v1, 0x64

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Les/g81$h$b;->d:Les/g81$h;

    iget-object v2, v0, Les/g81$h;->C:Les/g81;

    invoke-static {v2, v0, v1}, Les/g81;->d(Les/g81;Les/g81$h;I)V

    iput v1, p0, Les/g81$h$b;->a:I

    :cond_0
    return-void
.end method

.method public onCancelled()V
    .locals 2

    iget-object v0, p0, Les/g81$h$b;->d:Les/g81$h;

    invoke-static {v0}, Les/g81$h;->i(Les/g81$h;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Les/g81$h$b;->d:Les/g81$h;

    invoke-static {v1}, Les/g81$h;->b(Les/g81$h;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Les/fr1;->a(Ljava/io/File;)Z

    iget-object v0, p0, Les/g81$h$b;->d:Les/g81$h;

    iget-object v1, v0, Les/g81$h;->C:Les/g81;

    invoke-static {v1, v0}, Les/g81;->e(Les/g81;Les/g81$h;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Les/g81$h$b;->d:Les/g81$h;

    invoke-static {v1}, Les/g81$h;->b(Les/g81$h;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Les/fr1;->a(Ljava/io/File;)Z

    :goto_0
    return-void
.end method
