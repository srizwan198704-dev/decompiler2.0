.class public Ldt2;
.super Lgt2;


# instance fields
.field public final ˏॱ:I

.field public final ͺ:I

.field public final ॱˊ:I

.field public final ॱˋ:I

.field public ॱˎ:Lrz;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, v0}, Ldt2;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    const/16 v0, 0xf

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Ldt2;-><init>(IIII)V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Ldt2;-><init>(IIII)V

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 3

    invoke-direct {p0}, Lgt2;-><init>()V

    const/4 v0, 0x0

    const/16 v1, 0x9

    const-string v2, "compressionLevel"

    invoke-static {p1, v0, v1, v2}, Lwr4;->ॱ(IIILjava/lang/String;)I

    move-result p1

    iput p1, p0, Ldt2;->ˏॱ:I

    const/16 p1, 0xf

    const-string v0, "windowBits"

    invoke-static {p2, v1, p1, v0}, Lwr4;->ॱ(IIILjava/lang/String;)I

    move-result p1

    iput p1, p0, Ldt2;->ͺ:I

    const/4 p1, 0x1

    const-string p2, "memLevel"

    invoke-static {p3, p1, v1, p2}, Lwr4;->ॱ(IIILjava/lang/String;)I

    move-result p1

    iput p1, p0, Ldt2;->ॱˊ:I

    const-string p1, "contentSizeThreshold"

    invoke-static {p4, p1}, Lwr4;->ʻ(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Ldt2;->ॱˋ:I

    return-void
.end method


# virtual methods
.method public ˌॱ(Lrz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iput-object p1, p0, Ldt2;->ॱˎ:Lrz;

    return-void
.end method

.method public ٴ(Lhv2;Ljava/lang/String;)Lgt2$ﹳ;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget v0, p0, Ldt2;->ॱˋ:I

    const/4 v1, 0x0

    if-lez v0, :cond_0

    instance-of v0, p1, Lct2;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lct2;

    invoke-interface {v0}, Lij;->ˈ()Lcj;

    move-result-object v0

    invoke-virtual {v0}, Lcj;->ᐝߴ()I

    move-result v0

    iget v2, p0, Ldt2;->ॱˋ:I

    if-ge v0, v2, :cond_0

    return-object v1

    :cond_0
    invoke-interface {p1}, Llu2;->ˋॱ()Lhu2;

    move-result-object p1

    sget-object v0, Ldu2;->ʼॱ:Lᐯ;

    invoke-virtual {p1, v0}, Lhu2;->ͺॱ(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {p0, p2}, Ldt2;->ᵢ(Ljava/lang/String;)Li29;

    move-result-object p1

    if-nez p1, :cond_2

    return-object v1

    :cond_2
    sget-object p2, Ldt2$ᐨ;->ॱ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p2, p2, v0

    const/4 v0, 0x1

    if-eq p2, v0, :cond_4

    const/4 v1, 0x2

    if-ne p2, v1, :cond_3

    const-string p2, "deflate"

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/lang/Error;

    invoke-direct {p1}, Ljava/lang/Error;-><init>()V

    throw p1

    :cond_4
    const-string p2, "gzip"

    :goto_0
    new-instance v1, Lgt2$ﹳ;

    new-instance v2, Lan1;

    iget-object v3, p0, Ldt2;->ॱˎ:Lrz;

    invoke-interface {v3}, Lrz;->ˋᐝ()Lsy;

    move-result-object v3

    invoke-interface {v3}, Lsy;->id()Ltz;

    move-result-object v3

    iget-object v4, p0, Ldt2;->ॱˎ:Lrz;

    invoke-interface {v4}, Lrz;->ˋᐝ()Lsy;

    move-result-object v4

    invoke-interface {v4}, Lsy;->ߴ()Le00;

    move-result-object v4

    invoke-virtual {v4}, Le00;->ˊ()Z

    move-result v4

    iget-object v5, p0, Ldt2;->ॱˎ:Lrz;

    invoke-interface {v5}, Lrz;->ˋᐝ()Lsy;

    move-result-object v5

    invoke-interface {v5}, Lsy;->ʻॱ()Lyy;

    move-result-object v5

    new-array v0, v0, [Lio/netty/channel/ChannelHandler;

    const/4 v6, 0x0

    iget v7, p0, Ldt2;->ˏॱ:I

    iget v8, p0, Ldt2;->ͺ:I

    iget v9, p0, Ldt2;->ॱˊ:I

    invoke-static {p1, v7, v8, v9}, Lc29;->ʽ(Li29;III)Lf29;

    move-result-object p1

    aput-object p1, v0, v6

    invoke-direct {v2, v3, v4, v5, v0}, Lan1;-><init>(Ltz;ZLyy;[Lio/netty/channel/ChannelHandler;)V

    invoke-direct {v1, p2, v2}, Lgt2$ﹳ;-><init>(Ljava/lang/String;Lan1;)V

    return-object v1
.end method

.method public ᵢ(Ljava/lang/String;)Li29;
    .locals 11

    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v0, p1

    const/high16 v1, -0x40800000    # -1.0f

    const/4 v2, 0x0

    const/high16 v3, -0x40800000    # -1.0f

    const/high16 v4, -0x40800000    # -1.0f

    const/high16 v5, -0x40800000    # -1.0f

    :goto_0
    const/4 v6, 0x0

    if-ge v2, v0, :cond_4

    aget-object v7, p1, v2

    const/high16 v8, 0x3f800000    # 1.0f

    const/16 v9, 0x3d

    invoke-virtual {v7, v9}, Ljava/lang/String;->indexOf(I)I

    move-result v9

    const/4 v10, -0x1

    if-eq v9, v10, :cond_0

    add-int/lit8 v9, v9, 0x1

    :try_start_0
    invoke-virtual {v7, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    goto :goto_1

    :cond_0
    const/high16 v6, 0x3f800000    # 1.0f

    :goto_1
    const-string v8, "*"

    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_1

    move v5, v6

    goto :goto_2

    :cond_1
    const-string v8, "gzip"

    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_2

    cmpl-float v8, v6, v3

    if-lez v8, :cond_2

    move v3, v6

    goto :goto_2

    :cond_2
    const-string v8, "deflate"

    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_3

    cmpl-float v7, v6, v4

    if-lez v7, :cond_3

    move v4, v6

    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    cmpl-float p1, v3, v6

    if-gtz p1, :cond_8

    cmpl-float p1, v4, v6

    if-lez p1, :cond_5

    goto :goto_3

    :cond_5
    cmpl-float p1, v5, v6

    if-lez p1, :cond_7

    cmpl-float p1, v3, v1

    if-nez p1, :cond_6

    sget-object p1, Li29;->ˊ:Li29;

    return-object p1

    :cond_6
    cmpl-float p1, v4, v1

    if-nez p1, :cond_7

    sget-object p1, Li29;->ॱ:Li29;

    return-object p1

    :cond_7
    const/4 p1, 0x0

    return-object p1

    :cond_8
    :goto_3
    cmpl-float p1, v3, v4

    if-ltz p1, :cond_9

    sget-object p1, Li29;->ˊ:Li29;

    return-object p1

    :cond_9
    sget-object p1, Li29;->ॱ:Li29;

    return-object p1
.end method
