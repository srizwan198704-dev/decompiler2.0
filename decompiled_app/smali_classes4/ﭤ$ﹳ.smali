.class public Lﭤ$ﹳ;
.super Lﯧ$ﾞ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lﭤ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\ufe73"
.end annotation


# instance fields
.field public final synthetic ʼ:Lﭤ;


# direct methods
.method public constructor <init>(Lﭤ;)V
    .locals 0

    iput-object p1, p0, Lﭤ$ﹳ;->ʼ:Lﭤ;

    invoke-direct {p0, p1}, Lﯧ$ﾞ;-><init>(Lﯧ;)V

    return-void
.end method


# virtual methods
.method public final read()V
    .locals 9

    iget-object v0, p0, Lﭤ$ﹳ;->ʼ:Lﭤ;

    invoke-interface {v0}, Lsy;->ʻॱ()Lyy;

    move-result-object v0

    iget-object v1, p0, Lﭤ$ﹳ;->ʼ:Lﭤ;

    invoke-virtual {v1, v0}, Lﭤ;->ˊˑ(Lyy;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lﭤ$ﹳ;->ʼ:Lﭤ;

    invoke-virtual {v0}, Lﯧ;->ꜟॱ()V

    return-void

    :cond_0
    iget-object v1, p0, Lﭤ$ﹳ;->ʼ:Lﭤ;

    invoke-virtual {v1}, Lᒃ;->ʻᐝ()Ll00;

    move-result-object v3

    invoke-interface {v0}, Lyy;->ʻˋ()Ldj;

    move-result-object v1

    invoke-virtual {p0}, Lᒃ$ᐨ;->ˋᐝ()Lc06$ﾞ;

    move-result-object v7

    invoke-interface {v7, v0}, Lc06$ﾞ;->ˏ(Lyy;)V

    :cond_1
    const/4 v2, 0x0

    const/4 v4, 0x0

    :try_start_0
    invoke-interface {v7, v1}, Lc06$ﾞ;->ᐝ(Ldj;)Lcj;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-object v6, p0, Lﭤ$ﹳ;->ʼ:Lﭤ;

    invoke-virtual {v6, v5}, Lﭤ;->ʿᐝ(Lcj;)I

    move-result v6

    invoke-interface {v7, v6}, Lc06$ﾞ;->ʻ(I)V

    invoke-interface {v7}, Lc06$ﾞ;->ˊॱ()I

    move-result v6

    const/4 v8, 0x1

    if-gtz v6, :cond_4

    invoke-interface {v5}, Lg16;->release()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-interface {v7}, Lc06$ﾞ;->ˊॱ()I

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-gez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v8, 0x0

    :goto_0
    if-eqz v8, :cond_3

    :try_start_3
    iget-object v1, p0, Lﭤ$ﹳ;->ʼ:Lﭤ;

    iput-boolean v4, v1, Lﯧ;->ͺꜟ:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    move-object v5, v1

    move-object v4, v2

    move v6, v8

    goto :goto_3

    :cond_3
    :goto_1
    move v4, v8

    goto :goto_2

    :cond_4
    :try_start_4
    invoke-interface {v7, v8}, Lc06$ﾞ;->ˎ(I)V

    iget-object v6, p0, Lﭤ$ﹳ;->ʼ:Lﭤ;

    iput-boolean v4, v6, Lﯧ;->ͺꜟ:Z

    invoke-interface {v3, v5}, Ll00;->ˑ(Ljava/lang/Object;)Ll00;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-interface {v7}, Lc06$ﾞ;->ॱॱ()Z

    move-result v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-nez v5, :cond_1

    :goto_2
    :try_start_6
    invoke-interface {v7}, Lc06$ﾞ;->ˋ()V

    invoke-interface {v3}, Ll00;->ˍ()Ll00;

    if-eqz v4, :cond_5

    invoke-virtual {p0, v3}, Lﭤ$ﹳ;->ᐝˊ(Ll00;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :cond_5
    iget-object v1, p0, Lﭤ$ﹳ;->ʼ:Lﭤ;

    iget-boolean v1, v1, Lﯧ;->ͺꜟ:Z

    if-nez v1, :cond_6

    invoke-interface {v0}, Lyy;->ˎͺ()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_4

    :catchall_1
    move-exception v1

    move-object v5, v1

    move v6, v4

    move-object v4, v2

    goto :goto_3

    :catchall_2
    move-exception v1

    move-object v4, v5

    const/4 v6, 0x0

    move-object v5, v1

    goto :goto_3

    :catchall_3
    move-exception v1

    move-object v5, v1

    move-object v4, v2

    const/4 v6, 0x0

    :goto_3
    move-object v2, p0

    :try_start_7
    invoke-virtual/range {v2 .. v7}, Lﭤ$ﹳ;->ᐝˋ(Ll00;Lcj;Ljava/lang/Throwable;ZLc06$ﾞ;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    iget-object v1, p0, Lﭤ$ﹳ;->ʼ:Lﭤ;

    iget-boolean v1, v1, Lﯧ;->ͺꜟ:Z

    if-nez v1, :cond_6

    invoke-interface {v0}, Lyy;->ˎͺ()Z

    move-result v0

    if-nez v0, :cond_6

    :goto_4
    invoke-virtual {p0}, Lﯧ$ﾞ;->ॱͺ()V

    :cond_6
    return-void

    :catchall_4
    move-exception v1

    iget-object v2, p0, Lﭤ$ﹳ;->ʼ:Lﭤ;

    iget-boolean v2, v2, Lﯧ;->ͺꜟ:Z

    if-nez v2, :cond_7

    invoke-interface {v0}, Lyy;->ˎͺ()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p0}, Lﯧ$ﾞ;->ॱͺ()V

    :cond_7
    throw v1
.end method

.method public final ᐝˊ(Ll00;)V
    .locals 2

    iget-object v0, p0, Lﭤ$ﹳ;->ʼ:Lﭤ;

    invoke-virtual {v0}, Lﭤ;->ˊʾ()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lﭤ$ﹳ;->ʼ:Lﭤ;

    invoke-interface {v0}, Lsy;->ʻॱ()Lyy;

    move-result-object v0

    invoke-static {v0}, Lﭤ;->ʽʽ(Lyy;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lﭤ$ﹳ;->ʼ:Lﭤ;

    invoke-virtual {v0}, Lﭤ;->ᐝꜟ()Llz;

    sget-object v0, Lxz;->ॱ:Lxz;

    invoke-interface {p1, v0}, Ll00;->ᐝᐝ(Ljava/lang/Object;)Ll00;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lᒃ$ᐨ;->ˈ()Lt00;

    move-result-object p1

    invoke-virtual {p0, p1}, Lᒃ$ᐨ;->ˊᐝ(Lt00;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lﭤ$ﹳ;->ʼ:Lﭤ;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lﭤ;->ʾˋ(Lﭤ;Z)Z

    sget-object v0, Lyz;->ॱ:Lyz;

    invoke-interface {p1, v0}, Ll00;->ᐝᐝ(Ljava/lang/Object;)Ll00;

    :goto_0
    return-void
.end method

.method public final ᐝˋ(Ll00;Lcj;Ljava/lang/Throwable;ZLc06$ﾞ;)V
    .locals 2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcj;->ͺꜟ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lﭤ$ﹳ;->ʼ:Lﭤ;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lﯧ;->ͺꜟ:Z

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
    invoke-virtual {p0, p1}, Lﭤ$ﹳ;->ᐝˊ(Ll00;)V

    :cond_3
    return-void
.end method
