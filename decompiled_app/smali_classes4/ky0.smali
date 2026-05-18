.class public Lky0;
.super Ljava/lang/Object;

# interfaces
.implements Lir2;
.implements Lcr2;
.implements Lir2$ᐨ;


# static fields
.field public static final ˋ:Ljava/lang/String; = "Stream ID"

.field public static final ˎ:Ljava/lang/String; = "Stream Dependency"

.field public static final ˏ:Lcj;


# instance fields
.field public ˊ:I

.field public final ॱ:Lmr2;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0xff

    invoke-static {v0}, Lx38;->ˎˏ(I)Lcj;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcj;->ꓸͺ(I)Lcj;

    move-result-object v0

    invoke-static {v0}, Lx38;->ͺॱ(Lcj;)Lcj;

    move-result-object v0

    invoke-virtual {v0}, Lcj;->ˏˏ()Lcj;

    move-result-object v0

    sput-object v0, Lky0;->ˏ:Lcj;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Loy0;

    invoke-direct {v0}, Loy0;-><init>()V

    invoke-direct {p0, v0}, Lky0;-><init>(Lmr2;)V

    return-void
.end method

.method public constructor <init>(Lmr2$ʹ;)V
    .locals 1

    new-instance v0, Loy0;

    invoke-direct {v0, p1}, Loy0;-><init>(Lmr2$ʹ;)V

    invoke-direct {p0, v0}, Lky0;-><init>(Lmr2;)V

    return-void
.end method

.method public constructor <init>(Lmr2$ʹ;Z)V
    .locals 1

    new-instance v0, Loy0;

    invoke-direct {v0, p1, p2}, Loy0;-><init>(Lmr2$ʹ;Z)V

    invoke-direct {p0, v0}, Lky0;-><init>(Lmr2;)V

    return-void
.end method

