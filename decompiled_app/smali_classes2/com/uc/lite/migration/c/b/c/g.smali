.class final Lcom/uc/lite/migration/c/b/c/g;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method static a(Lcom/uc/lite/migration/c/b/c/f;Ljava/lang/StringBuffer;Ljava/lang/String;)V
    .locals 5

    if-eqz p0, :cond_4

    const-string v0, "MNStruct:"

    .line 34
    instance-of v1, p0, Lcom/uc/lite/migration/c/b/c/a;

    if-eqz v1, :cond_0

    const-string v0, "MNRepeatedStruct:"

    .line 37
    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1087
    iget v0, p0, Lcom/uc/lite/migration/c/b/c/d;->mType:I

    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uc/lite/migration/c/b/c/f;->getDescriptor()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, "{\r\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 39
    invoke-virtual {p0}, Lcom/uc/lite/migration/c/b/c/f;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 41
    invoke-virtual {p0, v1}, Lcom/uc/lite/migration/c/b/c/f;->kR(I)Lcom/uc/lite/migration/c/b/c/d;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 46
    instance-of v3, v2, Lcom/uc/lite/migration/c/b/c/f;

    if-eqz v3, :cond_1

    .line 47
    check-cast v2, Lcom/uc/lite/migration/c/b/c/f;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "    "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, p1, v3}, Lcom/uc/lite/migration/c/b/c/g;->a(Lcom/uc/lite/migration/c/b/c/f;Ljava/lang/StringBuffer;Ljava/lang/String;)V

    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {p0, v1}, Lcom/uc/lite/migration/c/b/c/f;->kR(I)Lcom/uc/lite/migration/c/b/c/d;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "    "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_2

    .line 2060
    invoke-virtual {p1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, "MNField:"

    .line 2061
    invoke-virtual {p1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2079
    iget v3, v2, Lcom/uc/lite/migration/c/b/c/d;->mId:I

    .line 2061
    invoke-virtual {p1, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v3, "="

    invoke-virtual {p1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Lcom/uc/lite/migration/c/b/c/d;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "\r\n"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 53
    :cond_3
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p0, "}\r\n"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_4
    return-void
.end method
