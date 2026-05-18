.class public abstract Luu2;
.super Lk84;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<H::",
        "Llu2;",
        ">",
        "Lk84<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final ʻ:[B

.field public static final ʼ:Lcj;

.field public static final ʽ:Lcj;

.field public static final ˊॱ:F = 0.2f

.field public static final ˋॱ:F = 0.8f

.field public static final ˏॱ:F = 0.2f

.field public static final ͺ:F = 0.8f

.field public static final ॱˊ:I = 0x0

.field public static final ॱˋ:I = 0x1

.field public static final ॱˎ:I = 0x2

.field public static final ॱॱ:I = 0xd0a

.field public static final ॱᐝ:I = 0x3

.field public static final ᐝ:I = 0x300d0a


# instance fields
.field public ˋ:I

.field public ˎ:F

.field public ˏ:F


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Luu2;->ʻ:[B

    const/4 v1, 0x2

    invoke-static {v1}, Lx38;->ˎˏ(I)Lcj;

    move-result-object v1

    const/16 v2, 0xd

    invoke-virtual {v1, v2}, Lcj;->ᵣॱ(I)Lcj;

    move-result-object v1

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Lcj;->ᵣॱ(I)Lcj;

    move-result-object v1

    invoke-static {v1}, Lx38;->ͺॱ(Lcj;)Lcj;

    move-result-object v1

    sput-object v1, Luu2;->ʼ:Lcj;

    array-length v1, v0

    invoke-static {v1}, Lx38;->ˎˏ(I)Lcj;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcj;->ᶫˊ([B)Lcj;

    move-result-object v0

    invoke-static {v0}, Lx38;->ͺॱ(Lcj;)Lcj;

    move-result-object v0

    sput-object v0, Luu2;->ʽ:Lcj;

    return-void

    nop

    :array_0
    .array-data 1
        0x30t
        0xdt
        0xat
        0xdt
        0xat
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lk84;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Luu2;->ˋ:I

    const/high16 v0, 0x43800000    # 256.0f

    iput v0, p0, Luu2;->ˎ:F

    iput v0, p0, Luu2;->ˏ:F

    return-void
.end method

.method public static ٴ(Ljava/lang/Object;)J
    .locals 3

    instance-of v0, p0, Lct2;

    if-eqz v0, :cond_0

    check-cast p0, Lct2;

    invoke-interface {p0}, Lij;->ˈ()Lcj;

    move-result-object p0

    invoke-virtual {p0}, Lcj;->ᐝߴ()I

    move-result p0

    int-to-long v0, p0

    return-wide v0

    :cond_0
    instance-of v0, p0, Lcj;

    if-eqz v0, :cond_1

    check-cast p0, Lcj;

    invoke-virtual {p0}, Lcj;->ᐝߴ()I

    move-result p0

    int-to-long v0, p0

    return-wide v0

    :cond_1
    instance-of v0, p0, Lf02;

    if-eqz v0, :cond_2

    check-cast p0, Lf02;

    invoke-interface {p0}, Lf02;->count()J

    move-result-wide v0

    return-wide v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unexpected message type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lhi7;->ˈ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static ॱˍ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    instance-of v0, p0, Lcj;

    if-eqz v0, :cond_0

    check-cast p0, Lcj;

    invoke-virtual {p0}, Lcj;->ᐝᵢ()Lcj;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p0, Lct2;

    if-eqz v0, :cond_1

    check-cast p0, Lct2;

    invoke-interface {p0}, Lij;->ˈ()Lcj;

    move-result-object p0

    invoke-virtual {p0}, Lcj;->ᐝᵢ()Lcj;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of v0, p0, Lf02;

    if-eqz v0, :cond_2

    check-cast p0, Lf02;

    invoke-interface {p0}, Lf02;->ˎ()Lf02;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unexpected message type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lhi7;->ˈ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static ॱـ(Ljava/lang/String;Lcj;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, La20;->ॱॱ:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p0, v0}, Lcj;->ᶺ(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)I

    return-void
.end method

.method public static ॱꜟ(I)I
    .locals 0

    shl-int/lit8 p0, p0, 0x2

    div-int/lit8 p0, p0, 0x3

    return p0
.end method


# virtual methods
.method public ʽᐝ(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    instance-of v0, p1, Lru2;

    if-nez v0, :cond_1

    instance-of v0, p1, Lcj;

    if-nez v0, :cond_1

    instance-of p1, p1, Lf02;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public ˊʼ(Lrz;Ljava/lang/Object;Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrz;",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    instance-of v0, p2, Llu2;

    const/4 v1, 0x2

    const-string v2, ", state: "

    const-string v3, "unexpected message type: "

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x1

    if-eqz v0, :cond_4

    iget v0, p0, Luu2;->ˋ:I

    if-nez v0, :cond_3

    move-object v0, p2

    check-cast v0, Llu2;

    invoke-interface {p1}, Lrz;->ˊʽ()Ldj;

    move-result-object v7

    iget v8, p0, Luu2;->ˎ:F

    float-to-int v8, v8

    invoke-interface {v7, v8}, Ldj;->ʻॱ(I)Lcj;

    move-result-object v7

    invoke-virtual {p0, v7, v0}, Luu2;->ॱᶥ(Lcj;Llu2;)V

    invoke-virtual {p0, v0}, Luu2;->ॱㆍ(Llu2;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v8, 0x3

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lbw2;->ʼॱ(Llu2;)Z

    move-result v8

    if-eqz v8, :cond_1

    const/4 v8, 0x2

    goto :goto_0

    :cond_1
    const/4 v8, 0x1

    :goto_0
    iput v8, p0, Luu2;->ˋ:I

    if-ne v8, v5, :cond_2

    const/4 v8, 0x1

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    :goto_1
    invoke-virtual {p0, v0, v8}, Luu2;->ॱꞌ(Llu2;Z)V

    invoke-interface {v0}, Llu2;->ˋॱ()Lhu2;

    move-result-object v0

    invoke-virtual {p0, v0, v7}, Luu2;->ॱᐨ(Lhu2;Lcj;)V

    const/16 v0, 0xd0a

    invoke-static {v7, v0}, Lmj;->ʿॱ(Lcj;I)Lcj;

    const v0, 0x3e4ccccd    # 0.2f

    invoke-virtual {v7}, Lcj;->ᐝߴ()I

    move-result v8

    invoke-static {v8}, Luu2;->ॱꜟ(I)I

    move-result v8

    int-to-float v8, v8

    mul-float v8, v8, v0

    const v0, 0x3f4ccccd    # 0.8f

    iget v9, p0, Luu2;->ˎ:F

    mul-float v9, v9, v0

    add-float/2addr v8, v9

    iput v8, p0, Luu2;->ˎ:F

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lhi7;->ˈ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Luu2;->ˋ:I

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    const/4 v7, 0x0

    :goto_2
    instance-of v0, p2, Lcj;

    if-eqz v0, :cond_5

    move-object v8, p2

    check-cast v8, Lcj;

    invoke-virtual {v8}, Lcj;->ͺꜟ()Z

    move-result v9

    if-nez v9, :cond_5

    invoke-virtual {v8}, Lcj;->ᐝᵢ()Lcj;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_5
    instance-of v8, p2, Lct2;

    if-nez v8, :cond_7

    if-nez v0, :cond_7

    instance-of v0, p2, Lf02;

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    if-eqz v7, :cond_11

    invoke-interface {p3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    :cond_7
    :goto_3
    iget v0, p0, Luu2;->ˋ:I

    if-eqz v0, :cond_12

    if-eq v0, v6, :cond_b

    if-eq v0, v1, :cond_9

    if-ne v0, v5, :cond_8

    goto :goto_5

    :cond_8
    new-instance p1, Ljava/lang/Error;

    invoke-direct {p1}, Ljava/lang/Error;-><init>()V

    throw p1

    :cond_9
    if-eqz v7, :cond_a

    invoke-interface {p3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    invoke-static {p2}, Luu2;->ٴ(Ljava/lang/Object;)J

    move-result-wide v8

    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    move-object v10, p3

    invoke-virtual/range {v5 .. v10}, Luu2;->ॱᐧ(Lrz;Ljava/lang/Object;JLjava/util/List;)V

    goto :goto_6

    :cond_b
    invoke-static {p2}, Luu2;->ٴ(Ljava/lang/Object;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_e

    if-eqz v7, :cond_c

    invoke-virtual {v7}, Lcj;->ᵢˏ()I

    move-result p1

    int-to-long v2, p1

    cmp-long p1, v2, v0

    if-ltz p1, :cond_c

    if-eqz v8, :cond_c

    move-object p1, p2

    check-cast p1, Lct2;

    invoke-interface {p1}, Lij;->ˈ()Lcj;

    move-result-object p1

    invoke-virtual {v7, p1}, Lcj;->ᶥʻ(Lcj;)Lcj;

    invoke-interface {p3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    if-eqz v7, :cond_d

    invoke-interface {p3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_d
    invoke-static {p2}, Luu2;->ॱˍ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_4
    instance-of p1, p2, Lbr3;

    if-eqz p1, :cond_10

    iput v4, p0, Luu2;->ˋ:I

    goto :goto_6

    :cond_e
    :goto_5
    if-eqz v7, :cond_f

    invoke-interface {p3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_f
    sget-object p1, Lx38;->ˎ:Lcj;

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_10
    :goto_6
    instance-of p1, p2, Lbr3;

    if-eqz p1, :cond_11

    iput v4, p0, Luu2;->ˋ:I

    :cond_11
    :goto_7
    return-void

    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lhi7;->ˈ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Luu2;->ˋ:I

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ॱᐧ(Lrz;Ljava/lang/Object;JLjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrz;",
            "Ljava/lang/Object;",
            "J",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0xd0a

    const-wide/16 v1, 0x0

    cmp-long v3, p3, v1

    if-lez v3, :cond_0

    invoke-static {p3, p4}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1}, Lrz;->ˊʽ()Ldj;

    move-result-object p4

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    invoke-interface {p4, v1}, Ldj;->ʻॱ(I)Lcj;

    move-result-object p4

    sget-object v1, La20;->ॱॱ:Ljava/nio/charset/Charset;

    invoke-virtual {p4, p3, v1}, Lcj;->ᶺ(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)I

    invoke-static {p4, v0}, Lmj;->ʿॱ(Lcj;I)Lcj;

    invoke-interface {p5, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {p2}, Luu2;->ॱˍ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-interface {p5, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p3, Luu2;->ʼ:Lcj;

    invoke-virtual {p3}, Lcj;->ʼᐧ()Lcj;

    move-result-object p3

    invoke-interface {p5, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    instance-of p3, p2, Lbr3;

    if-eqz p3, :cond_2

    check-cast p2, Lbr3;

    invoke-interface {p2}, Lbr3;->ॱᵢ()Lhu2;

    move-result-object p2

    invoke-virtual {p2}, Lhu2;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_1

    sget-object p1, Luu2;->ʽ:Lcj;

    invoke-virtual {p1}, Lcj;->ʼᐧ()Lcj;

    move-result-object p1

    invoke-interface {p5, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lrz;->ˊʽ()Ldj;

    move-result-object p1

    iget p3, p0, Luu2;->ˏ:F

    float-to-int p3, p3

    invoke-interface {p1, p3}, Ldj;->ʻॱ(I)Lcj;

    move-result-object p1

    const p3, 0x300d0a

    invoke-static {p1, p3}, Lmj;->ʾॱ(Lcj;I)Lcj;

    invoke-virtual {p0, p2, p1}, Luu2;->ॱᐨ(Lhu2;Lcj;)V

    invoke-static {p1, v0}, Lmj;->ʿॱ(Lcj;I)Lcj;

    const p2, 0x3e4ccccd    # 0.2f

    invoke-virtual {p1}, Lcj;->ᐝߴ()I

    move-result p3

    invoke-static {p3}, Luu2;->ॱꜟ(I)I

    move-result p3

    int-to-float p3, p3

    mul-float p3, p3, p2

    const p2, 0x3f4ccccd    # 0.8f

    iget p4, p0, Luu2;->ˏ:F

    mul-float p4, p4, p2

    add-float/2addr p3, p4

    iput p3, p0, Luu2;->ˏ:F

    invoke-interface {p5, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    if-nez v3, :cond_3

    invoke-static {p2}, Luu2;->ॱˍ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p5, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_0
    return-void
.end method

.method public ॱᐨ(Lhu2;Lcj;)V
    .locals 2

    invoke-virtual {p1}, Lhu2;->ॱˌ()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v1, v0, p2}, Lju2;->ॱ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcj;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public abstract ॱᶥ(Lcj;Llu2;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcj;",
            "TH;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public ॱㆍ(Llu2;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TH;)Z"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public ॱꞌ(Llu2;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TH;Z)V"
        }
    .end annotation

    return-void
.end method