.method public constructor <init>(Lmr2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lky0;->ॱ:Lmr2;

    const/16 p1, 0x4000

    iput p1, p0, Lky0;->ˊ:I

    return-void
.end method

.method public static ˊˊ(Lcj;I)V
    .locals 0

    if-lez p1, :cond_0

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Lcj;->ᵣॱ(I)Lcj;

    :cond_0
    return-void
.end method

.method public static ˋॱ(I)I
    .locals 0

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method public static ˏॱ(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-ltz v2, :cond_0

    const-wide v0, 0xffffffffL

    cmp-long v2, p0, v0

    if-gtz v2, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid errorCode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static ͺ(Lcj;)V
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcj;->ᐝߴ()I

    move-result p0

    const/16 v0, 0x8

    if-ne p0, v0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Opaque data must be 8 bytes"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static ॱˊ(ILjava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lwr4;->ॱॱ(ILjava/lang/String;)I

    return-void
.end method

.method public static ॱˋ(ILjava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lwr4;->ʻ(ILjava/lang/String;)I

    return-void
.end method

.method public static ॱˎ(S)V
    .locals 3

    const/4 v0, 0x1

    if-lt p0, v0, :cond_0

    const/16 v0, 0x100

    if-gt p0, v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid weight: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static ॱᐝ(I)V
    .locals 1

    const-string v0, "windowSizeIncrement"

    invoke-static {p0, v0}, Lwr4;->ʻ(ILjava/lang/String;)I

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    return-void
.end method

.method public final ʼॱ(Lrz;ILcj;Lcq2$ᐨ;)Llz;
    .locals 7

    new-instance v0, Lsq2;

    invoke-direct {v0}, Lsq2;-><init>()V

    invoke-virtual {p3}, Lcj;->ͺꜟ()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p3}, Lcj;->ᐝߴ()I

    move-result v1

    iget v2, p0, Lky0;->ˊ:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-interface {p1}, Lrz;->ˊʽ()Ldj;

    move-result-object v2

    const/16 v3, 0xa

    invoke-interface {v2, v3}, Ldj;->ʻॱ(I)Lcj;

    move-result-object v2

    const/16 v4, 0x9

    invoke-static {v2, v1, v4, v0, p2}, Lcq2;->ॱˊ(Lcj;IBLsq2;I)V

    :cond_0
    invoke-virtual {p3}, Lcj;->ᐝߴ()I

    move-result v1

    iget v5, p0, Lky0;->ˊ:I

    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {p3, v1}, Lcj;->ॱᶦ(I)Lcj;

    move-result-object v5

    invoke-virtual {p3}, Lcj;->ͺꜟ()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v2}, Lcj;->ᐝᵢ()Lcj;

    move-result-object v1

    invoke-virtual {p4}, Lcq2$ᐨ;->ॱߵ()Lt00;

    move-result-object v6

    invoke-interface {p1, v1, v6}, Li00;->ʾ(Ljava/lang/Object;Lt00;)Llz;

    goto :goto_0

    :cond_1
    const/4 v6, 0x1

    invoke-virtual {v0, v6}, Lsq2;->ˋ(Z)Lsq2;

    move-result-object v0

    invoke-interface {v2}, Lg16;->release()Z

    invoke-interface {p1}, Lrz;->ˊʽ()Ldj;

    move-result-object v2

    invoke-interface {v2, v3}, Ldj;->ʻॱ(I)Lcj;

    move-result-object v2

    invoke-static {v2, v1, v4, v0, p2}, Lcq2;->ॱˊ(Lcj;IBLsq2;I)V

    invoke-virtual {p4}, Lcq2$ᐨ;->ॱߵ()Lt00;

    move-result-object v1

    invoke-interface {p1, v2, v1}, Li00;->ʾ(Ljava/lang/Object;Lt00;)Llz;

    :goto_0
    invoke-virtual {p4}, Lcq2$ᐨ;->ॱߵ()Lt00;

    move-result-object v1

    invoke-interface {p1, v5, v1}, Li00;->ʾ(Ljava/lang/Object;Lt00;)Llz;

    invoke-virtual {p3}, Lcj;->ͺꜟ()Z

    move-result v1

    if-nez v1, :cond_0

    :cond_2
    return-object p4
.end method

.method public ʽ()I
    .locals 1

    iget v0, p0, Lky0;->ˊ:I

    return v0
.end method

.method public final ʽॱ(Lrz;ILkr2;IZZISZLt00;)Llz;
    .locals 15

    move-object v1, p0

    move-object/from16 v0, p1

    move/from16 v2, p2

    move/from16 v3, p4

    move/from16 v4, p6

    move/from16 v5, p7

    new-instance v6, Lcq2$ᐨ;

    invoke-interface/range {p1 .. p1}, Lrz;->ˋᐝ()Lsy;

    move-result-object v7

    invoke-interface/range {p1 .. p1}, Lrz;->ʼˊ()Les1;

    move-result-object v8

    move-object/from16 v9, p10

    invoke-direct {v6, v9, v7, v8}, Lcq2$ᐨ;-><init>(Lt00;Lsy;Les1;)V

    const/4 v7, 0x0

    :try_start_0
    const-string v8, "Stream ID"

    invoke-static {v2, v8}, Lky0;->ॱˊ(ILjava/lang/String;)V

    if-eqz v4, :cond_0

    const-string v8, "Stream Dependency"

    invoke-static {v5, v8}, Lky0;->ॱˋ(ILjava/lang/String;)V

    invoke-static/range {p4 .. p4}, Lcq2;->ˏॱ(I)V

    invoke-static/range {p8 .. p8}, Lky0;->ॱˎ(S)V

    :cond_0
    invoke-interface/range {p1 .. p1}, Lrz;->ˊʽ()Ldj;

    move-result-object v8

    invoke-interface {v8}, Ldj;->ˋ()Lcj;

    move-result-object v7

    iget-object v8, v1, Lky0;->ॱ:Lmr2;

    move-object/from16 v9, p3

    invoke-interface {v8, v2, v9, v7}, Lmr2;->ॱॱ(ILkr2;Lcj;)V

    new-instance v8, Lsq2;

    invoke-direct {v8}, Lsq2;-><init>()V

    move/from16 v9, p5

    invoke-virtual {v8, v9}, Lsq2;->ˏ(Z)Lsq2;

    move-result-object v8

    invoke-virtual {v8, v4}, Lsq2;->ˋॱ(Z)Lsq2;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-lez v3, :cond_1

    const/4 v11, 0x1

    goto :goto_0

    :cond_1
    const/4 v11, 0x0

    :goto_0
    invoke-virtual {v8, v11}, Lsq2;->ʽ(Z)Lsq2;

    move-result-object v8

    invoke-virtual {v8}, Lsq2;->ᐝ()I

    move-result v11

    add-int/2addr v11, v3

    iget v12, v1, Lky0;->ˊ:I

    sub-int/2addr v12, v11

    invoke-virtual {v7}, Lcj;->ᐝߴ()I

    move-result v13

    invoke-static {v13, v12}, Ljava/lang/Math;->min(II)I

    move-result v12

    invoke-virtual {v7, v12}, Lcj;->ॱᶦ(I)Lcj;

    move-result-object v12

    invoke-virtual {v7}, Lcj;->ͺꜟ()Z

    move-result v13

    if-nez v13, :cond_2

    const/4 v13, 0x1

    goto :goto_1

    :cond_2
    const/4 v13, 0x0

    :goto_1
    invoke-virtual {v8, v13}, Lsq2;->ˋ(Z)Lsq2;

    invoke-virtual {v12}, Lcj;->ᐝߴ()I

    move-result v13

    add-int/2addr v13, v11

    invoke-interface/range {p1 .. p1}, Lrz;->ˊʽ()Ldj;

    move-result-object v11

    const/16 v14, 0xf

    invoke-interface {v11, v14}, Ldj;->ʻॱ(I)Lcj;

    move-result-object v11

    invoke-static {v11, v13, v10, v8, v2}, Lcq2;->ॱˊ(Lcj;IBLsq2;I)V

    invoke-static {v11, v3}, Lky0;->ˊˊ(Lcj;I)V

    if-eqz v4, :cond_4

    if-eqz p9, :cond_3

    const-wide v13, 0x80000000L

    int-to-long v4, v5

    or-long/2addr v4, v13

    long-to-int v5, v4

    :cond_3
    invoke-virtual {v11, v5}, Lcj;->ₜ(I)Lcj;

    add-int/lit8 v4, p8, -0x1

    invoke-virtual {v11, v4}, Lcj;->ᵣॱ(I)Lcj;

    :cond_4
    invoke-virtual {v6}, Lcq2$ᐨ;->ॱߵ()Lt00;

    move-result-object v4

    invoke-interface {v0, v11, v4}, Li00;->ʾ(Ljava/lang/Object;Lt00;)Llz;

    invoke-virtual {v6}, Lcq2$ᐨ;->ॱߵ()Lt00;

    move-result-object v4

    invoke-interface {v0, v12, v4}, Li00;->ʾ(Ljava/lang/Object;Lt00;)Llz;

    invoke-static/range {p4 .. p4}, Lky0;->ˋॱ(I)I

    move-result v4

    if-lez v4, :cond_5

    sget-object v4, Lky0;->ˏ:Lcj;

    invoke-static/range {p4 .. p4}, Lky0;->ˋॱ(I)I

    move-result v3

    invoke-virtual {v4, v9, v3}, Lcj;->ᵔˋ(II)Lcj;

    move-result-object v3

    invoke-virtual {v6}, Lcq2$ᐨ;->ॱߵ()Lt00;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Li00;->ʾ(Ljava/lang/Object;Lt00;)Llz;

    :cond_5
    invoke-virtual {v8}, Lsq2;->ˎ()Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {p0, v0, v2, v7, v6}, Lky0;->ʼॱ(Lrz;ILcj;Lcq2$ᐨ;)Llz;
    :try_end_0
    .catch Lrq2; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-virtual {v6, v0}, Lcq2$ᐨ;->ᐝॱ(Ljava/lang/Throwable;)Lt00;

    invoke-virtual {v6}, Lcq2$ᐨ;->ॱߴ()Lt00;

    invoke-static {v0}, Lle5;->ᐝʻ(Ljava/lang/Throwable;)V

    if-eqz v7, :cond_7

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-virtual {v6, v0}, Lcq2$ᐨ;->ᐝॱ(Ljava/lang/Throwable;)Lt00;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v7, :cond_7

    :cond_6
    :goto_2
    invoke-interface {v7}, Lg16;->release()Z

    :cond_7
    invoke-virtual {v6}, Lcq2$ᐨ;->ॱߴ()Lt00;

    move-result-object v0

    return-object v0

    :catchall_1
    move-exception v0

    if-eqz v7, :cond_8

    invoke-interface {v7}, Lg16;->release()Z

    :cond_8
    throw v0
.end method

.method public ˊ()Lir2$ᐨ;
    .locals 0

    return-object p0
.end method

.method public ˊʻ(Lrz;IILt00;)Llz;
    .locals 4

    :try_start_0
    const-string v0, "Stream ID"

    invoke-static {p2, v0}, Lky0;->ॱˋ(ILjava/lang/String;)V

    invoke-static {p3}, Lky0;->ॱᐝ(I)V

    invoke-interface {p1}, Lrz;->ˊʽ()Ldj;

    move-result-object v0

    const/16 v1, 0xd

    invoke-interface {v0, v1}, Ldj;->ʻॱ(I)Lcj;

    move-result-object v0

    const/4 v1, 0x4

    const/16 v2, 0x8

    new-instance v3, Lsq2;

    invoke-direct {v3}, Lsq2;-><init>()V

    invoke-static {v0, v1, v2, v3, p2}, Lcq2;->ॱˊ(Lcj;IBLsq2;I)V

    invoke-virtual {v0, p3}, Lcj;->ₜ(I)Lcj;

    invoke-interface {p1, v0, p4}, Li00;->ʾ(Ljava/lang/Object;Lt00;)Llz;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {p4, p1}, Lt00;->ᐝॱ(Ljava/lang/Throwable;)Lt00;

    move-result-object p1

    return-object p1
.end method

.method public ˊʽ(Lrz;IISZLt00;)Llz;
    .locals 4

    :try_start_0
    const-string v0, "Stream ID"

    invoke-static {p2, v0}, Lky0;->ॱˊ(ILjava/lang/String;)V

    const-string v0, "Stream Dependency"

    invoke-static {p3, v0}, Lky0;->ॱˋ(ILjava/lang/String;)V

    invoke-static {p4}, Lky0;->ॱˎ(S)V

    invoke-interface {p1}, Lrz;->ˊʽ()Ldj;

    move-result-object v0

    const/16 v1, 0xe

    invoke-interface {v0, v1}, Ldj;->ʻॱ(I)Lcj;

    move-result-object v0

    const/4 v1, 0x5

    const/4 v2, 0x2

    new-instance v3, Lsq2;

    invoke-direct {v3}, Lsq2;-><init>()V

    invoke-static {v0, v1, v2, v3, p2}, Lcq2;->ॱˊ(Lcj;IBLsq2;I)V

    if-eqz p5, :cond_0

    const-wide v1, 0x80000000L

    int-to-long p2, p3

    or-long/2addr p2, v1

    long-to-int p3, p2

    :cond_0
    invoke-virtual {v0, p3}, Lcj;->ₜ(I)Lcj;

    add-int/lit8 p4, p4, -0x1

    invoke-virtual {v0, p4}, Lcj;->ᵣॱ(I)Lcj;

    invoke-interface {p1, v0, p6}, Li00;->ʾ(Ljava/lang/Object;Lt00;)Llz;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {p6, p1}, Lt00;->ᐝॱ(Ljava/lang/Throwable;)Lt00;

    move-result-object p1

    return-object p1
.end method

.method public ˊॱ(Lrz;BILsq2;Lcj;Lt00;)Llz;
    .locals 3

    new-instance v0, Lcq2$ᐨ;

    invoke-interface {p1}, Lrz;->ˋᐝ()Lsy;

    move-result-object v1

    invoke-interface {p1}, Lrz;->ʼˊ()Les1;

    move-result-object v2

    invoke-direct {v0, p6, v1, v2}, Lcq2$ᐨ;-><init>(Lt00;Lsy;Les1;)V

    :try_start_0
    const-string p6, "Stream ID"

    invoke-static {p3, p6}, Lky0;->ॱˋ(ILjava/lang/String;)V

    invoke-interface {p1}, Lrz;->ˊʽ()Ldj;

    move-result-object p6

    const/16 v1, 0x9

    invoke-interface {p6, v1}, Ldj;->ʻॱ(I)Lcj;

    move-result-object p6

    invoke-virtual {p5}, Lcj;->ᐝߴ()I

    move-result v1

    invoke-static {p6, v1, p2, p4, p3}, Lcq2;->ॱˊ(Lcj;IBLsq2;I)V

    invoke-virtual {v0}, Lcq2$ᐨ;->ॱߵ()Lt00;

    move-result-object p2

    invoke-interface {p1, p6, p2}, Li00;->ʾ(Ljava/lang/Object;Lt00;)Llz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v0}, Lcq2$ᐨ;->ॱߵ()Lt00;

    move-result-object p2

    invoke-interface {p1, p5, p2}, Li00;->ʾ(Ljava/lang/Object;Lt00;)Llz;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {v0, p1}, Lcq2$ᐨ;->ᐝॱ(Ljava/lang/Throwable;)Lt00;

    :goto_0
    invoke-virtual {v0}, Lcq2$ᐨ;->ॱߴ()Lt00;

    move-result-object p1

    return-object p1

    :catchall_1
    move-exception p1

    :try_start_2
    invoke-interface {p5}, Lg16;->release()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v0, p1}, Lcq2$ᐨ;->ᐝॱ(Ljava/lang/Throwable;)Lt00;

    invoke-virtual {v0}, Lcq2$ᐨ;->ॱߴ()Lt00;

    return-object v0

    :catchall_2
    move-exception p2

    invoke-virtual {v0, p1}, Lcq2$ᐨ;->ᐝॱ(Ljava/lang/Throwable;)Lt00;

    invoke-virtual {v0}, Lcq2$ᐨ;->ॱߴ()Lt00;

    throw p2
