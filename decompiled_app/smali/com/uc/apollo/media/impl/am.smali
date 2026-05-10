.class final Lcom/uc/apollo/media/impl/am;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# instance fields
.field final synthetic a:Lcom/uc/apollo/media/impl/ak;


# direct methods
.method constructor <init>(Lcom/uc/apollo/media/impl/ak;)V
    .locals 0

    .line 117
    iput-object p1, p0, Lcom/uc/apollo/media/impl/am;->a:Lcom/uc/apollo/media/impl/ak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 5

    .line 120
    iget-object v0, p0, Lcom/uc/apollo/media/impl/am;->a:Lcom/uc/apollo/media/impl/ak;

    invoke-static {v0}, Lcom/uc/apollo/media/impl/ak;->d(Lcom/uc/apollo/media/impl/ak;)Z

    .line 122
    iget-object v0, p0, Lcom/uc/apollo/media/impl/am;->a:Lcom/uc/apollo/media/impl/ak;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v1

    iput v1, v0, Lcom/uc/apollo/media/impl/ak;->o:I

    .line 124
    iget-object v0, p0, Lcom/uc/apollo/media/impl/am;->a:Lcom/uc/apollo/media/impl/ak;

    iget v0, v0, Lcom/uc/apollo/media/impl/ak;->o:I

    .line 125
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v1

    .line 126
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result v2

    .line 128
    iget-object v3, p0, Lcom/uc/apollo/media/impl/am;->a:Lcom/uc/apollo/media/impl/ak;

    iget-object v3, v3, Lcom/uc/apollo/media/impl/ak;->c:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onPrepared, currentPos/duration/width/height "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/uc/apollo/media/impl/am;->a:Lcom/uc/apollo/media/impl/ak;

    iget v4, v4, Lcom/uc/apollo/media/impl/ak;->s:I

    invoke-static {v4}, Lcom/uc/apollo/util/d;->b(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/uc/apollo/util/d;->b(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    iget-object v3, p0, Lcom/uc/apollo/media/impl/am;->a:Lcom/uc/apollo/media/impl/ak;

    iget-object v3, v3, Lcom/uc/apollo/media/impl/ak;->m:Lcom/uc/apollo/media/impl/at;

    invoke-static {v3}, Lcom/uc/apollo/media/impl/at;->b(Lcom/uc/apollo/media/impl/at;)Z

    move-result v3

    const/4 v4, -0x1

    if-eqz v3, :cond_0

    if-eq v0, v4, :cond_1

    .line 135
    iget-object v0, p0, Lcom/uc/apollo/media/impl/am;->a:Lcom/uc/apollo/media/impl/ak;

    iget-object v0, v0, Lcom/uc/apollo/media/impl/ak;->c:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "current video is live, duration("

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/uc/apollo/media/impl/am;->a:Lcom/uc/apollo/media/impl/ak;

    iget v3, v3, Lcom/uc/apollo/media/impl/ak;->o:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ") from MediaPlayer is invalid, modify to -1 by standard"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    iget-object v0, p0, Lcom/uc/apollo/media/impl/am;->a:Lcom/uc/apollo/media/impl/ak;

    iput v4, v0, Lcom/uc/apollo/media/impl/ak;->o:I

    const/4 v0, -0x1

    goto :goto_0

    .line 141
    :cond_0
    invoke-static {v0}, Lcom/uc/apollo/media/impl/v;->j(I)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/uc/apollo/media/impl/am;->a:Lcom/uc/apollo/media/impl/ak;

    iget v3, v3, Lcom/uc/apollo/media/impl/ak;->p:I

    if-ltz v3, :cond_1

    .line 142
    iget-object v0, p0, Lcom/uc/apollo/media/impl/am;->a:Lcom/uc/apollo/media/impl/ak;

    iget-object v0, v0, Lcom/uc/apollo/media/impl/ak;->c:Ljava/lang/String;

    .line 144
    iget-object v0, p0, Lcom/uc/apollo/media/impl/am;->a:Lcom/uc/apollo/media/impl/ak;

    iget v0, v0, Lcom/uc/apollo/media/impl/ak;->p:I

    .line 147
    :cond_1
    :goto_0
    iget-object v3, p0, Lcom/uc/apollo/media/impl/am;->a:Lcom/uc/apollo/media/impl/ak;

    invoke-static {v3}, Lcom/uc/apollo/media/impl/ak;->e(Lcom/uc/apollo/media/impl/ak;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 148
    iget-object p1, p0, Lcom/uc/apollo/media/impl/am;->a:Lcom/uc/apollo/media/impl/ak;

    invoke-static {p1}, Lcom/uc/apollo/media/impl/ak;->f(Lcom/uc/apollo/media/impl/ak;)Z

    .line 150
    iget-object p1, p0, Lcom/uc/apollo/media/impl/am;->a:Lcom/uc/apollo/media/impl/ak;

    iget-object p1, p1, Lcom/uc/apollo/media/impl/ak;->t:Lcom/uc/apollo/media/impl/af;

    iget-object v3, p0, Lcom/uc/apollo/media/impl/am;->a:Lcom/uc/apollo/media/impl/ak;

    iget v3, v3, Lcom/uc/apollo/media/impl/ak;->l:I

    invoke-interface {p1, v3, v0, v1, v2}, Lcom/uc/apollo/media/impl/af;->a(IIII)V

    return-void

    .line 152
    :cond_2
    iget-object v3, p0, Lcom/uc/apollo/media/impl/am;->a:Lcom/uc/apollo/media/impl/ak;

    iget v3, v3, Lcom/uc/apollo/media/impl/ak;->q:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_3

    if-lez v1, :cond_3

    if-lez v2, :cond_3

    .line 154
    iget-object v3, p0, Lcom/uc/apollo/media/impl/am;->a:Lcom/uc/apollo/media/impl/ak;

    iget-object v3, v3, Lcom/uc/apollo/media/impl/ak;->t:Lcom/uc/apollo/media/impl/af;

    iget-object v4, p0, Lcom/uc/apollo/media/impl/am;->a:Lcom/uc/apollo/media/impl/ak;

    iget v4, v4, Lcom/uc/apollo/media/impl/ak;->l:I

    invoke-interface {v3, v4, v1, v2}, Lcom/uc/apollo/media/impl/af;->a(III)V

    .line 156
    :cond_3
    iget-object v3, p0, Lcom/uc/apollo/media/impl/am;->a:Lcom/uc/apollo/media/impl/ak;

    iget v3, v3, Lcom/uc/apollo/media/impl/ak;->n:I

    if-eq v0, v3, :cond_4

    .line 157
    iget-object v3, p0, Lcom/uc/apollo/media/impl/am;->a:Lcom/uc/apollo/media/impl/ak;

    iget-object v3, v3, Lcom/uc/apollo/media/impl/ak;->t:Lcom/uc/apollo/media/impl/af;

    iget-object v4, p0, Lcom/uc/apollo/media/impl/am;->a:Lcom/uc/apollo/media/impl/ak;

    iget v4, v4, Lcom/uc/apollo/media/impl/ak;->l:I

    invoke-interface {v3, v4, v0, v1, v2}, Lcom/uc/apollo/media/impl/af;->a(IIII)V

    .line 158
    :cond_4
    iget-object v0, p0, Lcom/uc/apollo/media/impl/am;->a:Lcom/uc/apollo/media/impl/ak;

    iget v0, v0, Lcom/uc/apollo/media/impl/ak;->s:I

    const/16 v1, 0x3e8

    if-le v0, v1, :cond_5

    iget-object v0, p0, Lcom/uc/apollo/media/impl/am;->a:Lcom/uc/apollo/media/impl/ak;

    iget v0, v0, Lcom/uc/apollo/media/impl/ak;->s:I

    iget-object v1, p0, Lcom/uc/apollo/media/impl/am;->a:Lcom/uc/apollo/media/impl/ak;

    iget v1, v1, Lcom/uc/apollo/media/impl/ak;->o:I

    if-ge v0, v1, :cond_5

    .line 159
    iget-object v0, p0, Lcom/uc/apollo/media/impl/am;->a:Lcom/uc/apollo/media/impl/ak;

    iget v0, v0, Lcom/uc/apollo/media/impl/ak;->s:I

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 160
    :cond_5
    iget-object v0, p0, Lcom/uc/apollo/media/impl/am;->a:Lcom/uc/apollo/media/impl/ak;

    invoke-virtual {v0}, Lcom/uc/apollo/media/impl/ak;->a()Lcom/uc/apollo/media/impl/aj;

    move-result-object v0

    sget-object v1, Lcom/uc/apollo/media/impl/aj;->i:Lcom/uc/apollo/media/impl/aj;

    if-ne v0, v1, :cond_6

    .line 161
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    :cond_6
    return-void
.end method
