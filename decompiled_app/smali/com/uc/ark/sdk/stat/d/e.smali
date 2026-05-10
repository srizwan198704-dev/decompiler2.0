.class public final Lcom/uc/ark/sdk/stat/d/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/sdk/stat/d/b;


# instance fields
.field private efZ:Lcom/uc/ark/sdk/stat/d/a;

.field private ega:Lcom/uc/ark/sdk/stat/d/a;

.field private egb:Lcom/uc/ark/sdk/stat/d/a;

.field private state:I

.field private value:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 194
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 194
    invoke-direct {p0}, Lcom/uc/ark/sdk/stat/d/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final compile(Ljava/lang/String;)Z
    .locals 9

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    .line 219
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_2

    .line 222
    :cond_0
    iput-object p1, p0, Lcom/uc/ark/sdk/stat/d/e;->value:Ljava/lang/String;

    .line 223
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    .line 224
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x40

    if-ne v2, v3, :cond_6

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x7b

    if-ne v3, v4, :cond_6

    sub-int/2addr v1, v2

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x7d

    if-ne v3, v4, :cond_6

    .line 225
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 226
    iput v2, p0, Lcom/uc/ark/sdk/stat/d/e;->state:I

    const/4 v4, 0x2

    const/4 v5, 0x2

    :goto_0
    const/4 v6, 0x3

    if-ge v5, v1, :cond_4

    .line 228
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v8, 0x3a

    if-eq v7, v8, :cond_2

    const/16 v6, 0x3f

    if-eq v7, v6, :cond_1

    .line 247
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 231
    :cond_1
    iget v6, p0, Lcom/uc/ark/sdk/stat/d/e;->state:I

    if-ne v6, v2, :cond_3

    .line 232
    new-instance v6, Lcom/uc/ark/sdk/stat/d/a;

    invoke-direct {v6}, Lcom/uc/ark/sdk/stat/d/a;-><init>()V

    iput-object v6, p0, Lcom/uc/ark/sdk/stat/d/e;->efZ:Lcom/uc/ark/sdk/stat/d/a;

    .line 233
    iget-object v6, p0, Lcom/uc/ark/sdk/stat/d/e;->efZ:Lcom/uc/ark/sdk/stat/d/a;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/uc/ark/sdk/stat/d/a;->compile(Ljava/lang/String;)Z

    .line 234
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    invoke-virtual {v3, v0, v6}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 235
    iput v4, p0, Lcom/uc/ark/sdk/stat/d/e;->state:I

    goto :goto_1

    .line 239
    :cond_2
    iget v7, p0, Lcom/uc/ark/sdk/stat/d/e;->state:I

    if-ne v7, v4, :cond_3

    .line 240
    new-instance v7, Lcom/uc/ark/sdk/stat/d/a;

    invoke-direct {v7}, Lcom/uc/ark/sdk/stat/d/a;-><init>()V

    iput-object v7, p0, Lcom/uc/ark/sdk/stat/d/e;->ega:Lcom/uc/ark/sdk/stat/d/a;

    .line 241
    iget-object v7, p0, Lcom/uc/ark/sdk/stat/d/e;->ega:Lcom/uc/ark/sdk/stat/d/a;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/uc/ark/sdk/stat/d/a;->compile(Ljava/lang/String;)Z

    .line 242
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    invoke-virtual {v3, v0, v7}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 243
    iput v6, p0, Lcom/uc/ark/sdk/stat/d/e;->state:I

    :cond_3
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 251
    :cond_4
    iget p1, p0, Lcom/uc/ark/sdk/stat/d/e;->state:I

    if-ne p1, v6, :cond_5

    .line 252
    new-instance p1, Lcom/uc/ark/sdk/stat/d/a;

    invoke-direct {p1}, Lcom/uc/ark/sdk/stat/d/a;-><init>()V

    iput-object p1, p0, Lcom/uc/ark/sdk/stat/d/e;->egb:Lcom/uc/ark/sdk/stat/d/a;

    .line 253
    iget-object p1, p0, Lcom/uc/ark/sdk/stat/d/e;->egb:Lcom/uc/ark/sdk/stat/d/a;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/uc/ark/sdk/stat/d/a;->compile(Ljava/lang/String;)Z

    :cond_5
    return v2

    :cond_6
    return v0

    :cond_7
    :goto_2
    return v0
.end method

.method public final getValueFromEL(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 269
    iget-object v0, p0, Lcom/uc/ark/sdk/stat/d/e;->efZ:Lcom/uc/ark/sdk/stat/d/a;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/uc/ark/sdk/stat/d/e;->ega:Lcom/uc/ark/sdk/stat/d/a;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/uc/ark/sdk/stat/d/e;->egb:Lcom/uc/ark/sdk/stat/d/a;

    if-eqz v0, :cond_9

    if-eqz p1, :cond_8

    .line 271
    iget-object v0, p0, Lcom/uc/ark/sdk/stat/d/e;->efZ:Lcom/uc/ark/sdk/stat/d/a;

    invoke-virtual {v0, p1}, Lcom/uc/ark/sdk/stat/d/a;->getValueFromEL(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    .line 275
    :cond_0
    instance-of v3, v0, Ljava/lang/Boolean;

    if-eqz v3, :cond_1

    .line 276
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move v2, v1

    goto :goto_0

    .line 277
    :cond_1
    instance-of v3, v0, Ljava/lang/String;

    if-eqz v3, :cond_4

    .line 278
    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    const-string v4, "null"

    .line 281
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_0

    .line 283
    :cond_3
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v3, "false"

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_0

    .line 287
    :cond_4
    instance-of v3, v0, Lcom/alibaba/a/h;

    if-eqz v3, :cond_5

    .line 288
    check-cast v0, Lcom/alibaba/a/h;

    invoke-virtual {v0}, Lcom/alibaba/a/h;->size()I

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    .line 291
    :cond_5
    instance-of v3, v0, Lcom/alibaba/a/f;

    if-eqz v3, :cond_6

    .line 292
    check-cast v0, Lcom/alibaba/a/f;

    invoke-virtual {v0}, Lcom/alibaba/a/f;->size()I

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v2, 0x1

    :goto_0
    if-eqz v2, :cond_7

    .line 297
    iget-object v0, p0, Lcom/uc/ark/sdk/stat/d/e;->ega:Lcom/uc/ark/sdk/stat/d/a;

    invoke-virtual {v0, p1}, Lcom/uc/ark/sdk/stat/d/a;->getValueFromEL(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    .line 299
    :cond_7
    iget-object v0, p0, Lcom/uc/ark/sdk/stat/d/e;->egb:Lcom/uc/ark/sdk/stat/d/a;

    invoke-virtual {v0, p1}, Lcom/uc/ark/sdk/stat/d/a;->getValueFromEL(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_8
    const/4 p1, 0x0

    goto :goto_1

    .line 303
    :cond_9
    iget-object p1, p0, Lcom/uc/ark/sdk/stat/d/e;->value:Ljava/lang/String;

    :goto_1
    return-object p1
.end method