.end method

.method public ˊꞌ(Lrz;IJLcj;Lt00;)Llz;
    .locals 5

    new-instance v0, Lcq2$ᐨ;

    invoke-interface {p1}, Lrz;->ˋᐝ()Lsy;

    move-result-object v1

    invoke-interface {p1}, Lrz;->ʼˊ()Les1;

    move-result-object v2

    invoke-direct {v0, p6, v1, v2}, Lcq2$ᐨ;-><init>(Lt00;Lsy;Les1;)V

    :try_start_0
    const-string p6, "Last Stream ID"

    invoke-static {p2, p6}, Lky0;->ॱˋ(ILjava/lang/String;)V

    invoke-static {p3, p4}, Lky0;->ˏॱ(J)V

    invoke-virtual {p5}, Lcj;->ᐝߴ()I

    move-result p6

    add-int/lit8 p6, p6, 0x8

    invoke-interface {p1}, Lrz;->ˊʽ()Ldj;

    move-result-object v1

    const/16 v2, 0x11

    invoke-interface {v1, v2}, Ldj;->ʻॱ(I)Lcj;

    move-result-object v1

    const/4 v2, 0x7

    new-instance v3, Lsq2;

    invoke-direct {v3}, Lsq2;-><init>()V

    const/4 v4, 0x0

    invoke-static {v1, p6, v2, v3, v4}, Lcq2;->ॱˊ(Lcj;IBLsq2;I)V

    invoke-virtual {v1, p2}, Lcj;->ₜ(I)Lcj;

    long-to-int p2, p3

    invoke-virtual {v1, p2}, Lcj;->ₜ(I)Lcj;

    invoke-virtual {v0}, Lcq2$ᐨ;->ॱߵ()Lt00;

    move-result-object p2

    invoke-interface {p1, v1, p2}, Li00;->ʾ(Ljava/lang/Object;Lt00;)Llz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v0}, Lcq2$ᐨ;->ॱߵ()Lt00;

    move-result-object p2

    invoke-interface {p1, p5, p2}, Li00;->ʾ(Ljava/lang/Object;Lt00;)Llz;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {v0, p1}, Lcq2$ᐨ;->ᐝॱ(Ljava/lang/Throwable;)Lt00;

    :goto_0
    invoke-virtual {v0}, Lcq2$ᐨ;->ॱߴ()Lt00;

    move-result-object p1

    return-object p1

    :catchall_1
    move-exception p1

    :try_start_2
    invoke-interface {p5}, Lg16;->release()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v0, p1}, Lcq2$ᐨ;->ᐝॱ(Ljava/lang/Throwable;)Lt00;

    invoke-virtual {v0}, Lcq2$ᐨ;->ॱߴ()Lt00;

    return-object v0

    :catchall_2
    move-exception p2

    invoke-virtual {v0, p1}, Lcq2$ᐨ;->ᐝॱ(Ljava/lang/Throwable;)Lt00;

    invoke-virtual {v0}, Lcq2$ᐨ;->ॱߴ()Lt00;

    throw p2
