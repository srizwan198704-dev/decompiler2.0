.class public Lxu2;
.super Ljava/lang/Object;

# interfaces
.implements Lb93;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxu2$ﹳ;,
        Lxu2$ᐨ;,
        Lxu2$ʹ;,
        Lxu2$ﾞ;
    }
.end annotation


# static fields
.field public static final ˊ:I = 0xa00000


# instance fields
.field public final ॱ:Lb93;


# direct methods
.method public constructor <init>(Lcv2;)V
    .locals 3

    new-instance v0, Lbz0;

    const-wide/16 v1, 0x4000

    invoke-direct {v0, v1, v2}, Lbz0;-><init>(J)V

    sget-object v1, Lbt2;->ʽ:Ljava/nio/charset/Charset;

    invoke-direct {p0, v0, p1, v1}, Lxu2;-><init>(Ljt2;Lcv2;Ljava/nio/charset/Charset;)V

    return-void
.end method

.method public constructor <init>(Ljt2;Lcv2;)V
    .locals 1

    sget-object v0, Lbt2;->ʽ:Ljava/nio/charset/Charset;

    invoke-direct {p0, p1, p2, v0}, Lxu2;-><init>(Ljt2;Lcv2;Ljava/nio/charset/Charset;)V

    return-void
.end method

