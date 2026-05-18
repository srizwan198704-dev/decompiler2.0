.class public abstract Lﹹ;
.super Lﹿ;


# static fields
.field public static final ͺﹳ:Le00;

.field public static final ՙˊ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Le00;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le00;-><init>(Z)V

    sput-object v0, Lﹹ;->ͺﹳ:Le00;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " (expected: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lcj;

    invoke-static {v1}, Lhi7;->ʿ(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lf02;

    invoke-static {v1}, Lhi7;->ʿ(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lﹹ;->ՙˊ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lsy;)V
    .locals 0

    invoke-direct {p0, p1}, Lﹿ;-><init>(Lsy;)V

    return-void
.end method


# virtual methods
.method public ˌॱ(Lg00;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    :goto_0
    invoke-virtual {p1}, Lg00;->ʼ()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    instance-of v1, v0, Lcj;

    if-eqz v1, :cond_2

    check-cast v0, Lcj;

    invoke-virtual {v0}, Lcj;->ᐝߴ()I

    move-result v1

    :goto_1
    if-lez v1, :cond_1

    invoke-virtual {p0, v0}, Lﹹ;->ꜟॱ(Lcj;)V

    invoke-virtual {v0}, Lcj;->ᐝߴ()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-long v3, v1

    invoke-virtual {p1, v3, v4}, Lg00;->ˊˋ(J)V

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lg00;->ˋˊ()Z

    goto :goto_0

    :cond_2
    instance-of v1, v0, Lf02;

    if-eqz v1, :cond_3

    check-cast v0, Lf02;

    invoke-interface {v0}, Lf02;->ᵎ()J

    move-result-wide v1

    invoke-virtual {p0, v0}, Lﹹ;->ꞌॱ(Lf02;)V

    invoke-interface {v0}, Lf02;->ᵎ()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-virtual {p1, v3, v4}, Lg00;->ˊˋ(J)V

    invoke-virtual {p1}, Lg00;->ˋˊ()Z

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unsupported message type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lhi7;->ˈ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lg00;->ˋˋ(Ljava/lang/Throwable;)Z

    goto :goto_0
.end method

.method public final ˏͺ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    instance-of v0, p1, Lcj;

    if-nez v0, :cond_1

    instance-of v0, p1, Lf02;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unsupported message type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lhi7;->ˈ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lﹹ;->ՙˊ:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-object p1
.end method

.method public ߴ()Le00;
    .locals 1

    sget-object v0, Lﹹ;->ͺﹳ:Le00;

    return-object v0
.end method

.method public abstract ᐝꜟ()Llz;
.end method

.method public ᐨॱ()V
    .locals 12

    invoke-interface {p0}, Lsy;->ʻॱ()Lyy;

    move-result-object v0

    invoke-virtual {p0}, Lﹹ;->ꜟˏ()Z

    move-result v1

    if-nez v1, :cond_12

    iget-boolean v1, p0, Lﹿ;->ʻॱ:Z

    if-nez v1, :cond_0

    goto/16 :goto_b

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lﹿ;->ʻॱ:Z

    invoke-virtual {p0}, Lᒃ;->ʻᐝ()Ll00;

    move-result-object v3

    invoke-interface {v0}, Lyy;->ʻˋ()Ldj;

    move-result-object v2

    invoke-virtual {p0}, Lᒃ;->ﾟᐝ()Lsy$ᐨ;

    move-result-object v4

    invoke-interface {v4}, Lsy$ᐨ;->ˋᐝ()Lc06$ﾞ;

    move-result-object v7

    invoke-interface {v7, v0}, Lc06$ﾞ;->ˏ(Lyy;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    :try_start_0
    invoke-interface {v7, v2}, Lc06$ﾞ;->ᐝ(Ldj;)Lcj;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    const/4 v8, 0x0

    :goto_0
    :try_start_1
    invoke-virtual {p0, v6}, Lﹹ;->ꜝ(Lcj;)I

    move-result v9

    invoke-interface {v7, v9}, Lc06$ﾞ;->ʻ(I)V

    invoke-interface {v7}, Lc06$ﾞ;->ˊॱ()I

    move-result v9

    if-gtz v9, :cond_4

    invoke-virtual {v6}, Lcj;->ͺꜟ()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-interface {v6}, Lg16;->release()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    invoke-interface {v7}, Lc06$ﾞ;->ˊॱ()I

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-gez v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_2

    :try_start_3
    iput-boolean v1, p0, Lﹿ;->ʻॱ:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_2
    move-object v6, v5

    goto :goto_4

    :catchall_0
    move-exception v2

    move-object v4, v5

    move v1, v8

    goto/16 :goto_8

    :cond_3
    const/4 v4, 0x0

    goto :goto_4

    :cond_4
    :try_start_4
    invoke-virtual {p0}, Lﹹ;->ᶥॱ()I

    move-result v8

    if-gtz v8, :cond_5

    :goto_2
    const/4 v4, 0x0

    const/4 v8, 0x1

    goto :goto_4

    :cond_5
    invoke-virtual {v6}, Lcj;->ʼʿ()Z

    move-result v9

    if-nez v9, :cond_8

    invoke-virtual {v6}, Lcj;->ˈˊ()I

    move-result v9

    invoke-virtual {v6}, Lcj;->יˊ()I

    move-result v10

    if-ne v9, v10, :cond_6

    invoke-interface {v7, v4}, Lc06$ﾞ;->ˎ(I)V

    iput-boolean v1, p0, Lﹿ;->ʻॱ:Z

    invoke-interface {v3, v6}, Ll00;->ˑ(Ljava/lang/Object;)Ll00;

    invoke-interface {v7, v2}, Lc06$ﾞ;->ᐝ(Ldj;)Lcj;

    move-result-object v6

    goto :goto_3

    :cond_6
    invoke-virtual {v6}, Lcj;->ꓹॱ()I

    move-result v9

    add-int/2addr v9, v8

    if-le v9, v10, :cond_7

    invoke-virtual {v6, v10}, Lcj;->ˈˋ(I)Lcj;

    goto :goto_3

    :cond_7
    invoke-virtual {v6, v8}, Lcj;->ʽᐨ(I)Lcj;

    :cond_8
    :goto_3
    invoke-interface {v7}, Lc06$ﾞ;->ॱॱ()Z

    move-result v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-nez v8, :cond_d

    goto :goto_2

    :goto_4
    if-eqz v6, :cond_a

    :try_start_5
    invoke-virtual {v6}, Lcj;->ͺꜟ()Z

    move-result v2

    if-eqz v2, :cond_9

    iput-boolean v1, p0, Lﹿ;->ʻॱ:Z

    invoke-interface {v3, v6}, Ll00;->ˑ(Ljava/lang/Object;)Ll00;

    goto :goto_5

    :cond_9
    invoke-interface {v6}, Lg16;->release()Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v1

    move-object v5, v1

    move v1, v8

    move-object v11, v6

    move v6, v4

    move-object v4, v11

    goto :goto_9

    :cond_a
    move-object v5, v6

    :goto_5
    if-eqz v8, :cond_b

    :try_start_6
    invoke-interface {v7}, Lc06$ﾞ;->ˋ()V

    invoke-interface {v3}, Ll00;->ˍ()Ll00;

    goto :goto_6

    :catchall_2
    move-exception v1

    move v6, v4

    move-object v4, v5

    move-object v5, v1

    move v1, v8

    goto :goto_9

    :cond_b
    :goto_6
    if-eqz v4, :cond_c

    invoke-virtual {p0, v3}, Lﹹ;->ꓸॱ(Ll00;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :cond_c
    iget-boolean v1, p0, Lﹿ;->ʻॱ:Z

    if-nez v1, :cond_e

    invoke-interface {v0}, Lyy;->ˎͺ()Z

    move-result v0

    if-nez v0, :cond_e

    if-nez v8, :cond_f

    invoke-interface {p0}, Lsy;->isActive()Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_a

    :cond_d
    const/4 v8, 0x1

    goto/16 :goto_0

    :catchall_3
    move-exception v2

    move-object v5, v2

    move-object v4, v6

    const/4 v1, 0x1

    goto :goto_7

    :catchall_4
    move-exception v2

    move-object v5, v2

    move-object v4, v6

    move v1, v8

    :goto_7
    const/4 v6, 0x0

    goto :goto_9

    :catchall_5
    move-exception v2

    move-object v4, v5

    :goto_8
    const/4 v6, 0x0

    move-object v5, v2

    :goto_9
    move-object v2, p0

    :try_start_7
    invoke-virtual/range {v2 .. v7}, Lﹹ;->ﹳॱ(Ll00;Lcj;Ljava/lang/Throwable;ZLc06$ﾞ;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    iget-boolean v2, p0, Lﹿ;->ʻॱ:Z

    if-nez v2, :cond_e

    invoke-interface {v0}, Lyy;->ˎͺ()Z

    move-result v0

    if-nez v0, :cond_e

    if-nez v1, :cond_f

    invoke-interface {p0}, Lsy;->isActive()Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_e
    :goto_a
    invoke-virtual {p0}, Lᒃ;->read()Lsy;

    :cond_f
    return-void

    :catchall_6
    move-exception v2

    iget-boolean v3, p0, Lﹿ;->ʻॱ:Z

    if-nez v3, :cond_10

    invoke-interface {v0}, Lyy;->ˎͺ()Z

    move-result v0

    if-nez v0, :cond_10

    if-nez v1, :cond_11

    invoke-interface {p0}, Lsy;->isActive()Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_10
    invoke-virtual {p0}, Lᒃ;->read()Lsy;

    :cond_11
    throw v2

    :cond_12
    :goto_b
    return-void
.end method

.method public abstract ᶥॱ()I
.end method

.method public final ꓸॱ(Ll00;)V
    .locals 3

    invoke-interface {p0}, Lsy;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0}, Lsy;->ʻॱ()Lyy;

    move-result-object v1

    sget-object v2, Lf00;->ॱˊ:Lf00;

    invoke-interface {v1, v2}, Lyy;->ˊʽ(Lf00;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lﹹ;->ᐝꜟ()Llz;

    sget-object v0, Lxz;->ॱ:Lxz;

    invoke-interface {p1, v0}, Ll00;->ᐝᐝ(Ljava/lang/Object;)Ll00;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lᒃ;->ﾟᐝ()Lsy$ᐨ;

    move-result-object v0

    invoke-virtual {p0}, Lᒃ;->ﾟᐝ()Lsy$ᐨ;

    move-result-object v1

    invoke-interface {v1}, Lsy$ᐨ;->ˈ()Lt00;

    move-result-object v1

    invoke-interface {v0, v1}, Lsy$ᐨ;->ˊᐝ(Lt00;)V

    :goto_0
    sget-object v0, Lyz;->ॱ:Lyz;

    invoke-interface {p1, v0}, Ll00;->ᐝᐝ(Ljava/lang/Object;)Ll00;

    :cond_1
    return-void
.end method

.method public abstract ꜝ(Lcj;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract ꜟˏ()Z
.end method

.method public abstract ꜟॱ(Lcj;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract ꞌॱ(Lf02;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public final ﹳॱ(Ll00;Lcj;Ljava/lang/Throwable;ZLc06$ﾞ;)V
    .locals 1

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcj;->ͺꜟ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lﹿ;->ʻॱ:Z

    invoke-interface {p1, p2}, Ll00;->ˑ(Ljava/lang/Object;)Ll00;

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lg16;->release()Z

    :cond_1
    :goto_0
    invoke-interface {p5}, Lc06$ﾞ;->ˋ()V

    invoke-interface {p1}, Ll00;->ˍ()Ll00;

    invoke-interface {p1, p3}, Ll00;->ᐨ(Ljava/lang/Throwable;)Ll00;

    if-nez p4, :cond_2

    instance-of p2, p3, Ljava/lang/OutOfMemoryError;

    if-nez p2, :cond_2

    instance-of p2, p3, Ljava/io/IOException;

    if-eqz p2, :cond_3

    :cond_2
    invoke-virtual {p0, p1}, Lﹹ;->ꓸॱ(Ll00;)V

    :cond_3
    return-void
.end method