.end method

.method public ˊﾟ(Lrz;Les2;Lt00;)Llz;
    .locals 5

    :try_start_0
    const-string v0, "settings"

    invoke-static {p2, v0}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p2}, Ll10;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x6

    invoke-interface {p1}, Lrz;->ˊʽ()Ldj;

    move-result-object v1

    invoke-virtual {p2}, Ll10;->size()I

    move-result v2

    mul-int/lit8 v2, v2, 0x6

    add-int/lit8 v2, v2, 0x9

    invoke-interface {v1, v2}, Ldj;->ʻॱ(I)Lcj;

    move-result-object v1

    const/4 v2, 0x4

    new-instance v3, Lsq2;

    invoke-direct {v3}, Lsq2;-><init>()V

    const/4 v4, 0x0

    invoke-static {v1, v0, v2, v3, v4}, Lcq2;->ॱˊ(Lcj;IBLsq2;I)V

    invoke-virtual {p2}, Ll10;->ॱ()Ljava/lang/Iterable;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm10$ᐨ;

    invoke-interface {v0}, Lm10$ᐨ;->ᐝॱ()C

    move-result v2

    invoke-virtual {v1, v2}, Lcj;->ᶫᐝ(I)Lcj;

    invoke-interface {v0}, Lm10$ᐨ;->value()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcj;->ₜ(I)Lcj;

    goto :goto_0

    :cond_0
    invoke-interface {p1, v1, p3}, Li00;->ʾ(Ljava/lang/Object;Lt00;)Llz;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {p3, p1}, Lt00;->ᐝॱ(Ljava/lang/Throwable;)Lt00;

    move-result-object p1

    return-object p1
