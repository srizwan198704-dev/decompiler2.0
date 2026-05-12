.class public Les/hm6$r;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/hm6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "r"
.end annotation


# instance fields
.field public a:J

.field public b:F

.field public c:F

.field public d:F

.field public e:Ljava/lang/String;

.field public f:I

.field public g:F

.field public h:Les/v20;

.field public i:J

.field public j:J

.field public k:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    instance-of v1, p1, Les/hm6$r;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Les/hm6$r;

    iget v1, p0, Les/hm6$r;->b:F

    iget v2, p1, Les/hm6$r;->b:F

    invoke-static {v1, v2}, Les/hm6;->a(FF)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Les/hm6$r;->c:F

    iget v2, p1, Les/hm6$r;->c:F

    invoke-static {v1, v2}, Les/hm6;->a(FF)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Les/hm6$r;->d:F

    iget v2, p1, Les/hm6$r;->d:F

    invoke-static {v1, v2}, Les/hm6;->a(FF)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Les/hm6$r;->e:Ljava/lang/String;

    iget-object v2, p1, Les/hm6$r;->e:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Les/hm6$r;->f:I

    iget v2, p1, Les/hm6$r;->f:I

    if-ne v1, v2, :cond_1

    iget v1, p0, Les/hm6$r;->g:F

    iget v2, p1, Les/hm6$r;->g:F

    invoke-static {v1, v2}, Les/hm6;->a(FF)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v1, p0, Les/hm6$r;->i:J

    iget-wide v3, p1, Les/hm6$r;->i:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    iget-wide v1, p0, Les/hm6$r;->j:J

    iget-wide v3, p1, Les/hm6$r;->j:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    iget-object v1, p0, Les/hm6$r;->h:Les/v20;

    iget-object v2, p1, Les/hm6$r;->h:Les/v20;

    invoke-static {v1, v2}, Les/hm6;->b(Les/v20;Les/v20;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Les/hm6$r;->k:I

    iget p1, p1, Les/hm6$r;->k:I

    if-ne v1, p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "id:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Les/hm6$r;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\ncenterX:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Les/hm6$r;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "\ncenterY:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Les/hm6$r;->c:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "\nrotate:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Les/hm6$r;->d:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "\ntext:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Les/hm6$r;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\ntextColor:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Les/hm6$r;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\ntextSize:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Les/hm6$r;->g:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "\nstartTime:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Les/hm6$r;->i:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\nendTime:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Les/hm6$r;->j:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\ntrackIndex:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Les/hm6$r;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public update(Les/hm6$r;)V
    .locals 2

    iget-wide v0, p1, Les/hm6$r;->a:J

    iput-wide v0, p0, Les/hm6$r;->a:J

    iget v0, p1, Les/hm6$r;->b:F

    iput v0, p0, Les/hm6$r;->b:F

    iget v0, p1, Les/hm6$r;->c:F

    iput v0, p0, Les/hm6$r;->c:F

    iget v0, p1, Les/hm6$r;->d:F

    iput v0, p0, Les/hm6$r;->d:F

    iget-object v0, p1, Les/hm6$r;->e:Ljava/lang/String;

    iput-object v0, p0, Les/hm6$r;->e:Ljava/lang/String;

    iget v0, p1, Les/hm6$r;->f:I

    iput v0, p0, Les/hm6$r;->f:I

    iget v0, p1, Les/hm6$r;->g:F

    iput v0, p0, Les/hm6$r;->g:F

    iget-object v0, p1, Les/hm6$r;->h:Les/v20;

    iput-object v0, p0, Les/hm6$r;->h:Les/v20;

    iget-wide v0, p1, Les/hm6$r;->i:J

    iput-wide v0, p0, Les/hm6$r;->i:J

    iget-wide v0, p1, Les/hm6$r;->j:J

    iput-wide v0, p0, Les/hm6$r;->j:J

    iget p1, p1, Les/hm6$r;->k:I

    iput p1, p0, Les/hm6$r;->k:I

    return-void
.end method
