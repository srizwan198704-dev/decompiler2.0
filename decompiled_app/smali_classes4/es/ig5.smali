.class public abstract Les/ig5;
.super Les/hg5;


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Les/hg5;-><init>(II)V

    return-void
.end method


# virtual methods
.method public I()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Les/hg5;->s()Z

    move-result v0

    const-string v1, "_"

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Les/hg5;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Les/hg5;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "_new"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Les/hg5;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Les/hg5;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "_old"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public p()Z
    .locals 5

    iget-object v0, p0, Les/hg5;->e:Les/qt2;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "========Action newUser or oldUser \u4e3a\u7a7a"

    invoke-static {v0}, Les/gd1;->d(Ljava/lang/String;)V

    return v1

    :cond_0
    invoke-virtual {p0}, Les/hg5;->u()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Les/ig5;->I()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Les/ai5;->i(Ljava/lang/String;)I

    move-result v0

    iget-object v3, p0, Les/hg5;->e:Les/qt2;

    iget v3, v3, Les/qt2;->d:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_3

    if-ge v0, v3, :cond_2

    goto :goto_0

    :cond_2
    const-string v0, "========Action \u6b21\u6570\u4e0d\u6ee1\u8db3"

    invoke-static {v0}, Les/gd1;->d(Ljava/lang/String;)V

    return v1

    :cond_3
    :goto_0
    return v2
.end method

.method public z()V
    .locals 1

    invoke-super {p0}, Les/hg5;->z()V

    invoke-virtual {p0}, Les/hg5;->u()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Les/ig5;->I()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Les/ai5;->q(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
