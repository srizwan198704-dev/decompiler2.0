.class public final Lhn0/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/res/XmlResourceParser;


# instance fields
.field public n:J

.field public final u:Lcom/uc/framework/xml/XmlBlockModify;

.field public v:Z

.field public w:Z

.field public x:I

.field public y:I

.field public final synthetic z:Lcom/uc/framework/xml/XmlBlockModify;


# direct methods
.method public constructor <init>(Lcom/uc/framework/xml/XmlBlockModify;JLcom/uc/framework/xml/XmlBlockModify;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhn0/c;->z:Lcom/uc/framework/xml/XmlBlockModify;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lhn0/c;->v:Z

    .line 8
    .line 9
    iput-boolean p1, p0, Lhn0/c;->w:Z

    .line 10
    .line 11
    iput p1, p0, Lhn0/c;->x:I

    .line 12
    .line 13
    iput p1, p0, Lhn0/c;->y:I

    .line 14
    .line 15
    iput-wide p2, p0, Lhn0/c;->n:J

    .line 16
    .line 17
    iput-object p4, p0, Lhn0/c;->u:Lcom/uc/framework/xml/XmlBlockModify;

    .line 18
    .line 19
    iget p1, p4, Lcom/uc/framework/xml/XmlBlockModify;->d:I

    .line 20
    .line 21
    add-int/lit8 p1, p1, 0x1

    .line 22
    .line 23
    iput p1, p4, Lcom/uc/framework/xml/XmlBlockModify;->d:I

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 6

    .line 1
    iget-object v0, p0, Lhn0/c;->u:Lcom/uc/framework/xml/XmlBlockModify;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-wide v1, p0, Lhn0/c;->n:J

    .line 5
    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    cmp-long v5, v1, v3

    .line 9
    .line 10
    if-eqz v5, :cond_0

    .line 11
    .line 12
    invoke-static {v1, v2}, Lcom/uc/framework/xml/XmlBlockModify;->k(J)V

    .line 13
    .line 14
    .line 15
    iput-wide v3, p0, Lhn0/c;->n:J

    .line 16
    .line 17
    iget-object v1, p0, Lhn0/c;->u:Lcom/uc/framework/xml/XmlBlockModify;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/uc/framework/xml/XmlBlockModify;->s()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v1
.end method

.method public final defineEntityReplacementText(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 2
    .line 3
    const-string p2, "defineEntityReplacementText() not supported"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final finalize()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhn0/c;->close()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final getAttributeBooleanValue(IZ)Z
    .locals 2

    .line 3
    iget-wide v0, p0, Lhn0/c;->n:J

    invoke-static {p1, v0, v1}, Lcom/uc/framework/xml/XmlBlockModify;->b(IJ)I

    move-result v0

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    const/16 v1, 0x1f

    if-gt v0, v1, :cond_1

    .line 4
    iget-wide v0, p0, Lhn0/c;->n:J

    invoke-static {p1, v0, v1}, Lcom/uc/framework/xml/XmlBlockModify;->c(IJ)I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    return p2
.end method

.method public final getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lhn0/c;->n:J

    invoke-static {v0, v1, p1, p2}, Lcom/uc/framework/xml/XmlBlockModify;->d(JLjava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 2
    invoke-virtual {p0, p1, p3}, Lhn0/c;->getAttributeBooleanValue(IZ)Z

    move-result p1

    return p1

    :cond_0
    return p3
.end method

.method public final getAttributeCount()I
    .locals 2

    .line 1
    iget v0, p0, Lhn0/c;->y:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-wide v0, p0, Lhn0/c;->n:J

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/uc/framework/xml/XmlBlockModify;->q(J)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, -0x1

    .line 14
    return v0
.end method

.method public final getAttributeFloatValue(IF)F
    .locals 2

    .line 3
    iget-wide v0, p0, Lhn0/c;->n:J

    invoke-static {p1, v0, v1}, Lcom/uc/framework/xml/XmlBlockModify;->b(IJ)I

    move-result p2

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    .line 4
    iget-wide v0, p0, Lhn0/c;->n:J

    .line 5
    invoke-static {p1, v0, v1}, Lcom/uc/framework/xml/XmlBlockModify;->c(IJ)I

    move-result p1

    .line 6
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    return p1

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "not a float!"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getAttributeFloatValue(Ljava/lang/String;Ljava/lang/String;F)F
    .locals 2

    .line 1
    iget-wide v0, p0, Lhn0/c;->n:J

    invoke-static {v0, v1, p1, p2}, Lcom/uc/framework/xml/XmlBlockModify;->d(JLjava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 2
    invoke-virtual {p0, p1, p3}, Lhn0/c;->getAttributeFloatValue(IF)F

    move-result p1

    return p1

    :cond_0
    return p3
.end method

.method public final getAttributeIntValue(II)I
    .locals 2

    .line 3
    iget-wide v0, p0, Lhn0/c;->n:J

    invoke-static {p1, v0, v1}, Lcom/uc/framework/xml/XmlBlockModify;->b(IJ)I

    move-result v0

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    const/16 v1, 0x1f

    if-gt v0, v1, :cond_0

    .line 4
    iget-wide v0, p0, Lhn0/c;->n:J

    invoke-static {p1, v0, v1}, Lcom/uc/framework/xml/XmlBlockModify;->c(IJ)I

    move-result p1

    return p1

    :cond_0
    return p2
.end method

.method public final getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 2

    .line 1
    iget-wide v0, p0, Lhn0/c;->n:J

    invoke-static {v0, v1, p1, p2}, Lcom/uc/framework/xml/XmlBlockModify;->d(JLjava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 2
    invoke-virtual {p0, p1, p3}, Lhn0/c;->getAttributeIntValue(II)I

    move-result p1

    return p1

    :cond_0
    return p3
.end method

.method public final getAttributeListValue(I[Ljava/lang/String;I)I
    .locals 3

    .line 3
    iget-wide v0, p0, Lhn0/c;->n:J

    invoke-static {p1, v0, v1}, Lcom/uc/framework/xml/XmlBlockModify;->b(IJ)I

    move-result v0

    .line 4
    iget-wide v1, p0, Lhn0/c;->n:J

    invoke-static {p1, v1, v2}, Lcom/uc/framework/xml/XmlBlockModify;->c(IJ)I

    move-result p1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 5
    iget-object v0, p0, Lhn0/c;->z:Lcom/uc/framework/xml/XmlBlockModify;

    .line 6
    iget-object v0, v0, Lcom/uc/framework/xml/XmlBlockModify;->b:Lcom/uc/framework/xml/StringBlockModify;

    .line 7
    invoke-virtual {v0, p1}, Lcom/uc/framework/xml/StringBlockModify;->b(I)Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 8
    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_1

    .line 9
    aget-object v1, p2, v0

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return p3

    :cond_2
    return p1
.end method

.method public final getAttributeListValue(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;I)I
    .locals 2

    .line 1
    iget-wide v0, p0, Lhn0/c;->n:J

    invoke-static {v0, v1, p1, p2}, Lcom/uc/framework/xml/XmlBlockModify;->d(JLjava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 2
    invoke-virtual {p0, p1, p3, p4}, Lhn0/c;->getAttributeListValue(I[Ljava/lang/String;I)I

    move-result p1

    return p1

    :cond_0
    return p4
.end method

.method public final getAttributeName(I)Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lhn0/c;->n:J

    .line 2
    .line 3
    invoke-static {p1, v0, v1}, Lcom/uc/framework/xml/XmlBlockModify;->p(IJ)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lhn0/c;->z:Lcom/uc/framework/xml/XmlBlockModify;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/uc/framework/xml/XmlBlockModify;->b:Lcom/uc/framework/xml/StringBlockModify;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/uc/framework/xml/StringBlockModify;->b(I)Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 23
    .line 24
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0
.end method

.method public final getAttributeNameResource(I)I
    .locals 2

    .line 1
    iget-wide v0, p0, Lhn0/c;->n:J

    .line 2
    .line 3
    invoke-static {p1, v0, v1}, Lcom/uc/framework/xml/XmlBlockModify;->f(IJ)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final getAttributeNamespace(I)Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lhn0/c;->n:J

    .line 2
    .line 3
    invoke-static {p1, v0, v1}, Lcom/uc/framework/xml/XmlBlockModify;->o(IJ)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lhn0/c;->z:Lcom/uc/framework/xml/XmlBlockModify;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/uc/framework/xml/XmlBlockModify;->b:Lcom/uc/framework/xml/StringBlockModify;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/uc/framework/xml/StringBlockModify;->b(I)Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    const/4 v1, -0x1

    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    const-string p1, ""

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 29
    .line 30
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0
.end method

.method public final getAttributePrefix(I)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 2
    .line 3
    const-string v0, "getAttributePrefix not supported"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final getAttributeResourceValue(II)I
    .locals 2

    .line 3
    iget-wide v0, p0, Lhn0/c;->n:J

    invoke-static {p1, v0, v1}, Lcom/uc/framework/xml/XmlBlockModify;->b(IJ)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 4
    iget-wide v0, p0, Lhn0/c;->n:J

    invoke-static {p1, v0, v1}, Lcom/uc/framework/xml/XmlBlockModify;->c(IJ)I

    move-result p1

    return p1

    :cond_0
    return p2
.end method

.method public final getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 2

    .line 1
    iget-wide v0, p0, Lhn0/c;->n:J

    invoke-static {v0, v1, p1, p2}, Lcom/uc/framework/xml/XmlBlockModify;->d(JLjava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 2
    invoke-virtual {p0, p1, p3}, Lhn0/c;->getAttributeResourceValue(II)I

    move-result p1

    return p1

    :cond_0
    return p3
.end method

.method public final getAttributeType(I)Ljava/lang/String;
    .locals 0

    .line 1
    const-string p1, "CDATA"

    .line 2
    .line 3
    return-object p1
.end method

.method public final getAttributeUnsignedIntValue(II)I
    .locals 2

    .line 3
    iget-wide v0, p0, Lhn0/c;->n:J

    invoke-static {p1, v0, v1}, Lcom/uc/framework/xml/XmlBlockModify;->b(IJ)I

    move-result v0

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    const/16 v1, 0x1f

    if-gt v0, v1, :cond_0

    .line 4
    iget-wide v0, p0, Lhn0/c;->n:J

    invoke-static {p1, v0, v1}, Lcom/uc/framework/xml/XmlBlockModify;->c(IJ)I

    move-result p1

    return p1

    :cond_0
    return p2
.end method

.method public final getAttributeUnsignedIntValue(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 2

    .line 1
    iget-wide v0, p0, Lhn0/c;->n:J

    invoke-static {v0, v1, p1, p2}, Lcom/uc/framework/xml/XmlBlockModify;->d(JLjava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 2
    invoke-virtual {p0, p1, p3}, Lhn0/c;->getAttributeUnsignedIntValue(II)I

    move-result p1

    return p1

    :cond_0
    return p3
.end method

.method public final getAttributeValue(I)Ljava/lang/String;
    .locals 3

    .line 1
    iget-wide v0, p0, Lhn0/c;->n:J

    invoke-static {p1, v0, v1}, Lcom/uc/framework/xml/XmlBlockModify;->r(IJ)I

    move-result v0

    if-ltz v0, :cond_0

    .line 2
    iget-object p1, p0, Lhn0/c;->z:Lcom/uc/framework/xml/XmlBlockModify;

    .line 3
    iget-object p1, p1, Lcom/uc/framework/xml/XmlBlockModify;->b:Lcom/uc/framework/xml/StringBlockModify;

    .line 4
    invoke-virtual {p1, v0}, Lcom/uc/framework/xml/StringBlockModify;->b(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    iget-wide v0, p0, Lhn0/c;->n:J

    invoke-static {p1, v0, v1}, Lcom/uc/framework/xml/XmlBlockModify;->b(IJ)I

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-wide v1, p0, Lhn0/c;->n:J

    invoke-static {p1, v1, v2}, Lcom/uc/framework/xml/XmlBlockModify;->c(IJ)I

    move-result p1

    .line 7
    invoke-static {v0, p1}, Landroid/util/TypedValue;->coerceToString(II)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 8
    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 9
    iget-wide v0, p0, Lhn0/c;->n:J

    invoke-static {v0, v1, p1, p2}, Lcom/uc/framework/xml/XmlBlockModify;->d(JLjava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 10
    invoke-virtual {p0, p1}, Lhn0/c;->getAttributeValue(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getClassAttribute()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lhn0/c;->n:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/uc/framework/xml/XmlBlockModify;->h(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lhn0/c;->z:Lcom/uc/framework/xml/XmlBlockModify;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/uc/framework/xml/XmlBlockModify;->b:Lcom/uc/framework/xml/StringBlockModify;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lcom/uc/framework/xml/StringBlockModify;->b(I)Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method

.method public final getColumnNumber()I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    return v0
.end method

.method public final getDepth()I
    .locals 1

    .line 1
    iget v0, p0, Lhn0/c;->x:I

    .line 2
    .line 3
    return v0
.end method

.method public final getEventType()I
    .locals 1

    .line 1
    iget v0, p0, Lhn0/c;->y:I

    .line 2
    .line 3
    return v0
.end method

.method public final getFeature(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const-string v0, "http://xmlpull.org/v1/doc/features.html#process-namespaces"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    const-string v0, "http://xmlpull.org/v1/doc/features.html#report-namespace-prefixes"

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method public final getIdAttribute()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lhn0/c;->n:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/uc/framework/xml/XmlBlockModify;->g(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lhn0/c;->z:Lcom/uc/framework/xml/XmlBlockModify;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/uc/framework/xml/XmlBlockModify;->b:Lcom/uc/framework/xml/StringBlockModify;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lcom/uc/framework/xml/StringBlockModify;->b(I)Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method

.method public final getIdAttributeResourceValue(I)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "id"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1, p1}, Lhn0/c;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public final getInputEncoding()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final getLineNumber()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lhn0/c;->n:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/uc/framework/xml/XmlBlockModify;->l(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lhn0/c;->n:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/uc/framework/xml/XmlBlockModify;->n(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lhn0/c;->z:Lcom/uc/framework/xml/XmlBlockModify;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/uc/framework/xml/XmlBlockModify;->b:Lcom/uc/framework/xml/StringBlockModify;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lcom/uc/framework/xml/StringBlockModify;->b(I)Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method

.method public final getNamespace()Ljava/lang/String;
    .locals 2

    .line 2
    iget-wide v0, p0, Lhn0/c;->n:J

    invoke-static {v0, v1}, Lcom/uc/framework/xml/XmlBlockModify;->m(J)I

    move-result v0

    if-ltz v0, :cond_0

    .line 3
    iget-object v1, p0, Lhn0/c;->z:Lcom/uc/framework/xml/XmlBlockModify;

    .line 4
    iget-object v1, v1, Lcom/uc/framework/xml/XmlBlockModify;->b:Lcom/uc/framework/xml/StringBlockModify;

    .line 5
    invoke-virtual {v1, v0}, Lcom/uc/framework/xml/StringBlockModify;->b(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final getNamespace(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "getNamespace() not supported"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getNamespaceCount(I)I
    .locals 1

    .line 1
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 2
    .line 3
    const-string v0, "getNamespaceCount() not supported"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final getNamespacePrefix(I)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 2
    .line 3
    const-string v0, "getNamespacePrefix() not supported"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final getNamespaceUri(I)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 2
    .line 3
    const-string v0, "getNamespaceUri() not supported"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final getPositionDescription()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Binary XML file line #"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lhn0/c;->n:J

    .line 9
    .line 10
    invoke-static {v1, v2}, Lcom/uc/framework/xml/XmlBlockModify;->l(J)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public final getPrefix()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 2
    .line 3
    const-string v1, "getPrefix not supported"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final getProperty(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final getStyleAttribute()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lhn0/c;->n:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/uc/framework/xml/XmlBlockModify;->i(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lhn0/c;->n:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/uc/framework/xml/XmlBlockModify;->a(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lhn0/c;->z:Lcom/uc/framework/xml/XmlBlockModify;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/uc/framework/xml/XmlBlockModify;->b:Lcom/uc/framework/xml/StringBlockModify;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lcom/uc/framework/xml/StringBlockModify;->b(I)Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method

.method public final getTextCharacters([I)[C
    .locals 4

    .line 1
    invoke-virtual {p0}, Lhn0/c;->getText()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    aput v1, p1, v1

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    aput v3, p1, v2

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    new-array p1, p1, [C

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {v0, v1, v2, p1, v1}, Ljava/lang/String;->getChars(II[CI)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    return-object p1
.end method

.method public final isAttributeDefault(I)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final isEmptyElementTag()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final isWhitespace()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final next()I
    .locals 7

    .line 1
    iget-boolean v0, p0, Lhn0/c;->v:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iput-boolean v2, p0, Lhn0/c;->v:Z

    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    iget-wide v3, p0, Lhn0/c;->n:J

    .line 11
    .line 12
    const-wide/16 v5, 0x0

    .line 13
    .line 14
    cmp-long v0, v3, v5

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    return v2

    .line 19
    :cond_1
    invoke-static {v3, v4}, Lcom/uc/framework/xml/XmlBlockModify;->e(J)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-boolean v3, p0, Lhn0/c;->w:Z

    .line 24
    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    iget v3, p0, Lhn0/c;->x:I

    .line 28
    .line 29
    sub-int/2addr v3, v2

    .line 30
    iput v3, p0, Lhn0/c;->x:I

    .line 31
    .line 32
    iput-boolean v1, p0, Lhn0/c;->w:Z

    .line 33
    .line 34
    :cond_2
    const/4 v1, 0x2

    .line 35
    if-eq v0, v1, :cond_4

    .line 36
    .line 37
    const/4 v1, 0x3

    .line 38
    if-eq v0, v1, :cond_3

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    iput-boolean v2, p0, Lhn0/c;->w:Z

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    iget v1, p0, Lhn0/c;->x:I

    .line 45
    .line 46
    add-int/2addr v1, v2

    .line 47
    iput v1, p0, Lhn0/c;->x:I

    .line 48
    .line 49
    :goto_0
    iput v0, p0, Lhn0/c;->y:I

    .line 50
    .line 51
    if-ne v0, v2, :cond_5

    .line 52
    .line 53
    invoke-virtual {p0}, Lhn0/c;->close()V

    .line 54
    .line 55
    .line 56
    :cond_5
    return v0
.end method

.method public final nextTag()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lhn0/c;->next()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lhn0/c;->getPositionDescription()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v2, ": expected start or end tag"

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-direct {v0, v1, p0, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :cond_1
    :goto_0
    return v0
.end method

.method public final nextText()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lhn0/c;->y:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne v0, v1, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0}, Lhn0/c;->next()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x4

    .line 12
    const/4 v3, 0x3

    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lhn0/c;->getText()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0}, Lhn0/c;->next()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-ne v1, v3, :cond_0

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lhn0/c;->getPositionDescription()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v3, ": event TEXT it must be immediately followed by END_TAG"

    .line 41
    .line 42
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-direct {v0, v1, p0, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :cond_1
    if-ne v0, v3, :cond_2

    .line 54
    .line 55
    const-string v0, ""

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_2
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 59
    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lhn0/c;->getPositionDescription()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v3, ": parser must be on START_TAG or TEXT to read text"

    .line 73
    .line 74
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-direct {v0, v1, p0, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    throw v0

    .line 85
    :cond_3
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 86
    .line 87
    new-instance v1, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lhn0/c;->getPositionDescription()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v3, ": parser must be on START_TAG to read next text"

    .line 100
    .line 101
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-direct {v0, v1, p0, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    throw v0
.end method

.method public final nextToken()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhn0/c;->next()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final require(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget v0, p0, Lhn0/c;->y:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_2

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lhn0/c;->getNamespace()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_2

    .line 16
    .line 17
    :cond_0
    if-eqz p3, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lhn0/c;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_2

    .line 28
    .line 29
    :cond_1
    return-void

    .line 30
    :cond_2
    new-instance p2, Lorg/xmlpull/v1/XmlPullParserException;

    .line 31
    .line 32
    new-instance p3, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v0, "expected "

    .line 35
    .line 36
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sget-object v0, Landroid/content/res/XmlResourceParser;->TYPES:[Ljava/lang/String;

    .line 40
    .line 41
    aget-object p1, v0, p1

    .line 42
    .line 43
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lhn0/c;->getPositionDescription()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-direct {p2, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p2
.end method

.method public final setFeature(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    const-string v0, "http://xmlpull.org/v1/doc/features.html#process-namespaces"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v0, "http://xmlpull.org/v1/doc/features.html#report-namespace-prefixes"

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    :goto_0
    return-void

    .line 23
    :cond_1
    new-instance p2, Lorg/xmlpull/v1/XmlPullParserException;

    .line 24
    .line 25
    const-string v0, "Unsupported feature: "

    .line 26
    .line 27
    invoke-static {v0, p1}, Le;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {p2, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p2
.end method

.method public final setInput(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 0

    .line 2
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    const-string p2, "setInput() not supported"

    invoke-direct {p1, p2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setInput(Ljava/io/Reader;)V
    .locals 1

    .line 1
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v0, "setInput() not supported"

    invoke-direct {p1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setProperty(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 2
    .line 3
    const-string p2, "setProperty() not supported"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method