.method public constructor <init>(Ljt2;Lcv2;Ljava/nio/charset/Charset;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "factory"

    invoke-static {p1, v0}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "request"

    invoke-static {p2, v0}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "charset"

    invoke-static {p3, v0}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p2}, Lxu2;->ˋॱ(Lcv2;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lwu2;

    invoke-direct {v0, p1, p2, p3}, Lwu2;-><init>(Ljt2;Lcv2;Ljava/nio/charset/Charset;)V

    iput-object v0, p0, Lxu2;->ॱ:Lb93;

    goto :goto_0

    :cond_0
    new-instance v0, Lzu2;

    invoke-direct {v0, p1, p2, p3}, Lzu2;-><init>(Ljt2;Lcv2;Ljava/nio/charset/Charset;)V

    iput-object v0, p0, Lxu2;->ॱ:Lb93;

    :goto_0
    return-void
.end method

.method public static ˊॱ(Ljava/lang/String;)[Ljava/lang/String;
    .locals 18

    invoke-static/range {p0 .. p0}, Lxu2;->ˏॱ(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    sget-object v1, Leu2;->ˊᐝ:Lᐯ;

    invoke-virtual {v1}, Lᐯ;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v1, 0x0

    aget-object v2, v0, v1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v2 .. v7}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    sget-object v2, Leu2;->ʼ:Lᐯ;

    invoke-virtual {v2}, Lᐯ;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x1

    aget-object v4, v0, v10

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v9

    move-object v7, v2

    invoke-virtual/range {v4 .. v9}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v4

    const/4 v11, 0x2

    if-eqz v4, :cond_0

    const/4 v2, 0x1

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    aget-object v4, v0, v11

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v9

    move-object v7, v2

    invoke-virtual/range {v4 .. v9}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x2

    const/4 v3, 0x1

    :goto_0
    aget-object v2, v0, v2

    const/16 v4, 0x3d

    invoke-static {v2, v4}, Lhi7;->ˉ(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x22

    if-ne v5, v6, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    sub-int/2addr v7, v10

    invoke-virtual {v5, v7}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-ne v8, v6, :cond_1

    invoke-virtual {v5, v10, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    :cond_1
    sget-object v5, Leu2;->ˊॱ:Lᐯ;

    invoke-virtual {v5}, Lᐯ;->toString()Ljava/lang/String;

    move-result-object v15

    aget-object v12, v0, v3

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/16 v16, 0x0

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v17

    invoke-virtual/range {v12 .. v17}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v5

    const-string v6, "--"

    if-eqz v5, :cond_2

    aget-object v0, v0, v3

    invoke-static {v0, v4}, Lhi7;->ˉ(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    new-array v3, v11, [Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v1

    aput-object v0, v3, v10

    return-object v3

    :cond_2
    new-array v0, v10, [Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    return-object v0

    :cond_3
    new-instance v0, Lxu2$ﹳ;

    const-string v1, "Needs a boundary value"

    invoke-direct {v0, v1}, Lxu2$ﹳ;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    return-object v3
.end method

.method public static ˋॱ(Lcv2;)Z
    .locals 2

    invoke-interface {p0}, Llu2;->ˋॱ()Lhu2;

    move-result-object p0

    sget-object v0, Ldu2;->ˋˊ:Lᐯ;

    invoke-virtual {p0, v0}, Lhu2;->ͺॱ(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    sget-object v1, Leu2;->ˊᐝ:Lᐯ;

    invoke-virtual {v1}, Lᐯ;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Lxu2;->ˊॱ(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static ˏॱ(Ljava/lang/String;)[Ljava/lang/String;
    .locals 12

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lvu2;->ˊ(Ljava/lang/String;I)I

    move-result v1

    const/16 v2, 0x3b

    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    const/4 v4, 0x2

    const-string v5, ""

    const/4 v6, 0x3

    const/4 v7, -0x1

    const/4 v8, 0x1

    if-ne v3, v7, :cond_0

    new-array v1, v6, [Ljava/lang/String;

    aput-object p0, v1, v0

    aput-object v5, v1, v8

    aput-object v5, v1, v4

    return-object v1

    :cond_0
    add-int/lit8 v9, v3, 0x1

    invoke-static {p0, v9}, Lvu2;->ˊ(Ljava/lang/String;I)I

    move-result v9

    add-int/lit8 v10, v3, -0x1

    invoke-virtual {p0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    const/16 v11, 0x20

    if-ne v10, v11, :cond_1

    add-int/lit8 v3, v3, -0x1

    :cond_1
    invoke-virtual {p0, v2, v9}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    if-ne v2, v7, :cond_2

    invoke-static {p0}, Lvu2;->ॱ(Ljava/lang/String;)I

    move-result v2

    new-array v6, v6, [Ljava/lang/String;

    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v0

    invoke-virtual {p0, v9, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v6, v8

    aput-object v5, v6, v4

    return-object v6

    :cond_2
    add-int/lit8 v5, v2, 0x1

    invoke-static {p0, v5}, Lvu2;->ˊ(Ljava/lang/String;I)I

    move-result v5

    add-int/lit8 v7, v2, -0x1

    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-ne v7, v11, :cond_3

    add-int/lit8 v2, v2, -0x1

    :cond_3
    invoke-static {p0}, Lvu2;->ॱ(Ljava/lang/String;)I

    move-result v7

    new-array v6, v6, [Ljava/lang/String;

    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v0

    invoke-virtual {p0, v9, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v8

    invoke-virtual {p0, v5, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v6, v4

    return-object v6
.end method


# virtual methods
.method public destroy()V
    .locals 1

    iget-object v0, p0, Lxu2;->ॱ:Lb93;

    invoke-interface {v0}, Lb93;->destroy()V

    return-void
.end method

.method public hasNext()Z
    .locals 1

    iget-object v0, p0, Lxu2;->ॱ:Lb93;

    invoke-interface {v0}, Lb93;->hasNext()Z

    move-result v0

    return v0
.end method

.method public next()La93;
    .locals 1

    iget-object v0, p0, Lxu2;->ॱ:Lb93;

    invoke-interface {v0}, Lb93;->next()La93;

    move-result-object v0

    return-object v0
.end method

.method public ʻ()V
    .locals 1

    iget-object v0, p0, Lxu2;->ॱ:Lb93;

    invoke-interface {v0}, Lb93;->ʻ()V

    return-void
.end method

.method public ʼ(Lct2;)Lb93;
    .locals 1

    iget-object v0, p0, Lxu2;->ॱ:Lb93;

    invoke-interface {v0, p1}, Lb93;->ʼ(Lct2;)Lb93;

    move-result-object p1

    return-object p1
.end method

.method public ʽ(Ljava/lang/String;)La93;
    .locals 1

    iget-object v0, p0, Lxu2;->ॱ:Lb93;

    invoke-interface {v0, p1}, Lb93;->ʽ(Ljava/lang/String;)La93;

    move-result-object p1

    return-object p1
.end method

.method public ˊ()Z
    .locals 1

    iget-object v0, p0, Lxu2;->ॱ:Lb93;

    invoke-interface {v0}, Lb93;->ˊ()Z

    move-result v0

    return v0
.end method

.method public ˋ(La93;)V
    .locals 1

    iget-object v0, p0, Lxu2;->ॱ:Lb93;

    invoke-interface {v0, p1}, Lb93;->ˋ(La93;)V

    return-void
.end method

.method public ˎ(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "La93;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxu2;->ॱ:Lb93;

    invoke-interface {v0, p1}, Lb93;->ˎ(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public ˏ()La93;
    .locals 1

    iget-object v0, p0, Lxu2;->ॱ:Lb93;

    invoke-interface {v0}, Lb93;->ˏ()La93;

    move-result-object v0

    return-object v0
.end method

.method public ॱ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "La93;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxu2;->ॱ:Lb93;

    invoke-interface {v0}, Lb93;->ॱ()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public ॱॱ()I
    .locals 1

    iget-object v0, p0, Lxu2;->ॱ:Lb93;

    invoke-interface {v0}, Lb93;->ॱॱ()I

    move-result v0

    return v0
.end method

.method public ᐝ(I)V
    .locals 1

    iget-object v0, p0, Lxu2;->ॱ:Lb93;

    invoke-interface {v0, p1}, Lb93;->ᐝ(I)V

    return-void
.end method
