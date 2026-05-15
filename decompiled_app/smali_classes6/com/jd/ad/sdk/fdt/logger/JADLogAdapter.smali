.class public Lcom/jd/ad/sdk/fdt/logger/JADLogAdapter;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/jd/ad/sdk/jad_kt/jad_bo;


# instance fields
.field private final formatStrategy:Lcom/jd/ad/sdk/jad_kt/jad_an;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/jd/ad/sdk/jad_kt/jad_er;->jad_an()Lcom/jd/ad/sdk/jad_kt/jad_er$jad_an;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/jd/ad/sdk/jad_kt/jad_er$jad_an;->jad_bo(Z)Lcom/jd/ad/sdk/jad_kt/jad_er$jad_an;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/jd/ad/sdk/jad_kt/jad_er$jad_an;->jad_an(Z)Lcom/jd/ad/sdk/jad_kt/jad_er$jad_an;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/jd/ad/sdk/jad_kt/jad_er$jad_an;->jad_an(I)Lcom/jd/ad/sdk/jad_kt/jad_er$jad_an;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/jd/ad/sdk/jad_kt/jad_er$jad_an;->jad_bo(I)Lcom/jd/ad/sdk/jad_kt/jad_er$jad_an;

    move-result-object v0

    const-string v1, "JADLog"

    invoke-static {v1}, Lcom/jd/ad/sdk/jad_bo/jad_bo;->jad_an(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/jd/ad/sdk/bl/initsdk/JADYunSdk;->getSDKVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jd/ad/sdk/jad_kt/jad_er$jad_an;->jad_an(Ljava/lang/String;)Lcom/jd/ad/sdk/jad_kt/jad_er$jad_an;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jd/ad/sdk/jad_kt/jad_er$jad_an;->jad_an()Lcom/jd/ad/sdk/jad_kt/jad_er;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/ad/sdk/fdt/logger/JADLogAdapter;->formatStrategy:Lcom/jd/ad/sdk/jad_kt/jad_an;

    return-void
.end method


# virtual methods
.method public isLoggable(ILjava/lang/String;)Z
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 p2, 0x3

    if-ne p1, p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public log(ILjava/lang/String;Ljava/lang/String;)V
    .locals 11
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/jd/ad/sdk/fdt/logger/JADLogAdapter;->formatStrategy:Lcom/jd/ad/sdk/jad_kt/jad_an;

    check-cast v0, Lcom/jd/ad/sdk/jad_kt/jad_er;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lcom/jd/ad/sdk/jad_kt/jad_jt;->jad_an(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v0, Lcom/jd/ad/sdk/jad_kt/jad_er;->jad_fs:Ljava/lang/String;

    if-ne v1, p2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    if-ne v2, v3, :cond_1

    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lcom/jd/ad/sdk/jad_kt/jad_er;->jad_fs:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_2
    :goto_0
    iget-object p2, v0, Lcom/jd/ad/sdk/jad_kt/jad_er;->jad_fs:Ljava/lang/String;

    :goto_1
    iget-boolean v1, v0, Lcom/jd/ad/sdk/jad_kt/jad_er;->jad_dq:Z

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    const-string v1, "\u250c\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500"

    invoke-virtual {v0, p1, p2, v1}, Lcom/jd/ad/sdk/jad_kt/jad_er;->jad_an(ILjava/lang/String;Ljava/lang/String;)V

    :goto_2
    iget v1, v0, Lcom/jd/ad/sdk/jad_kt/jad_er;->jad_an:I

    iget-boolean v2, v0, Lcom/jd/ad/sdk/jad_kt/jad_er;->jad_dq:Z

    const-string v3, "\u251c\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504"

    if-nez v2, :cond_4

    goto/16 :goto_8

    :cond_4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    iget-boolean v4, v0, Lcom/jd/ad/sdk/jad_kt/jad_er;->jad_cp:Z

    if-eqz v4, :cond_6

    const-string v4, "\u2502 Thread: "

    invoke-static {v4}, Lcom/jd/ad/sdk/jad_bo/jad_bo;->jad_an(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, p1, p2, v4}, Lcom/jd/ad/sdk/jad_kt/jad_er;->jad_an(ILjava/lang/String;Ljava/lang/String;)V

    iget-boolean v4, v0, Lcom/jd/ad/sdk/jad_kt/jad_er;->jad_dq:Z

    if-nez v4, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v0, p1, p2, v3}, Lcom/jd/ad/sdk/jad_kt/jad_er;->jad_an(ILjava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x5

    :goto_4
    array-length v5, v2

    const/4 v6, -0x1

    if-ge v4, v5, :cond_8

    aget-object v5, v2, v4

    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v5

    const-class v7, Lcom/jd/ad/sdk/jad_kt/jad_dq;

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    const-class v7, Lcom/jd/ad/sdk/logger/Logger;

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    add-int/2addr v6, v4

    goto :goto_5

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_8
    :goto_5
    iget v4, v0, Lcom/jd/ad/sdk/jad_kt/jad_er;->jad_bo:I

    add-int/2addr v6, v4

    add-int v4, v1, v6

    array-length v5, v2

    const-string v7, ""

    if-le v4, v5, :cond_9

    array-length v1, v2

    sub-int/2addr v1, v6

    add-int/lit8 v1, v1, -0x1

    :cond_9
    :goto_6
    if-lez v1, :cond_b

    add-int v4, v1, v6

    array-length v5, v2

    if-lt v4, v5, :cond_a

    goto :goto_7

    :cond_a
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v8, 0x2502

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v8, 0x20

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v8, v2, v4

    invoke-virtual {v8}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v9, "."

    invoke-virtual {v8, v9}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v10

    add-int/lit8 v10, v10, 0x1

    invoke-virtual {v8, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v8, v2, v4

    invoke-virtual {v8}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " ("

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v8, v2, v4

    invoke-virtual {v8}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ":"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v4, v2, v4

    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "   "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, p1, p2, v5}, Lcom/jd/ad/sdk/jad_kt/jad_er;->jad_an(ILjava/lang/String;Ljava/lang/String;)V

    move-object v7, v4

    :goto_7
    add-int/lit8 v1, v1, -0x1

    goto :goto_6

    :cond_b
    :goto_8
    invoke-virtual {p3}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    array-length v2, v1

    const/16 v4, 0xfa0

    if-gt v2, v4, :cond_e

    iget v1, v0, Lcom/jd/ad/sdk/jad_kt/jad_er;->jad_an:I

    if-lez v1, :cond_d

    iget-boolean v1, v0, Lcom/jd/ad/sdk/jad_kt/jad_er;->jad_dq:Z

    if-nez v1, :cond_c

    goto :goto_9

    :cond_c
    invoke-virtual {v0, p1, p2, v3}, Lcom/jd/ad/sdk/jad_kt/jad_er;->jad_an(ILjava/lang/String;Ljava/lang/String;)V

    :cond_d
    :goto_9
    invoke-virtual {v0, p1, p2, p3}, Lcom/jd/ad/sdk/jad_kt/jad_er;->jad_bo(ILjava/lang/String;Ljava/lang/String;)V

    iget-boolean p3, v0, Lcom/jd/ad/sdk/jad_kt/jad_er;->jad_dq:Z

    if-nez p3, :cond_12

    goto :goto_c

    :cond_e
    iget p3, v0, Lcom/jd/ad/sdk/jad_kt/jad_er;->jad_an:I

    if-lez p3, :cond_10

    iget-boolean p3, v0, Lcom/jd/ad/sdk/jad_kt/jad_er;->jad_dq:Z

    if-nez p3, :cond_f

    goto :goto_a

    :cond_f
    invoke-virtual {v0, p1, p2, v3}, Lcom/jd/ad/sdk/jad_kt/jad_er;->jad_an(ILjava/lang/String;Ljava/lang/String;)V

    :cond_10
    :goto_a
    const/4 p3, 0x0

    :goto_b
    if-ge p3, v2, :cond_11

    sub-int v3, v2, p3

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v1, p3, v3}, Ljava/lang/String;-><init>([BII)V

    invoke-virtual {v0, p1, p2, v5}, Lcom/jd/ad/sdk/jad_kt/jad_er;->jad_bo(ILjava/lang/String;Ljava/lang/String;)V

    add-int/lit16 p3, p3, 0xfa0

    goto :goto_b

    :cond_11
    iget-boolean p3, v0, Lcom/jd/ad/sdk/jad_kt/jad_er;->jad_dq:Z

    if-nez p3, :cond_12

    goto :goto_c

    :cond_12
    const-string p3, "\u2514\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500"

    invoke-virtual {v0, p1, p2, p3}, Lcom/jd/ad/sdk/jad_kt/jad_er;->jad_an(ILjava/lang/String;Ljava/lang/String;)V

    :goto_c
    return-void
.end method
