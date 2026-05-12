.class public Les/bn6;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;)Lcom/esfile/screen/recorder/provider/entity/VideoInfo;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, Les/ju3;->d(Landroid/content/Context;Ljava/io/File;)Les/iu3;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p0}, Les/bn6;->b(Les/iu3;)Lcom/esfile/screen/recorder/provider/entity/VideoInfo;

    move-result-object p0

    return-object p0
.end method

.method public static b(Les/iu3;)Lcom/esfile/screen/recorder/provider/entity/VideoInfo;
    .locals 6
    .param p0    # Les/iu3;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-virtual {p0}, Les/iu3;->h()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, "."

    invoke-virtual {v2, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lcom/esfile/screen/recorder/provider/entity/VideoInfo;

    invoke-direct {v5}, Lcom/esfile/screen/recorder/provider/entity/VideoInfo;-><init>()V

    invoke-virtual {v5, v0}, Lcom/esfile/screen/recorder/provider/entity/VideoInfo;->x(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Lcom/esfile/screen/recorder/provider/entity/VideoInfo;->u(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Lcom/esfile/screen/recorder/provider/entity/VideoInfo;->w(Ljava/lang/String;)V

    invoke-virtual {p0}, Les/iu3;->g()J

    move-result-wide v2

    invoke-virtual {v5, v2, v3}, Lcom/esfile/screen/recorder/provider/entity/VideoInfo;->t(J)V

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-virtual {v5, v2, v3}, Lcom/esfile/screen/recorder/provider/entity/VideoInfo;->v(J)V

    invoke-virtual {p0}, Les/iu3;->f()J

    move-result-wide v2

    invoke-virtual {v5, v2, v3}, Lcom/esfile/screen/recorder/provider/entity/VideoInfo;->s(J)V

    invoke-virtual {p0}, Les/iu3;->j()Z

    move-result v0

    invoke-virtual {v5, v0}, Lcom/esfile/screen/recorder/provider/entity/VideoInfo;->A(Z)V

    invoke-virtual {v5, v4}, Lcom/esfile/screen/recorder/provider/entity/VideoInfo;->y(Z)V

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p0}, Les/iu3;->e()I

    move-result v1

    invoke-virtual {v5, v1}, Lcom/esfile/screen/recorder/provider/entity/VideoInfo;->q(I)V

    invoke-virtual {p0}, Les/iu3;->d()J

    move-result-wide v1

    invoke-virtual {v5, v1, v2}, Lcom/esfile/screen/recorder/provider/entity/VideoInfo;->p(J)V

    invoke-virtual {p0}, Les/iu3;->b()[J

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/esfile/screen/recorder/provider/entity/VideoInfo;->n([J)V

    invoke-virtual {p0}, Les/iu3;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/esfile/screen/recorder/provider/entity/VideoInfo;->o(Ljava/lang/String;)V

    invoke-virtual {p0}, Les/iu3;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/esfile/screen/recorder/provider/entity/VideoInfo;->m(Ljava/lang/String;)V

    invoke-virtual {p0}, Les/iu3;->i()Z

    move-result p0

    invoke-virtual {v5, p0}, Lcom/esfile/screen/recorder/provider/entity/VideoInfo;->z(Z)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, "/ESedited"

    invoke-static {p0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    const/4 v2, 0x1

    if-eqz p0, :cond_2

    invoke-virtual {v5, v2}, Lcom/esfile/screen/recorder/provider/entity/VideoInfo;->r(I)V

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v3, "/VideoEdit"

    invoke-static {p0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x2

    invoke-virtual {v5, p0}, Lcom/esfile/screen/recorder/provider/entity/VideoInfo;->r(I)V

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v3, "/Repaired"

    invoke-static {p0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {v5, v2}, Lcom/esfile/screen/recorder/provider/entity/VideoInfo;->r(I)V

    invoke-virtual {v5, v2}, Lcom/esfile/screen/recorder/provider/entity/VideoInfo;->y(Z)V

    goto :goto_1

    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "/ProductionVideo"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    :goto_1
    return-object v5
.end method
