.class final Lcom/uc/apollo/media/impl/aq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/media/MediaPlayer$OnSeekCompleteListener;


# instance fields
.field final synthetic a:Lcom/uc/apollo/media/impl/ak;


# direct methods
.method constructor <init>(Lcom/uc/apollo/media/impl/ak;)V
    .locals 0

    .line 191
    iput-object p1, p0, Lcom/uc/apollo/media/impl/aq;->a:Lcom/uc/apollo/media/impl/ak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSeekComplete(Landroid/media/MediaPlayer;)V
    .locals 2

    .line 194
    iget-object p1, p0, Lcom/uc/apollo/media/impl/aq;->a:Lcom/uc/apollo/media/impl/ak;

    iget-object p1, p1, Lcom/uc/apollo/media/impl/ak;->m:Lcom/uc/apollo/media/impl/at;

    invoke-static {p1}, Lcom/uc/apollo/media/impl/at;->a(Lcom/uc/apollo/media/impl/at;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/uc/apollo/media/impl/aq;->a:Lcom/uc/apollo/media/impl/ak;

    invoke-static {p1}, Lcom/uc/apollo/media/impl/ak;->b(Lcom/uc/apollo/media/impl/ak;)Lcom/uc/apollo/media/b/b;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 195
    iget-object p1, p0, Lcom/uc/apollo/media/impl/aq;->a:Lcom/uc/apollo/media/impl/ak;

    invoke-static {p1}, Lcom/uc/apollo/media/impl/ak;->b(Lcom/uc/apollo/media/impl/ak;)Lcom/uc/apollo/media/b/b;

    move-result-object p1

    .line 1066
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/uc/apollo/media/b/b;->i:J

    .line 196
    :cond_0
    iget-object p1, p0, Lcom/uc/apollo/media/impl/aq;->a:Lcom/uc/apollo/media/impl/ak;

    iget-object p1, p1, Lcom/uc/apollo/media/impl/ak;->t:Lcom/uc/apollo/media/impl/af;

    iget-object v0, p0, Lcom/uc/apollo/media/impl/aq;->a:Lcom/uc/apollo/media/impl/ak;

    iget v0, v0, Lcom/uc/apollo/media/impl/ak;->l:I

    invoke-interface {p1, v0}, Lcom/uc/apollo/media/impl/af;->a(I)V

    return-void
.end method
