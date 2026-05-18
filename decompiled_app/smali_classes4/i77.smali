.class public final Li77;
.super Lft3;


# instance fields
.field public ʽॱ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lft3;-><init>(I)V

    return-void
.end method

.method public static ﹳॱ(Lcj;II)Lsu0;
    .locals 3

    new-instance v0, Lsu0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Received invalid line: \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, La20;->ॱॱ:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1, p2, v2}, Lcj;->ᵔᐝ(IILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x27

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lsu0;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static ﹶ(Lcj;)I
    .locals 2

    invoke-virtual {p0}, Lcj;->ߴˋ()B

    move-result v0

    invoke-static {v0}, Li77;->ﹺ(B)I

    move-result v0

    mul-int/lit8 v0, v0, 0x64

    invoke-virtual {p0}, Lcj;->ߴˋ()B

    move-result v1

    invoke-static {v1}, Li77;->ﹺ(B)I

    move-result v1

    mul-int/lit8 v1, v1, 0xa

    invoke-virtual {p0}, Lcj;->ߴˋ()B

    move-result p0

    invoke-static {p0}, Li77;->ﹺ(B)I

    move-result p0

    add-int/2addr v0, v1

    add-int/2addr v0, p0

    return v0
.end method

.method public static ﹺ(B)I
    .locals 1

    int-to-char p0, p0

    const/16 v0, 0xa

    invoke-static {p0, v0}, Ljava/lang/Character;->digit(CI)I

    move-result p0

    return p0
.end method


# virtual methods
.method public bridge synthetic ᵢ(Lrz;Lcj;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Li77;->ꜟॱ(Lrz;Lcj;)Lh77;

    move-result-object p1

    return-object p1
.end method

.method public ꜟॱ(Lrz;Lcj;)Lh77;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lft3;->ᵢ(Lrz;Lcj;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcj;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcj;->ᐝߴ()I

    move-result v1

    invoke-virtual {p1}, Lcj;->ᐝߵ()I

    move-result v2

    const/4 v3, 0x3

    if-lt v1, v3, :cond_9

    invoke-static {p1}, Li77;->ﹶ(Lcj;)I

    move-result v3

    invoke-virtual {p1}, Lcj;->ߴˋ()B

    move-result v4

    invoke-virtual {p1}, Lcj;->ͺꜟ()Z

    move-result v5

    if-eqz v5, :cond_1

    sget-object v5, La20;->ॱॱ:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v5}, Lcj;->ᵕॱ(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_1
    move-object v5, v0

    :goto_0
    iget-object v6, p0, Li77;->ʽॱ:Ljava/util/List;

    const/16 v7, 0x20

    if-eq v4, v7, :cond_5

    const/16 v3, 0x2d

    if-ne v4, v3, :cond_4

    if-eqz v5, :cond_3

    if-nez v6, :cond_2

    new-instance v6, Ljava/util/ArrayList;

    const/4 p2, 0x4

    invoke-direct {v6, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v6, p0, Li77;->ʽॱ:Ljava/util/List;

    :cond_2
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    invoke-interface {p1}, Lg16;->release()Z

    return-object v0

    :cond_4
    :try_start_1
    invoke-static {p2, v2, v1}, Li77;->ﹳॱ(Lcj;II)Lsu0;

    move-result-object p2

    throw p2

    :cond_5
    iput-object v0, p0, Li77;->ʽॱ:Ljava/util/List;

    if-eqz v6, :cond_6

    if-eqz v5, :cond_8

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    if-nez v5, :cond_7

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    goto :goto_1

    :cond_7
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    :cond_8
    :goto_1
    new-instance p2, Lg11;

    invoke-direct {p2, v3, v6}, Lg11;-><init>(ILjava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {p1}, Lg16;->release()Z

    return-object p2

    :cond_9
    :try_start_2
    invoke-static {p2, v2, v1}, Li77;->ﹳॱ(Lcj;II)Lsu0;

    move-result-object p2

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p2

    invoke-interface {p1}, Lg16;->release()Z

    throw p2
.end method