.end method

.method public ˎˎ(Lrz;ILkr2;IZLt00;)Llz;
    .locals 11

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move/from16 v5, p5

    move-object/from16 v10, p6

    invoke-virtual/range {v0 .. v10}, Lky0;->ʽॱ(Lrz;ILkr2;IZZISZLt00;)Llz;

    move-result-object v0

    return-object v0
.end method

.method public ˏ()Lcr2;
    .locals 0

    return-object p0
.end method

.method public י(Lrz;ZJLt00;)Llz;
    .locals 4

    if-eqz p2, :cond_0

    new-instance p2, Lsq2;

    invoke-direct {p2}, Lsq2;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lsq2;->ॱ(Z)Lsq2;

    move-result-object p2

    goto :goto_0

    :cond_0
    new-instance p2, Lsq2;

    invoke-direct {p2}, Lsq2;-><init>()V

    :goto_0
    invoke-interface {p1}, Lrz;->ˊʽ()Ldj;

    move-result-object v0

    const/16 v1, 0x11

    invoke-interface {v0, v1}, Ldj;->ʻॱ(I)Lcj;

    move-result-object v0

    const/16 v1, 0x8

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, p2, v3}, Lcq2;->ॱˊ(Lcj;IBLsq2;I)V

    invoke-virtual {v0, p3, p4}, Lcj;->ⵗॱ(J)Lcj;

    invoke-interface {p1, v0, p5}, Li00;->ʾ(Ljava/lang/Object;Lt00;)Llz;

    move-result-object p1

    return-object p1
.end method

.method public ߺ(Lrz;IJLt00;)Llz;
    .locals 4

    :try_start_0
    const-string v0, "Stream ID"

    invoke-static {p2, v0}, Lky0;->ॱˊ(ILjava/lang/String;)V

    invoke-static {p3, p4}, Lky0;->ˏॱ(J)V

    invoke-interface {p1}, Lrz;->ˊʽ()Ldj;

    move-result-object v0

    const/16 v1, 0xd

    invoke-interface {v0, v1}, Ldj;->ʻॱ(I)Lcj;

    move-result-object v0

    const/4 v1, 0x4

    const/4 v2, 0x3

    new-instance v3, Lsq2;

    invoke-direct {v3}, Lsq2;-><init>()V

    invoke-static {v0, v1, v2, v3, p2}, Lcq2;->ॱˊ(Lcj;IBLsq2;I)V

    long-to-int p2, p3

    invoke-virtual {v0, p2}, Lcj;->ₜ(I)Lcj;

    invoke-interface {p1, v0, p5}, Li00;->ʾ(Ljava/lang/Object;Lt00;)Llz;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {p5, p1}, Lt00;->ᐝॱ(Ljava/lang/Throwable;)Lt00;

    move-result-object p1

    return-object p1
.end method

.method public ॱ()Lmr2$ﾞ;
    .locals 1

    iget-object v0, p0, Lky0;->ॱ:Lmr2;

    invoke-interface {v0}, Lmr2;->ˊ()Lmr2$ﾞ;

    move-result-object v0

    return-object v0
.end method

