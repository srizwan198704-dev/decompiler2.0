.class public Les/hm6$l;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/hm6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "l"
.end annotation


# instance fields
.field public a:J

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:Ljava/lang/String;

.field public h:J

.field public i:J


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

    instance-of v1, p1, Les/hm6$l;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Les/hm6$l;

    iget v1, p0, Les/hm6$l;->b:F

    iget v2, p1, Les/hm6$l;->b:F

    invoke-static {v1, v2}, Les/hm6;->a(FF)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Les/hm6$l;->c:F

    iget v2, p1, Les/hm6$l;->c:F

    invoke-static {v1, v2}, Les/hm6;->a(FF)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Les/hm6$l;->d:F

    iget v2, p1, Les/hm6$l;->d:F

    invoke-static {v1, v2}, Les/hm6;->a(FF)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Les/hm6$l;->e:F

    iget v2, p1, Les/hm6$l;->e:F

    invoke-static {v1, v2}, Les/hm6;->a(FF)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Les/hm6$l;->f:F

    iget v2, p1, Les/hm6$l;->f:F

    invoke-static {v1, v2}, Les/hm6;->a(FF)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Les/hm6$l;->g:Ljava/lang/String;

    iget-object v2, p1, Les/hm6$l;->g:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v1, p0, Les/hm6$l;->h:J

    iget-wide v3, p1, Les/hm6$l;->h:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    iget-wide v1, p0, Les/hm6$l;->i:J

    iget-wide v3, p1, Les/hm6$l;->i:J

    cmp-long p1, v1, v3

    if-nez p1, :cond_1

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

    iget-wide v1, p0, Les/hm6$l;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\ncenterX:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Les/hm6$l;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "\ncenterY:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Les/hm6$l;->c:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "\nwidth:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Les/hm6$l;->e:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "\naspectRatio:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Les/hm6$l;->f:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "\nrotate:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Les/hm6$l;->d:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "\npath:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Les/hm6$l;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nstartTime:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Les/hm6$l;->h:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\nendTime:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Les/hm6$l;->i:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public update(Les/hm6$l;)V
    .locals 2

    iget-wide v0, p1, Les/hm6$l;->a:J

    iput-wide v0, p0, Les/hm6$l;->a:J

    iget v0, p1, Les/hm6$l;->b:F

    iput v0, p0, Les/hm6$l;->b:F

    iget v0, p1, Les/hm6$l;->c:F

    iput v0, p0, Les/hm6$l;->c:F

    iget v0, p1, Les/hm6$l;->e:F

    iput v0, p0, Les/hm6$l;->e:F

    iget v0, p1, Les/hm6$l;->f:F

    iput v0, p0, Les/hm6$l;->f:F

    iget v0, p1, Les/hm6$l;->d:F

    iput v0, p0, Les/hm6$l;->d:F

    iget-object v0, p1, Les/hm6$l;->g:Ljava/lang/String;

    iput-object v0, p0, Les/hm6$l;->g:Ljava/lang/String;

    iget-wide v0, p1, Les/hm6$l;->h:J

    iput-wide v0, p0, Les/hm6$l;->h:J

    iget-wide v0, p1, Les/hm6$l;->i:J

    iput-wide v0, p0, Les/hm6$l;->i:J

    return-void
.end method
