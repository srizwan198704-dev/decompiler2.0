.class public Lcom/uc/lite/migration/c/b/c/d;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public mId:I

.field private mText:Ljava/lang/String;

.field public mType:I

.field mValue:Ljava/lang/Object;

.field xx:I

.field xy:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILjava/lang/Object;II)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    .line 38
    invoke-direct/range {v0 .. v5}, Lcom/uc/lite/migration/c/b/c/d;-><init>(ILjava/lang/Object;IILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/Object;IILjava/lang/Object;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput p1, p0, Lcom/uc/lite/migration/c/b/c/d;->mId:I

    .line 51
    iput-object p2, p0, Lcom/uc/lite/migration/c/b/c/d;->xy:Ljava/lang/Object;

    .line 52
    iput p4, p0, Lcom/uc/lite/migration/c/b/c/d;->mType:I

    .line 53
    iput-object p5, p0, Lcom/uc/lite/migration/c/b/c/d;->mValue:Ljava/lang/Object;

    .line 54
    iput p3, p0, Lcom/uc/lite/migration/c/b/c/d;->xx:I

    return-void
.end method


# virtual methods
.method protected ahY()Lcom/uc/lite/migration/c/b/c/d;
    .locals 7

    .line 219
    new-instance v6, Lcom/uc/lite/migration/c/b/c/d;

    .line 2079
    iget v1, p0, Lcom/uc/lite/migration/c/b/c/d;->mId:I

    .line 219
    invoke-virtual {p0}, Lcom/uc/lite/migration/c/b/c/d;->getDescriptor()Ljava/lang/String;

    move-result-object v2

    .line 3072
    iget v3, p0, Lcom/uc/lite/migration/c/b/c/d;->xx:I

    .line 3087
    iget v4, p0, Lcom/uc/lite/migration/c/b/c/d;->mType:I

    .line 219
    iget-object v5, p0, Lcom/uc/lite/migration/c/b/c/d;->mValue:Ljava/lang/Object;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/uc/lite/migration/c/b/c/d;-><init>(ILjava/lang/Object;IILjava/lang/Object;)V

    return-object v6
.end method

.method public final aia()Ljava/lang/String;
    .locals 1

    .line 160
    iget-object v0, p0, Lcom/uc/lite/migration/c/b/c/d;->mValue:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 161
    iget-object v0, p0, Lcom/uc/lite/migration/c/b/c/d;->mValue:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/uc/lite/migration/c/b/c/d;->mText:Ljava/lang/String;

    goto :goto_0

    .line 162
    :cond_0
    iget-object v0, p0, Lcom/uc/lite/migration/c/b/c/d;->mValue:Ljava/lang/Object;

    instance-of v0, v0, [B

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/uc/lite/migration/c/b/c/d;->mText:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 163
    iget-object v0, p0, Lcom/uc/lite/migration/c/b/c/d;->mValue:Ljava/lang/Object;

    check-cast v0, [B

    invoke-static {v0}, Lcom/uc/lite/migration/a/a/a;->p([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/lite/migration/c/b/c/d;->mText:Ljava/lang/String;

    .line 166
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/uc/lite/migration/c/b/c/d;->mText:Ljava/lang/String;

    return-object v0
.end method

.method protected synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 26
    invoke-virtual {p0}, Lcom/uc/lite/migration/c/b/c/d;->ahY()Lcom/uc/lite/migration/c/b/c/d;

    move-result-object v0

    return-object v0
.end method

.method public final ej()I
    .locals 1

    .line 132
    invoke-virtual {p0}, Lcom/uc/lite/migration/c/b/c/d;->hasValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Lcom/uc/lite/migration/c/b/c/d;->mValue:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Lcom/uc/lite/migration/c/b/c/d;->mValue:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final ek()J
    .locals 2

    .line 142
    invoke-virtual {p0}, Lcom/uc/lite/migration/c/b/c/d;->hasValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Lcom/uc/lite/migration/c/b/c/d;->mValue:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lcom/uc/lite/migration/c/b/c/d;->mValue:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final el()Z
    .locals 1

    .line 151
    invoke-virtual {p0}, Lcom/uc/lite/migration/c/b/c/d;->hasValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 152
    iget-object v0, p0, Lcom/uc/lite/migration/c/b/c/d;->mValue:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 153
    iget-object v0, p0, Lcom/uc/lite/migration/c/b/c/d;->mValue:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final en()[B
    .locals 1

    .line 171
    iget-object v0, p0, Lcom/uc/lite/migration/c/b/c/d;->mValue:Ljava/lang/Object;

    instance-of v0, v0, [B

    if-eqz v0, :cond_0

    .line 172
    iget-object v0, p0, Lcom/uc/lite/migration/c/b/c/d;->mValue:Ljava/lang/Object;

    check-cast v0, [B

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getDescriptor()Ljava/lang/String;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/uc/lite/migration/c/b/c/d;->xy:Ljava/lang/Object;

    instance-of v0, v0, [B

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/uc/lite/migration/c/b/c/d;->xy:Ljava/lang/Object;

    check-cast v0, [B

    .line 62
    invoke-static {v0}, Lcom/uc/lite/migration/a/a/a;->p([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/lite/migration/c/b/c/d;->xy:Ljava/lang/Object;

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/uc/lite/migration/c/b/c/d;->xy:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public hasValue()Z
    .locals 1

    .line 225
    iget-object v0, p0, Lcom/uc/lite/migration/c/b/c/d;->mValue:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1099
    iget-object v0, p0, Lcom/uc/lite/migration/c/b/c/d;->mValue:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 1100
    iget v0, p0, Lcom/uc/lite/migration/c/b/c/d;->mType:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 1106
    :pswitch_1
    invoke-virtual {p0}, Lcom/uc/lite/migration/c/b/c/d;->en()[B

    move-result-object v0

    goto :goto_1

    .line 1103
    :pswitch_2
    invoke-virtual {p0}, Lcom/uc/lite/migration/c/b/c/d;->aia()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 1117
    :pswitch_3
    invoke-virtual {p0}, Lcom/uc/lite/migration/c/b/c/d;->el()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    .line 1122
    :pswitch_4
    invoke-virtual {p0}, Lcom/uc/lite/migration/c/b/c/d;->ek()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_1

    .line 1113
    :pswitch_5
    invoke-virtual {p0}, Lcom/uc/lite/migration/c/b/c/d;->ej()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    .line 1125
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/uc/lite/migration/c/b/c/d;->mValue:Ljava/lang/Object;

    :goto_1
    const-string v1, "NULL"

    if-eqz v0, :cond_3

    .line 192
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 193
    iget v1, p0, Lcom/uc/lite/migration/c/b/c/d;->mType:I

    const/16 v2, 0xd

    if-eq v1, v2, :cond_1

    goto :goto_2

    .line 195
    :cond_1
    invoke-virtual {p0}, Lcom/uc/lite/migration/c/b/c/d;->en()[B

    move-result-object v1

    if-eqz v1, :cond_2

    .line 197
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "bytes length= "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " content="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    :goto_2
    const/16 v1, 0x64

    .line 210
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v2, 0x0

    .line 211
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 214
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/uc/lite/migration/c/b/c/d;->getDescriptor()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
