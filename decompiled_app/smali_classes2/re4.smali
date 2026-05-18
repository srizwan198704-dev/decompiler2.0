.class public Lre4;
.super Ljava/lang/Object;

# interfaces
.implements La22;
.implements Lzw4;
.implements Lax7;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lre4$ᐨ;
    }
.end annotation


# instance fields
.field public final ˊ:Ljava/util/Map;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "La22;",
            "Lre4$\u1428;",
            ">;"
        }
    .end annotation
.end field

.field public final ˋ:Ljava/lang/Object;

.field public ˎ:Ll57;

.field public ˏ:F

.field public final ॱ:Ljava/util/List;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La22;",
            ">;"
        }
    .end annotation
.end field

.field public ॱॱ:F


# direct methods
.method public constructor <init>(Ljava/util/Collection;)V
    .locals 1
    .param p1    # Ljava/util/Collection;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "La22;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lre4;->ॱ:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lre4;->ˊ:Ljava/util/Map;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lre4;->ˋ:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lre4;->ˎ:Ll57;

    const/4 v0, 0x0

    iput v0, p0, Lre4;->ˏ:F

    iput v0, p0, Lre4;->ॱॱ:F

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La22;

    invoke-virtual {p0, v0}, Lre4;->ˊॱ(La22;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public varargs constructor <init>([La22;)V
    .locals 0
    .param p1    # [La22;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lre4;-><init>(Ljava/util/Collection;)V

    return-void
.end method


# virtual methods
.method public onDestroy()V
    .locals 3

    iget-object v0, p0, Lre4;->ˋ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lre4;->ॱ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La22;

    invoke-virtual {p0, v2}, Lre4;->ͺ(La22;)V

    invoke-virtual {p0, v2}, Lre4;->ॱˊ(La22;)V

    goto :goto_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public ʻ(F)V
    .locals 4

    iput p1, p0, Lre4;->ॱॱ:F

    iget-object v0, p0, Lre4;->ˋ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lre4;->ॱ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La22;

    instance-of v3, v2, Lax7;

    if-eqz v3, :cond_0

    check-cast v2, Lax7;

    invoke-interface {v2, p1}, Lax7;->ʻ(F)V

    goto :goto_0

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public ʼ(F)V
    .locals 4

    iput p1, p0, Lre4;->ˏ:F

    iget-object v0, p0, Lre4;->ˋ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lre4;->ॱ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La22;

    instance-of v3, v2, Lzw4;

    if-eqz v3, :cond_0

    check-cast v2, Lzw4;

    invoke-interface {v2, p1}, Lzw4;->ʼ(F)V

    goto :goto_0

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public ʽ(J[F)V
    .locals 8
    .param p3    # [F
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lre4;->ˋ:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    :try_start_0
    iget-object v3, p0, Lre4;->ॱ:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_5

    const/4 v3, 0x1

    if-nez v2, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    iget-object v5, p0, Lre4;->ॱ:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v3

    if-ne v2, v5, :cond_1

    goto :goto_2

    :cond_1
    const/4 v3, 0x0

    :goto_2
    iget-object v5, p0, Lre4;->ॱ:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La22;

    iget-object v6, p0, Lre4;->ˊ:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lre4$ᐨ;

    invoke-virtual {p0, v5}, Lre4;->ॱˋ(La22;)V

    invoke-virtual {p0, v5, v4, v3}, Lre4;->ˏॱ(La22;ZZ)V

    invoke-virtual {p0, v5, v4, v3}, Lre4;->ˋॱ(La22;ZZ)V

    invoke-static {v6}, Lre4$ᐨ;->ॱ(Lre4$ᐨ;)I

    move-result v7

    invoke-static {v7}, Landroid/opengl/GLES20;->glUseProgram(I)V

    if-nez v3, :cond_2

    invoke-static {v6}, Lre4$ᐨ;->ᐝ(Lre4$ᐨ;)Lih2;

    move-result-object v7

    invoke-virtual {v7}, Lih2;->ˊ()V

    const/4 v7, 0x0

    invoke-static {v7, v7, v7, v7}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    goto :goto_3

    :cond_2
    const v7, 0x8d40

    invoke-static {v7, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    :goto_3
    if-eqz v4, :cond_3

    invoke-interface {v5, p1, p2, p3}, La22;->ʽ(J[F)V

    goto :goto_4

    :cond_3
    sget-object v4, Lwl1;->ॱॱ:[F

    invoke-interface {v5, p1, p2, v4}, La22;->ʽ(J[F)V

    :goto_4
    if-nez v3, :cond_4

    invoke-static {v6}, Lre4$ᐨ;->ˏ(Lre4$ᐨ;)Luh2;

    move-result-object v3

    invoke-virtual {v3}, Luh2;->ˊ()V

    goto :goto_5

    :cond_4
    const/16 v3, 0xde1

    invoke-static {v3, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const v3, 0x84c0

    invoke-static {v3}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    :goto_5
    invoke-static {v1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public ˊ()F
    .locals 1

    iget v0, p0, Lre4;->ॱॱ:F

    return v0
.end method

.method public ˊॱ(La22;)V
    .locals 3
    .param p1    # La22;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    instance-of v0, p1, Lre4;

    if-eqz v0, :cond_1

    check-cast p1, Lre4;

    iget-object p1, p1, Lre4;->ॱ:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La22;

    invoke-virtual {p0, v0}, Lre4;->ˊॱ(La22;)V

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lre4;->ˋ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lre4;->ॱ:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lre4;->ॱ:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lre4;->ˊ:Ljava/util/Map;

    new-instance v2, Lre4$ᐨ;

    invoke-direct {v2}, Lre4$ᐨ;-><init>()V

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public ˋ()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 vTextureCoord;\nuniform samplerExternalOES sTexture;\nvoid main() {\n    gl_FragColor = texture2D(sTexture, vTextureCoord);\n}\n"

    return-object v0
.end method

.method public final ˋॱ(La22;ZZ)V
    .locals 3
    .param p1    # La22;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p2, p0, Lre4;->ˊ:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lre4$ᐨ;

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    invoke-static {p2, v0}, Lre4$ᐨ;->ˎ(Lre4$ᐨ;Z)Z

    return-void

    :cond_0
    invoke-static {p2}, Lre4$ᐨ;->ˋ(Lre4$ᐨ;)Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {p0, p1}, Lre4;->ͺ(La22;)V

    invoke-static {p2, v0}, Lre4$ᐨ;->ˎ(Lre4$ᐨ;Z)Z

    :cond_1
    iget-boolean p1, p2, Lre4$ᐨ;->ˊ:Z

    if-nez p1, :cond_2

    const/4 p1, 0x1

    iput-boolean p1, p2, Lre4$ᐨ;->ˊ:Z

    new-instance p1, Luh2;

    const p3, 0x84c0

    const/16 v0, 0xde1

    iget-object v1, p2, Lre4$ᐨ;->ˎ:Ll57;

    invoke-virtual {v1}, Ll57;->ͺ()I

    move-result v1

    iget-object v2, p2, Lre4$ᐨ;->ˎ:Ll57;

    invoke-virtual {v2}, Ll57;->ˏॱ()I

    move-result v2

    invoke-direct {p1, p3, v0, v1, v2}, Luh2;-><init>(IIII)V

    invoke-static {p2, p1}, Lre4$ᐨ;->ॱॱ(Lre4$ᐨ;Luh2;)Luh2;

    new-instance p1, Lih2;

    invoke-direct {p1}, Lih2;-><init>()V

    invoke-static {p2, p1}, Lre4$ᐨ;->ʻ(Lre4$ᐨ;Lih2;)Lih2;

    invoke-static {p2}, Lre4$ᐨ;->ᐝ(Lre4$ᐨ;)Lih2;

    move-result-object p1

    invoke-static {p2}, Lre4$ᐨ;->ˏ(Lre4$ᐨ;)Luh2;

    move-result-object p2

    invoke-virtual {p1, p2}, Lih2;->ˋ(Luh2;)V

    :cond_2
    return-void
.end method

.method public ˎ()F
    .locals 1

    iget v0, p0, Lre4;->ˏ:F

    return v0
.end method

.method public ˏ()La22;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lre4;->ˋ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lre4;

    const/4 v2, 0x0

    new-array v2, v2, [La22;

    invoke-direct {v1, v2}, Lre4;-><init>([La22;)V

    iget-object v2, p0, Lre4;->ˎ:Ll57;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ll57;->ͺ()I

    move-result v2

    iget-object v3, p0, Lre4;->ˎ:Ll57;

    invoke-virtual {v3}, Ll57;->ˏॱ()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lre4;->ᐝ(II)V

    :cond_0
    iget-object v2, p0, Lre4;->ॱ:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La22;

    invoke-interface {v3}, La22;->ˏ()La22;

    move-result-object v3

    invoke-virtual {v1, v3}, Lre4;->ˊॱ(La22;)V

    goto :goto_0

    :cond_1
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final ˏॱ(La22;ZZ)V
    .locals 2
    .param p1    # La22;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p3, p0, Lre4;->ˊ:Ljava/util/Map;

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lre4$ᐨ;

    iget-boolean v0, p3, Lre4$ᐨ;->ॱ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p3, Lre4$ᐨ;->ॱ:Z

    if-eqz p2, :cond_1

    invoke-interface {p1}, La22;->ˋ()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    invoke-interface {p1}, La22;->ˋ()Ljava/lang/String;

    move-result-object p2

    const-string v0, "samplerExternalOES "

    const-string v1, "sampler2D "

    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-interface {p1}, La22;->ॱ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lmh2;->ˋ(Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    invoke-static {p3, p2}, Lre4$ᐨ;->ˊ(Lre4$ᐨ;I)I

    invoke-static {p3}, Lre4$ᐨ;->ॱ(Lre4$ᐨ;)I

    move-result p2

    invoke-interface {p1, p2}, La22;->ॱॱ(I)V

    return-void
.end method

.method public final ͺ(La22;)V
    .locals 2
    .param p1    # La22;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lre4;->ˊ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lre4$ᐨ;

    iget-boolean v0, p1, Lre4$ᐨ;->ˊ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p1, Lre4$ᐨ;->ˊ:Z

    invoke-static {p1}, Lre4$ᐨ;->ᐝ(Lre4$ᐨ;)Lih2;

    move-result-object v0

    invoke-virtual {v0}, Lih2;->ᐝ()V

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lre4$ᐨ;->ʻ(Lre4$ᐨ;Lih2;)Lih2;

    invoke-static {p1}, Lre4$ᐨ;->ˏ(Lre4$ᐨ;)Luh2;

    move-result-object v1

    invoke-virtual {v1}, Luh2;->ʽ()V

    invoke-static {p1, v0}, Lre4$ᐨ;->ॱॱ(Lre4$ᐨ;Luh2;)Luh2;

    return-void
.end method

.method public ॱ()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "uniform mat4 uMVPMatrix;\nuniform mat4 uTexMatrix;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 vTextureCoord;\nvoid main() {\n    gl_Position = uMVPMatrix * aPosition;\n    vTextureCoord = (uTexMatrix * aTextureCoord).xy;\n}\n"

    return-object v0
.end method

.method public final ॱˊ(La22;)V
    .locals 2
    .param p1    # La22;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lre4;->ˊ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lre4$ᐨ;

    iget-boolean v1, v0, Lre4$ᐨ;->ॱ:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, v0, Lre4$ᐨ;->ॱ:Z

    invoke-interface {p1}, La22;->onDestroy()V

    invoke-static {v0}, Lre4$ᐨ;->ॱ(Lre4$ᐨ;)I

    move-result p1

    invoke-static {p1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    const/4 p1, -0x1

    invoke-static {v0, p1}, Lre4$ᐨ;->ˊ(Lre4$ᐨ;I)I

    return-void
.end method

.method public final ॱˋ(La22;)V
    .locals 3
    .param p1    # La22;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lre4;->ˊ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lre4$ᐨ;

    iget-object v1, p0, Lre4;->ˎ:Ll57;

    if-eqz v1, :cond_0

    iget-object v2, v0, Lre4$ᐨ;->ˎ:Ll57;

    invoke-virtual {v1, v2}, Ll57;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lre4;->ˎ:Ll57;

    iput-object v1, v0, Lre4$ᐨ;->ˎ:Ll57;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lre4$ᐨ;->ˎ(Lre4$ᐨ;Z)Z

    iget-object v0, p0, Lre4;->ˎ:Ll57;

    invoke-virtual {v0}, Ll57;->ͺ()I

    move-result v0

    iget-object v1, p0, Lre4;->ˎ:Ll57;

    invoke-virtual {v1}, Ll57;->ˏॱ()I

    move-result v1

    invoke-interface {p1, v0, v1}, La22;->ᐝ(II)V

    :cond_0
    return-void
.end method

.method public ॱॱ(I)V
    .locals 0

    return-void
.end method

.method public ᐝ(II)V
    .locals 1

    new-instance v0, Ll57;

    invoke-direct {v0, p1, p2}, Ll57;-><init>(II)V

    iput-object v0, p0, Lre4;->ˎ:Ll57;

    iget-object p1, p0, Lre4;->ˋ:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object p2, p0, Lre4;->ॱ:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La22;

    invoke-virtual {p0, v0}, Lre4;->ॱˋ(La22;)V

    goto :goto_0

    :cond_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method
