.class public final Lcom/uc/framework/xml/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/res/XmlResourceParser;


# instance fields
.field public chM:I

.field private final chN:Lcom/uc/framework/xml/XmlBlockModify;

.field private chO:Z

.field private chP:I

.field private chQ:I

.field public final synthetic chR:Lcom/uc/framework/xml/XmlBlockModify;

.field private tq:Z


# direct methods
.method constructor <init>(Lcom/uc/framework/xml/XmlBlockModify;ILcom/uc/framework/xml/XmlBlockModify;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/uc/framework/xml/a;->chR:Lcom/uc/framework/xml/XmlBlockModify;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 425
    iput-boolean p1, p0, Lcom/uc/framework/xml/a;->tq:Z

    .line 426
    iput-boolean p1, p0, Lcom/uc/framework/xml/a;->chO:Z

    .line 427
    iput p1, p0, Lcom/uc/framework/xml/a;->chP:I

    .line 428
    iput p1, p0, Lcom/uc/framework/xml/a;->chQ:I

    .line 63
    iput p2, p0, Lcom/uc/framework/xml/a;->chM:I

    .line 64
    iput-object p3, p0, Lcom/uc/framework/xml/a;->chN:Lcom/uc/framework/xml/XmlBlockModify;

    .line 65
    iget p1, p3, Lcom/uc/framework/xml/XmlBlockModify;->cij:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p3, Lcom/uc/framework/xml/XmlBlockModify;->cij:I

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 406
    iget-object v0, p0, Lcom/uc/framework/xml/a;->chN:Lcom/uc/framework/xml/XmlBlockModify;

    monitor-enter v0

    .line 407
    :try_start_0
    iget v1, p0, Lcom/uc/framework/xml/a;->chM:I

    if-eqz v1, :cond_0

    .line 408
    iget v1, p0, Lcom/uc/framework/xml/a;->chM:I

    invoke-static {v1}, Lcom/uc/framework/xml/XmlBlockModify;->nativeDestroyParseState(I)V

    const/4 v1, 0x0

    .line 409
    iput v1, p0, Lcom/uc/framework/xml/a;->chM:I

    .line 410
    iget-object v1, p0, Lcom/uc/framework/xml/a;->chN:Lcom/uc/framework/xml/XmlBlockModify;

    invoke-virtual {v1}, Lcom/uc/framework/xml/XmlBlockModify;->Jy()V

    .line 412
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final defineEntityReplacementText(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 99
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    const-string p2, "defineEntityReplacementText() not supported"

    invoke-direct {p1, p2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected final finalize()V
    .locals 0

    .line 416
    invoke-virtual {p0}, Lcom/uc/framework/xml/a;->close()V

    return-void
.end method

.method public final getAttributeBooleanValue(IZ)Z
    .locals 2

    .line 344
    iget v0, p0, Lcom/uc/framework/xml/a;->chM:I

    invoke-static {v0, p1}, Lcom/uc/framework/xml/XmlBlockModify;->nativeGetAttributeDataType(II)I

    move-result v0

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    const/16 v1, 0x1f

    if-gt v0, v1, :cond_1

    .line 347
    iget p2, p0, Lcom/uc/framework/xml/a;->chM:I

    invoke-static {p2, p1}, Lcom/uc/framework/xml/XmlBlockModify;->nativeGetAttributeData(II)I

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
    .locals 1

    .line 292
    iget v0, p0, Lcom/uc/framework/xml/a;->chM:I

    invoke-static {v0, p1, p2}, Lcom/uc/framework/xml/XmlBlockModify;->nativeGetAttributeIndex(ILjava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 294
    invoke-virtual {p0, p1, p3}, Lcom/uc/framework/xml/a;->getAttributeBooleanValue(IZ)Z

    move-result p1

    return p1

    :cond_0
    return p3
.end method

.method public final getAttributeCount()I
    .locals 2

    .line 178
    iget v0, p0, Lcom/uc/framework/xml/a;->chQ:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/uc/framework/xml/a;->chM:I

    invoke-static {v0}, Lcom/uc/framework/xml/XmlBlockModify;->nativeGetAttributeCount(I)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final getAttributeFloatValue(IF)F
    .locals 1

    .line 375
    iget p2, p0, Lcom/uc/framework/xml/a;->chM:I

    invoke-static {p2, p1}, Lcom/uc/framework/xml/XmlBlockModify;->nativeGetAttributeDataType(II)I

    move-result p2

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    .line 377
    iget p2, p0, Lcom/uc/framework/xml/a;->chM:I

    .line 378
    invoke-static {p2, p1}, Lcom/uc/framework/xml/XmlBlockModify;->nativeGetAttributeData(II)I

    move-result p1

    .line 377
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    return p1

    .line 380
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "not a float!"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getAttributeFloatValue(Ljava/lang/String;Ljava/lang/String;F)F
    .locals 1

    .line 325
    iget v0, p0, Lcom/uc/framework/xml/a;->chM:I

    invoke-static {v0, p1, p2}, Lcom/uc/framework/xml/XmlBlockModify;->nativeGetAttributeIndex(ILjava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 327
    invoke-virtual {p0, p1, p3}, Lcom/uc/framework/xml/a;->getAttributeFloatValue(IF)F

    move-result p1

    return p1

    :cond_0
    return p3
.end method

.method public final getAttributeIntValue(II)I
    .locals 2

    .line 359
    iget v0, p0, Lcom/uc/framework/xml/a;->chM:I

    invoke-static {v0, p1}, Lcom/uc/framework/xml/XmlBlockModify;->nativeGetAttributeDataType(II)I

    move-result v0

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    const/16 v1, 0x1f

    if-gt v0, v1, :cond_0

    .line 362
    iget p2, p0, Lcom/uc/framework/xml/a;->chM:I

    invoke-static {p2, p1}, Lcom/uc/framework/xml/XmlBlockModify;->nativeGetAttributeData(II)I

    move-result p1

    return p1

    :cond_0
    return p2
.end method

.method public final getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 1

    .line 308
    iget v0, p0, Lcom/uc/framework/xml/a;->chM:I

    invoke-static {v0, p1, p2}, Lcom/uc/framework/xml/XmlBlockModify;->nativeGetAttributeIndex(ILjava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 310
    invoke-virtual {p0, p1, p3}, Lcom/uc/framework/xml/a;->getAttributeIntValue(II)I

    move-result p1

    return p1

    :cond_0
    return p3
.end method

.method public final getAttributeListValue(I[Ljava/lang/String;I)I
    .locals 2

    .line 334
    iget v0, p0, Lcom/uc/framework/xml/a;->chM:I

    invoke-static {v0, p1}, Lcom/uc/framework/xml/XmlBlockModify;->nativeGetAttributeDataType(II)I

    move-result v0

    .line 335
    iget v1, p0, Lcom/uc/framework/xml/a;->chM:I

    invoke-static {v1, p1}, Lcom/uc/framework/xml/XmlBlockModify;->nativeGetAttributeData(II)I

    move-result p1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 337
    iget-object v0, p0, Lcom/uc/framework/xml/a;->chR:Lcom/uc/framework/xml/XmlBlockModify;

    .line 338
    iget-object v0, v0, Lcom/uc/framework/xml/XmlBlockModify;->cih:Lcom/uc/framework/xml/StringBlockModify;

    invoke-virtual {v0, p1}, Lcom/uc/framework/xml/StringBlockModify;->fT(I)Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 1049
    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_1

    .line 1050
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
    .locals 1

    .line 284
    iget v0, p0, Lcom/uc/framework/xml/a;->chM:I

    invoke-static {v0, p1, p2}, Lcom/uc/framework/xml/XmlBlockModify;->nativeGetAttributeIndex(ILjava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 286
    invoke-virtual {p0, p1, p3, p4}, Lcom/uc/framework/xml/a;->getAttributeListValue(I[Ljava/lang/String;I)I

    move-result p1

    return p1

    :cond_0
    return p4
.end method

.method public final getAttributeName(I)Ljava/lang/String;
    .locals 1

    .line 167
    iget v0, p0, Lcom/uc/framework/xml/a;->chM:I

    invoke-static {v0, p1}, Lcom/uc/framework/xml/XmlBlockModify;->nativeGetAttributeName(II)I

    move-result v0

    if-ltz v0, :cond_0

    .line 168
    iget-object p1, p0, Lcom/uc/framework/xml/a;->chR:Lcom/uc/framework/xml/XmlBlockModify;

    iget-object p1, p1, Lcom/uc/framework/xml/XmlBlockModify;->cih:Lcom/uc/framework/xml/StringBlockModify;

    invoke-virtual {p1, v0}, Lcom/uc/framework/xml/StringBlockModify;->fT(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 169
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getAttributeNameResource(I)I
    .locals 1

    .line 279
    iget v0, p0, Lcom/uc/framework/xml/a;->chM:I

    invoke-static {v0, p1}, Lcom/uc/framework/xml/XmlBlockModify;->nativeGetAttributeResource(II)I

    move-result p1

    return p1
.end method

.method public final getAttributeNamespace(I)Ljava/lang/String;
    .locals 2

    .line 161
    iget v0, p0, Lcom/uc/framework/xml/a;->chM:I

    invoke-static {v0, p1}, Lcom/uc/framework/xml/XmlBlockModify;->nativeGetAttributeNamespace(II)I

    move-result v0

    if-ltz v0, :cond_0

    .line 162
    iget-object p1, p0, Lcom/uc/framework/xml/a;->chR:Lcom/uc/framework/xml/XmlBlockModify;

    iget-object p1, p1, Lcom/uc/framework/xml/XmlBlockModify;->cih:Lcom/uc/framework/xml/StringBlockModify;

    invoke-virtual {p1, v0}, Lcom/uc/framework/xml/StringBlockModify;->fT(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    const-string p1, ""

    return-object p1

    .line 164
    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getAttributePrefix(I)Ljava/lang/String;
    .locals 1

    .line 172
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "getAttributePrefix not supported"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getAttributeResourceValue(II)I
    .locals 2

    .line 352
    iget v0, p0, Lcom/uc/framework/xml/a;->chM:I

    invoke-static {v0, p1}, Lcom/uc/framework/xml/XmlBlockModify;->nativeGetAttributeDataType(II)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 354
    iget p2, p0, Lcom/uc/framework/xml/a;->chM:I

    invoke-static {p2, p1}, Lcom/uc/framework/xml/XmlBlockModify;->nativeGetAttributeData(II)I

    move-result p1

    return p1

    :cond_0
    return p2
.end method

.method public final getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 1

    .line 300
    iget v0, p0, Lcom/uc/framework/xml/a;->chM:I

    invoke-static {v0, p1, p2}, Lcom/uc/framework/xml/XmlBlockModify;->nativeGetAttributeIndex(ILjava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 302
    invoke-virtual {p0, p1, p3}, Lcom/uc/framework/xml/a;->getAttributeResourceValue(II)I

    move-result p1

    return p1

    :cond_0
    return p3
.end method

.method public final getAttributeType(I)Ljava/lang/String;
    .locals 0

    const-string p1, "CDATA"

    return-object p1
.end method

.method public final getAttributeUnsignedIntValue(II)I
    .locals 2

    .line 367
    iget v0, p0, Lcom/uc/framework/xml/a;->chM:I

    invoke-static {v0, p1}, Lcom/uc/framework/xml/XmlBlockModify;->nativeGetAttributeDataType(II)I

    move-result v0

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    const/16 v1, 0x1f

    if-gt v0, v1, :cond_0

    .line 370
    iget p2, p0, Lcom/uc/framework/xml/a;->chM:I

    invoke-static {p2, p1}, Lcom/uc/framework/xml/XmlBlockModify;->nativeGetAttributeData(II)I

    move-result p1

    return p1

    :cond_0
    return p2
.end method

.method public final getAttributeUnsignedIntValue(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 1

    .line 317
    iget v0, p0, Lcom/uc/framework/xml/a;->chM:I

    invoke-static {v0, p1, p2}, Lcom/uc/framework/xml/XmlBlockModify;->nativeGetAttributeIndex(ILjava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 319
    invoke-virtual {p0, p1, p3}, Lcom/uc/framework/xml/a;->getAttributeUnsignedIntValue(II)I

    move-result p1

    return p1

    :cond_0
    return p3
.end method

.method public final getAttributeValue(I)Ljava/lang/String;
    .locals 2

    .line 181
    iget v0, p0, Lcom/uc/framework/xml/a;->chM:I

    invoke-static {v0, p1}, Lcom/uc/framework/xml/XmlBlockModify;->nativeGetAttributeStringValue(II)I

    move-result v0

    if-ltz v0, :cond_0

    .line 182
    iget-object p1, p0, Lcom/uc/framework/xml/a;->chR:Lcom/uc/framework/xml/XmlBlockModify;

    iget-object p1, p1, Lcom/uc/framework/xml/XmlBlockModify;->cih:Lcom/uc/framework/xml/StringBlockModify;

    invoke-virtual {p1, v0}, Lcom/uc/framework/xml/StringBlockModify;->fT(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 184
    :cond_0
    iget v0, p0, Lcom/uc/framework/xml/a;->chM:I

    invoke-static {v0, p1}, Lcom/uc/framework/xml/XmlBlockModify;->nativeGetAttributeDataType(II)I

    move-result v0

    if-eqz v0, :cond_1

    .line 189
    iget v1, p0, Lcom/uc/framework/xml/a;->chM:I

    invoke-static {v1, p1}, Lcom/uc/framework/xml/XmlBlockModify;->nativeGetAttributeData(II)I

    move-result p1

    .line 190
    invoke-static {v0, p1}, Landroid/util/TypedValue;->coerceToString(II)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 186
    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 202
    iget v0, p0, Lcom/uc/framework/xml/a;->chM:I

    invoke-static {v0, p1, p2}, Lcom/uc/framework/xml/XmlBlockModify;->nativeGetAttributeIndex(ILjava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 204
    invoke-virtual {p0, p1}, Lcom/uc/framework/xml/a;->getAttributeValue(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getClassAttribute()Ljava/lang/String;
    .locals 2

    .line 388
    iget v0, p0, Lcom/uc/framework/xml/a;->chM:I

    invoke-static {v0}, Lcom/uc/framework/xml/XmlBlockModify;->nativeGetClassAttribute(I)I

    move-result v0

    if-ltz v0, :cond_0

    .line 389
    iget-object v1, p0, Lcom/uc/framework/xml/a;->chR:Lcom/uc/framework/xml/XmlBlockModify;

    iget-object v1, v1, Lcom/uc/framework/xml/XmlBlockModify;->cih:Lcom/uc/framework/xml/StringBlockModify;

    invoke-virtual {v1, v0}, Lcom/uc/framework/xml/StringBlockModify;->fT(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getColumnNumber()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final getDepth()I
    .locals 1

    .line 123
    iget v0, p0, Lcom/uc/framework/xml/a;->chP:I

    return v0
.end method

.method public final getEventType()I
    .locals 1

    .line 133
    iget v0, p0, Lcom/uc/framework/xml/a;->chQ:I

    return v0
.end method

.method public final getFeature(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "http://xmlpull.org/v1/doc/features.html#process-namespaces"

    .line 78
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "http://xmlpull.org/v1/doc/features.html#report-namespace-prefixes"

    .line 81
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final getIdAttribute()Ljava/lang/String;
    .locals 2

    .line 384
    iget v0, p0, Lcom/uc/framework/xml/a;->chM:I

    invoke-static {v0}, Lcom/uc/framework/xml/XmlBlockModify;->nativeGetIdAttribute(I)I

    move-result v0

    if-ltz v0, :cond_0

    .line 385
    iget-object v1, p0, Lcom/uc/framework/xml/a;->chR:Lcom/uc/framework/xml/XmlBlockModify;

    iget-object v1, v1, Lcom/uc/framework/xml/XmlBlockModify;->cih:Lcom/uc/framework/xml/StringBlockModify;

    invoke-virtual {v1, v0}, Lcom/uc/framework/xml/StringBlockModify;->fT(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getIdAttributeResourceValue(I)I
    .locals 2

    const-string v0, "id"

    const/4 v1, 0x0

    .line 393
    invoke-virtual {p0, v1, v0, p1}, Lcom/uc/framework/xml/a;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public final getInputEncoding()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getLineNumber()I
    .locals 1

    .line 130
    iget v0, p0, Lcom/uc/framework/xml/a;->chM:I

    invoke-static {v0}, Lcom/uc/framework/xml/XmlBlockModify;->nativeGetLineNumber(I)I

    move-result v0

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 2

    .line 157
    iget v0, p0, Lcom/uc/framework/xml/a;->chM:I

    invoke-static {v0}, Lcom/uc/framework/xml/XmlBlockModify;->nativeGetName(I)I

    move-result v0

    if-ltz v0, :cond_0

    .line 158
    iget-object v1, p0, Lcom/uc/framework/xml/a;->chR:Lcom/uc/framework/xml/XmlBlockModify;

    iget-object v1, v1, Lcom/uc/framework/xml/XmlBlockModify;->cih:Lcom/uc/framework/xml/StringBlockModify;

    invoke-virtual {v1, v0}, Lcom/uc/framework/xml/StringBlockModify;->fT(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getNamespace()Ljava/lang/String;
    .locals 2

    .line 153
    iget v0, p0, Lcom/uc/framework/xml/a;->chM:I

    invoke-static {v0}, Lcom/uc/framework/xml/XmlBlockModify;->nativeGetNamespace(I)I

    move-result v0

    if-ltz v0, :cond_0

    .line 154
    iget-object v1, p0, Lcom/uc/framework/xml/a;->chR:Lcom/uc/framework/xml/XmlBlockModify;

    iget-object v1, v1, Lcom/uc/framework/xml/XmlBlockModify;->cih:Lcom/uc/framework/xml/StringBlockModify;

    invoke-virtual {v1, v0}, Lcom/uc/framework/xml/StringBlockModify;->fT(I)Ljava/lang/CharSequence;

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

    .line 108
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "getNamespace() not supported"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getNamespaceCount(I)I
    .locals 1

    .line 111
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v0, "getNamespaceCount() not supported"

    invoke-direct {p1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getNamespacePrefix(I)Ljava/lang/String;
    .locals 1

    .line 102
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v0, "getNamespacePrefix() not supported"

    invoke-direct {p1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getNamespaceUri(I)Ljava/lang/String;
    .locals 1

    .line 117
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v0, "getNamespaceUri() not supported"

    invoke-direct {p1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getPositionDescription()Ljava/lang/String;
    .locals 2

    .line 114
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Binary XML file line #"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/uc/framework/xml/a;->getLineNumber()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getPrefix()Ljava/lang/String;
    .locals 2

    .line 139
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "getPrefix not supported"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getProperty(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final getStyleAttribute()I
    .locals 1

    .line 397
    iget v0, p0, Lcom/uc/framework/xml/a;->chM:I

    invoke-static {v0}, Lcom/uc/framework/xml/XmlBlockModify;->nativeGetStyleAttribute(I)I

    move-result v0

    return v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 2

    .line 126
    iget v0, p0, Lcom/uc/framework/xml/a;->chM:I

    invoke-static {v0}, Lcom/uc/framework/xml/XmlBlockModify;->nativeGetText(I)I

    move-result v0

    if-ltz v0, :cond_0

    .line 127
    iget-object v1, p0, Lcom/uc/framework/xml/a;->chR:Lcom/uc/framework/xml/XmlBlockModify;

    iget-object v1, v1, Lcom/uc/framework/xml/XmlBlockModify;->cih:Lcom/uc/framework/xml/StringBlockModify;

    invoke-virtual {v1, v0}, Lcom/uc/framework/xml/StringBlockModify;->fT(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getTextCharacters([I)[C
    .locals 4

    .line 142
    invoke-virtual {p0}, Lcom/uc/framework/xml/a;->getText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 145
    aput v1, p1, v1

    const/4 v2, 0x1

    .line 146
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    aput v3, p1, v2

    .line 147
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    new-array p1, p1, [C

    .line 148
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2, p1, v1}, Ljava/lang/String;->getChars(II[CI)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final isAttributeDefault(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final isEmptyElementTag()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isWhitespace()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final next()I
    .locals 4

    .line 209
    iget-boolean v0, p0, Lcom/uc/framework/xml/a;->tq:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 210
    iput-boolean v2, p0, Lcom/uc/framework/xml/a;->tq:Z

    return v1

    .line 213
    :cond_0
    iget v0, p0, Lcom/uc/framework/xml/a;->chM:I

    if-nez v0, :cond_1

    return v2

    .line 216
    :cond_1
    iget v0, p0, Lcom/uc/framework/xml/a;->chM:I

    invoke-static {v0}, Lcom/uc/framework/xml/XmlBlockModify;->nativeNext(I)I

    move-result v0

    .line 217
    iget-boolean v3, p0, Lcom/uc/framework/xml/a;->chO:Z

    if-eqz v3, :cond_2

    .line 218
    iget v3, p0, Lcom/uc/framework/xml/a;->chP:I

    sub-int/2addr v3, v2

    iput v3, p0, Lcom/uc/framework/xml/a;->chP:I

    .line 219
    iput-boolean v1, p0, Lcom/uc/framework/xml/a;->chO:Z

    :cond_2
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 226
    :pswitch_0
    iput-boolean v2, p0, Lcom/uc/framework/xml/a;->chO:Z

    goto :goto_0

    .line 223
    :pswitch_1
    iget v1, p0, Lcom/uc/framework/xml/a;->chP:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/uc/framework/xml/a;->chP:I

    .line 229
    :goto_0
    iput v0, p0, Lcom/uc/framework/xml/a;->chQ:I

    if-ne v0, v2, :cond_3

    .line 231
    invoke-virtual {p0}, Lcom/uc/framework/xml/a;->close()V

    :cond_3
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final nextTag()I
    .locals 3

    .line 266
    invoke-virtual {p0}, Lcom/uc/framework/xml/a;->next()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 267
    invoke-virtual {p0}, Lcom/uc/framework/xml/a;->isWhitespace()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 268
    invoke-virtual {p0}, Lcom/uc/framework/xml/a;->next()I

    move-result v0

    :cond_0
    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 271
    :cond_1
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 272
    invoke-virtual {p0}, Lcom/uc/framework/xml/a;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": expected start or end tag"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    :goto_0
    return v0
.end method

.method public final nextText()Ljava/lang/String;
    .locals 4

    .line 242
    invoke-virtual {p0}, Lcom/uc/framework/xml/a;->getEventType()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_3

    .line 247
    invoke-virtual {p0}, Lcom/uc/framework/xml/a;->next()I

    move-result v0

    const/4 v2, 0x4

    const/4 v3, 0x3

    if-ne v0, v2, :cond_1

    .line 249
    invoke-virtual {p0}, Lcom/uc/framework/xml/a;->getText()Ljava/lang/String;

    move-result-object v0

    .line 250
    invoke-virtual {p0}, Lcom/uc/framework/xml/a;->next()I

    move-result v2

    if-ne v2, v3, :cond_0

    return-object v0

    .line 252
    :cond_0
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 253
    invoke-virtual {p0}, Lcom/uc/framework/xml/a;->getPositionDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": event TEXT it must be immediately followed by END_TAG"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, p0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    if-ne v0, v3, :cond_2

    const-string v0, ""

    return-object v0

    .line 260
    :cond_2
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 261
    invoke-virtual {p0}, Lcom/uc/framework/xml/a;->getPositionDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": parser must be on START_TAG or TEXT to read text"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, p0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    throw v0

    .line 243
    :cond_3
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 244
    invoke-virtual {p0}, Lcom/uc/framework/xml/a;->getPositionDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": parser must be on START_TAG to read next text"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, p0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final nextToken()I
    .locals 1

    .line 199
    invoke-virtual {p0}, Lcom/uc/framework/xml/a;->next()I

    move-result v0

    return v0
.end method

.method public final require(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 236
    invoke-virtual {p0}, Lcom/uc/framework/xml/a;->getEventType()I

    move-result v0

    if-ne p1, v0, :cond_2

    if-eqz p2, :cond_0

    .line 237
    invoke-virtual {p0}, Lcom/uc/framework/xml/a;->getNamespace()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    :cond_0
    if-eqz p3, :cond_1

    .line 238
    invoke-virtual {p0}, Lcom/uc/framework/xml/a;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    :cond_1
    return-void

    .line 239
    :cond_2
    new-instance p2, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "expected "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/uc/framework/xml/a;->TYPES:[Ljava/lang/String;

    aget-object p1, v0, p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uc/framework/xml/a;->getPositionDescription()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final setFeature(Ljava/lang/String;Z)V
    .locals 2

    const-string v0, "http://xmlpull.org/v1/doc/features.html#process-namespaces"

    .line 69
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    return-void

    :cond_0
    const-string v0, "http://xmlpull.org/v1/doc/features.html#report-namespace-prefixes"

    .line 72
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    return-void

    .line 75
    :cond_1
    new-instance p2, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported feature: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final setInput(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 0

    .line 96
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    const-string p2, "setInput() not supported"

    invoke-direct {p1, p2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setInput(Ljava/io/Reader;)V
    .locals 1

    .line 93
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v0, "setInput() not supported"

    invoke-direct {p1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setProperty(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 87
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    const-string p2, "setProperty() not supported"

    invoke-direct {p1, p2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