.method public ॱॱ(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lrq2;
        }
    .end annotation

    invoke-static {p1}, Lcq2;->ॱॱ(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iput p1, p0, Lky0;->ˊ:I

    return-void

    :cond_0
    sget-object v0, Lpq2;->ʻ:Lpq2;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "Invalid MAX_FRAME_SIZE specified in sent settings: %d"

    invoke-static {v0, p1, v1}, Lrq2;->ˊ(Lpq2;Ljava/lang/String;[Ljava/lang/Object;)Lrq2;

    move-result-object p1

    throw p1
.end method

.method public ᐝ(Lrz;ILcj;IZLt00;)Llz;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p5

    new-instance v5, Lcq2$ᐨ;

    invoke-interface/range {p1 .. p1}, Lrz;->ˋᐝ()Lsy;

    move-result-object v6

    invoke-interface/range {p1 .. p1}, Lrz;->ʼˊ()Les1;

    move-result-object v7

    move-object/from16 v8, p6

    invoke-direct {v5, v8, v6, v7}, Lcq2$ᐨ;-><init>(Lt00;Lsy;Les1;)V

    :try_start_0
    const-string v7, "Stream ID"

    invoke-static {v2, v7}, Lky0;->ॱˊ(ILjava/lang/String;)V

    invoke-static/range {p4 .. p4}, Lcq2;->ˏॱ(I)V

    invoke-virtual/range {p3 .. p3}, Lcj;->ᐝߴ()I

    move-result v7

    new-instance v8, Lsq2;

    invoke-direct {v8}, Lsq2;-><init>()V

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Lsq2;->ˏ(Z)Lsq2;

    invoke-virtual {v8, v9}, Lsq2;->ʽ(Z)Lsq2;

    iget v10, v1, Lky0;->ˊ:I

    const/16 v11, 0x9

    if-le v7, v10, :cond_1

    invoke-interface/range {p1 .. p1}, Lrz;->ˊʽ()Ldj;

    move-result-object v10

    invoke-interface {v10, v11}, Ldj;->ʻॱ(I)Lcj;

    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    iget v12, v1, Lky0;->ˊ:I

    invoke-static {v10, v12, v9, v8, v2}, Lcq2;->ॱˊ(Lcj;IBLsq2;I)V

    :cond_0
    invoke-virtual {v10}, Lcj;->ᐝꜝ()Lcj;

    move-result-object v12

    invoke-virtual {v5}, Lcq2$ᐨ;->ॱߵ()Lt00;

    move-result-object v13

    invoke-interface {v0, v12, v13}, Li00;->ʾ(Ljava/lang/Object;Lt00;)Llz;

    iget v12, v1, Lky0;->ˊ:I

    invoke-virtual {v3, v12}, Lcj;->ॱᶦ(I)Lcj;

    move-result-object v12

    invoke-virtual {v5}, Lcq2$ᐨ;->ॱߵ()Lt00;

    move-result-object v13

    invoke-interface {v0, v12, v13}, Li00;->ʾ(Ljava/lang/Object;Lt00;)Llz;

    iget v12, v1, Lky0;->ˊ:I

    sub-int/2addr v7, v12

    if-gt v7, v12, :cond_0

    goto :goto_0

    :cond_1
    const/4 v10, 0x0

    :goto_0
    if-nez p4, :cond_3

    if-eqz v10, :cond_2

    invoke-interface {v10}, Lg16;->release()Z

    const/4 v10, 0x0

    :cond_2
    invoke-interface/range {p1 .. p1}, Lrz;->ˊʽ()Ldj;

    move-result-object v12

    invoke-interface {v12, v11}, Ldj;->ʻॱ(I)Lcj;

    move-result-object v11

    invoke-virtual {v8, v4}, Lsq2;->ˏ(Z)Lsq2;

    invoke-static {v11, v7, v9, v8, v2}, Lcq2;->ॱˊ(Lcj;IBLsq2;I)V

    invoke-virtual {v5}, Lcq2$ᐨ;->ॱߵ()Lt00;

    move-result-object v2

    invoke-interface {v0, v11, v2}, Li00;->ʾ(Ljava/lang/Object;Lt00;)Llz;

    invoke-virtual {v3, v7}, Lcj;->ॱⵈ(I)Lcj;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    invoke-virtual {v5}, Lcq2$ᐨ;->ॱߵ()Lt00;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Li00;->ʾ(Ljava/lang/Object;Lt00;)Llz;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_9

    :catchall_0
    move-exception v0

    move-object v2, v0

    move-object v6, v10

    :goto_1
    const/4 v3, 0x0

    goto/16 :goto_a

    :cond_3
    :try_start_3
    iget v12, v1, Lky0;->ˊ:I

    if-eq v7, v12, :cond_5

    if-eqz v10, :cond_4

    invoke-interface {v10}, Lg16;->release()Z

    move v10, v7

    const/4 v11, 0x0

    goto :goto_3

    :cond_4
    move-object v11, v10

    :goto_2
    move v10, v7

    :goto_3
    move/from16 v7, p4

    goto :goto_5

    :cond_5
    sub-int/2addr v7, v12

    if-nez v10, :cond_6

    invoke-interface/range {p1 .. p1}, Lrz;->ˊʽ()Ldj;

    move-result-object v12

    invoke-interface {v12, v11}, Ldj;->ʻॱ(I)Lcj;

    move-result-object v11

    iget v12, v1, Lky0;->ˊ:I

    invoke-static {v11, v12, v9, v8, v2}, Lcq2;->ॱˊ(Lcj;IBLsq2;I)V

    goto :goto_4

    :cond_6
    invoke-virtual {v10}, Lcj;->ᵔˊ()Lcj;

    move-result-object v11

    const/4 v10, 0x0

    :goto_4
    invoke-virtual {v5}, Lcq2$ᐨ;->ॱߵ()Lt00;

    move-result-object v12

    invoke-interface {v0, v11, v12}, Li00;->ʾ(Ljava/lang/Object;Lt00;)Llz;

    invoke-virtual/range {p3 .. p3}, Lcj;->ᐝߴ()I

    move-result v11

    iget v12, v1, Lky0;->ˊ:I

    if-eq v11, v12, :cond_7

    invoke-virtual {v3, v12}, Lcj;->ॱⵈ(I)Lcj;

    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :cond_7
    :try_start_4
    invoke-virtual {v5}, Lcq2$ᐨ;->ॱߵ()Lt00;

    move-result-object v11

    invoke-interface {v0, v3, v11}, Li00;->ʾ(Ljava/lang/Object;Lt00;)Llz;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object v11, v10

    const/4 v3, 0x0

    goto :goto_2

    :cond_8
    :goto_5
    :try_start_5
    iget v12, v1, Lky0;->ˊ:I

    invoke-static {v10, v12}, Ljava/lang/Math;->min(II)I

    move-result v12

    iget v13, v1, Lky0;->ˊ:I

    const/4 v14, 0x1

    sub-int/2addr v13, v14

    sub-int/2addr v13, v12

    invoke-static {v9, v13}, Ljava/lang/Math;->max(II)I

    move-result v13

    invoke-static {v7, v13}, Ljava/lang/Math;->min(II)I

    move-result v13

    sub-int/2addr v7, v13

    sub-int/2addr v10, v12

    invoke-interface/range {p1 .. p1}, Lrz;->ˊʽ()Ldj;

    move-result-object v15

    const/16 v6, 0xa

    invoke-interface {v15, v6}, Ldj;->ʻॱ(I)Lcj;

    move-result-object v6

    if-eqz v4, :cond_9

    if-nez v10, :cond_9

    if-nez v7, :cond_9

    const/4 v15, 0x1

    goto :goto_6

    :cond_9
    const/4 v15, 0x0

    :goto_6
    invoke-virtual {v8, v15}, Lsq2;->ˏ(Z)Lsq2;

    if-lez v13, :cond_a

    goto :goto_7

    :cond_a
    const/4 v14, 0x0

    :goto_7
    invoke-virtual {v8, v14}, Lsq2;->ʽ(Z)Lsq2;

    add-int v14, v13, v12

    invoke-static {v6, v14, v9, v8, v2}, Lcq2;->ॱˊ(Lcj;IBLsq2;I)V

    invoke-static {v6, v13}, Lky0;->ˊˊ(Lcj;I)V

    invoke-virtual {v5}, Lcq2$ᐨ;->ॱߵ()Lt00;

    move-result-object v14

    invoke-interface {v0, v6, v14}, Li00;->ʾ(Ljava/lang/Object;Lt00;)Llz;

    if-eqz v12, :cond_c

    if-eqz v3, :cond_c

    if-nez v10, :cond_b

    invoke-virtual {v3, v12}, Lcj;->ॱⵈ(I)Lcj;

    move-result-object v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-virtual {v5}, Lcq2$ᐨ;->ॱߵ()Lt00;

    move-result-object v6

    invoke-interface {v0, v3, v6}, Li00;->ʾ(Ljava/lang/Object;Lt00;)Llz;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    const/4 v3, 0x0

    goto :goto_8

    :catchall_1
    move-exception v0

    move-object v2, v0

    move-object v6, v11

    goto/16 :goto_1

    :cond_b
    :try_start_7
    invoke-virtual {v3, v12}, Lcj;->ॱᶦ(I)Lcj;

    move-result-object v6

    invoke-virtual {v5}, Lcq2$ᐨ;->ॱߵ()Lt00;

    move-result-object v12

    invoke-interface {v0, v6, v12}, Li00;->ʾ(Ljava/lang/Object;Lt00;)Llz;

    :cond_c
    :goto_8
    invoke-static {v13}, Lky0;->ˋॱ(I)I

    move-result v6

    if-lez v6, :cond_d

    sget-object v6, Lky0;->ˏ:Lcj;

    invoke-static {v13}, Lky0;->ˋॱ(I)I

    move-result v12

    invoke-virtual {v6, v9, v12}, Lcj;->ᵔˋ(II)Lcj;

    move-result-object v6

    invoke-virtual {v5}, Lcq2$ᐨ;->ॱߵ()Lt00;

    move-result-object v12

    invoke-interface {v0, v6, v12}, Li00;->ʾ(Ljava/lang/Object;Lt00;)Llz;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :cond_d
    if-nez v10, :cond_8

    if-nez v7, :cond_8

    :goto_9
    invoke-virtual {v5}, Lcq2$ᐨ;->ॱߴ()Lt00;

    move-result-object v0

    return-object v0

    :catchall_2
    move-exception v0

    move-object v2, v0

    move-object v6, v11

    goto :goto_a

    :catchall_3
    move-exception v0

    move-object v2, v0

    move-object v6, v10

    goto :goto_a

    :catchall_4
    move-exception v0

    move-object v2, v0

    const/4 v6, 0x0

    :goto_a
    if-eqz v6, :cond_e

    invoke-interface {v6}, Lg16;->release()Z

    :cond_e
    if-eqz v3, :cond_f

    :try_start_8
    invoke-interface {v3}, Lg16;->release()Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    goto :goto_b

    :catchall_5
    move-exception v0

    move-object v3, v0

    invoke-virtual {v5, v2}, Lcq2$ᐨ;->ᐝॱ(Ljava/lang/Throwable;)Lt00;

    invoke-virtual {v5}, Lcq2$ᐨ;->ॱߴ()Lt00;

    throw v3

    :cond_f
    :goto_b
    invoke-virtual {v5, v2}, Lcq2$ᐨ;->ᐝॱ(Ljava/lang/Throwable;)Lt00;

    invoke-virtual {v5}, Lcq2$ᐨ;->ॱߴ()Lt00;

    return-object v5
.end method

.method public ᐝॱ(Lrz;IILkr2;ILt00;)Llz;
    .locals 6

    new-instance v0, Lcq2$ᐨ;

    invoke-interface {p1}, Lrz;->ˋᐝ()Lsy;

    move-result-object v1

    invoke-interface {p1}, Lrz;->ʼˊ()Les1;

    move-result-object v2

    invoke-direct {v0, p6, v1, v2}, Lcq2$ᐨ;-><init>(Lt00;Lsy;Les1;)V

    const/4 p6, 0x0

    :try_start_0
    const-string v1, "Stream ID"

    invoke-static {p2, v1}, Lky0;->ॱˊ(ILjava/lang/String;)V

    const-string v1, "Promised Stream ID"

    invoke-static {p3, v1}, Lky0;->ॱˊ(ILjava/lang/String;)V

    invoke-static {p5}, Lcq2;->ˏॱ(I)V

    invoke-interface {p1}, Lrz;->ˊʽ()Ldj;

    move-result-object v1

    invoke-interface {v1}, Ldj;->ˋ()Lcj;

    move-result-object p6

    iget-object v1, p0, Lky0;->ॱ:Lmr2;

    invoke-interface {v1, p2, p4, p6}, Lmr2;->ॱॱ(ILkr2;Lcj;)V

    new-instance p4, Lsq2;

    invoke-direct {p4}, Lsq2;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez p5, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p4, v3}, Lsq2;->ʽ(Z)Lsq2;

    move-result-object p4

    add-int/lit8 v3, p5, 0x4

    iget v4, p0, Lky0;->ˊ:I

    sub-int/2addr v4, v3

    invoke-virtual {p6}, Lcj;->ᐝߴ()I

    move-result v5

    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-virtual {p6, v4}, Lcj;->ॱᶦ(I)Lcj;

    move-result-object v4

    invoke-virtual {p6}, Lcj;->ͺꜟ()Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {p4, v1}, Lsq2;->ˋ(Z)Lsq2;

    invoke-virtual {v4}, Lcj;->ᐝߴ()I

    move-result v1

    add-int/2addr v1, v3

    invoke-interface {p1}, Lrz;->ˊʽ()Ldj;

    move-result-object v3

    const/16 v5, 0xe

    invoke-interface {v3, v5}, Ldj;->ʻॱ(I)Lcj;

    move-result-object v3

    const/4 v5, 0x5

    invoke-static {v3, v1, v5, p4, p2}, Lcq2;->ॱˊ(Lcj;IBLsq2;I)V

    invoke-static {v3, p5}, Lky0;->ˊˊ(Lcj;I)V

    invoke-virtual {v3, p3}, Lcj;->ₜ(I)Lcj;

    invoke-virtual {v0}, Lcq2$ᐨ;->ॱߵ()Lt00;

    move-result-object p3

    invoke-interface {p1, v3, p3}, Li00;->ʾ(Ljava/lang/Object;Lt00;)Llz;

    invoke-virtual {v0}, Lcq2$ᐨ;->ॱߵ()Lt00;

    move-result-object p3

    invoke-interface {p1, v4, p3}, Li00;->ʾ(Ljava/lang/Object;Lt00;)Llz;

    invoke-static {p5}, Lky0;->ˋॱ(I)I

    move-result p3

    if-lez p3, :cond_2

    sget-object p3, Lky0;->ˏ:Lcj;

    invoke-static {p5}, Lky0;->ˋॱ(I)I

    move-result p5

    invoke-virtual {p3, v2, p5}, Lcj;->ᵔˋ(II)Lcj;

    move-result-object p3

    invoke-virtual {v0}, Lcq2$ᐨ;->ॱߵ()Lt00;

    move-result-object p5

    invoke-interface {p1, p3, p5}, Li00;->ʾ(Ljava/lang/Object;Lt00;)Llz;

    :cond_2
    invoke-virtual {p4}, Lsq2;->ˎ()Z

    move-result p3

    if-nez p3, :cond_3

    invoke-virtual {p0, p1, p2, p6, v0}, Lky0;->ʼॱ(Lrz;ILcj;Lcq2$ᐨ;)Llz;
    :try_end_0
    .catch Lrq2; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-virtual {v0, p1}, Lcq2$ᐨ;->ᐝॱ(Ljava/lang/Throwable;)Lt00;

    invoke-virtual {v0}, Lcq2$ᐨ;->ॱߴ()Lt00;

    invoke-static {p1}, Lle5;->ᐝʻ(Ljava/lang/Throwable;)V

    if-eqz p6, :cond_4

    goto :goto_2

    :catch_0
    move-exception p1

    invoke-virtual {v0, p1}, Lcq2$ᐨ;->ᐝॱ(Ljava/lang/Throwable;)Lt00;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p6, :cond_4

    :cond_3
    :goto_2
    invoke-interface {p6}, Lg16;->release()Z

    :cond_4
    invoke-virtual {v0}, Lcq2$ᐨ;->ॱߴ()Lt00;

    move-result-object p1

    return-object p1

    :catchall_1
    move-exception p1

    if-eqz p6, :cond_5

    invoke-interface {p6}, Lg16;->release()Z

    :cond_5
    throw p1
.end method

.method public ᐧॱ(Lrz;Lt00;)Llz;
    .locals 4

    :try_start_0
    invoke-interface {p1}, Lrz;->ˊʽ()Ldj;

    move-result-object v0

    const/16 v1, 0x9

    invoke-interface {v0, v1}, Ldj;->ʻॱ(I)Lcj;

    move-result-object v0

    const/4 v1, 0x4

    new-instance v2, Lsq2;

    invoke-direct {v2}, Lsq2;-><init>()V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lsq2;->ॱ(Z)Lsq2;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2, v3}, Lcq2;->ॱˊ(Lcj;IBLsq2;I)V

    invoke-interface {p1, v0, p2}, Li00;->ʾ(Ljava/lang/Object;Lt00;)Llz;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {p2, p1}, Lt00;->ᐝॱ(Ljava/lang/Throwable;)Lt00;

    move-result-object p1

    return-object p1
.end method

.method public ᴵ(Lrz;ILkr2;ISZIZLt00;)Llz;
    .locals 11

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move/from16 v4, p7

    move/from16 v5, p8

    move v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move-object/from16 v10, p9

    invoke-virtual/range {v0 .. v10}, Lky0;->ʽॱ(Lrz;ILkr2;IZZISZLt00;)Llz;

    move-result-object v0

    return-object v0
.end method
