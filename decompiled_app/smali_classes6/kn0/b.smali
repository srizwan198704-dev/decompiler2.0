.class public final Lkn0/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/imagecodec/export/ImageDecodeListener;


# instance fields
.field public final synthetic n:Lkn0/c;


# direct methods
.method public constructor <init>(Lkn0/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkn0/b;->n:Lkn0/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDecodeFailed()V
    .locals 2

    .line 1
    sget-object v0, Lkn0/c$a;->n:Lkn0/c$a;

    .line 2
    .line 3
    iget-object v1, p0, Lkn0/b;->n:Lkn0/c;

    .line 4
    .line 5
    iput-object v0, v1, Lkn0/c;->A:Lkn0/c$a;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, v1, Lkn0/c;->B:Z

    .line 9
    .line 10
    iget-object v0, v1, Lkn0/c;->u:Lcom/uc/imagecodec/export/ImageDecodeListener;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/uc/imagecodec/export/ImageDecodeListener;->onDecodeFailed()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final onDecodeFinished(Lcom/uc/imagecodec/export/ImageDrawable;)V
    .locals 2

    .line 1
    sget-object v0, Lkn0/c$a;->n:Lkn0/c$a;

    .line 2
    .line 3
    iget-object v1, p0, Lkn0/b;->n:Lkn0/c;

    .line 4
    .line 5
    iput-object v0, v1, Lkn0/c;->A:Lkn0/c$a;

    .line 6
    .line 7
    iget-boolean v0, v1, Lkn0/c;->B:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, v1, Lkn0/c;->B:Z

    .line 13
    .line 14
    invoke-virtual {v1}, Lkn0/c;->d()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {v1, p1}, Lkn0/c;->c(Lcom/uc/imagecodec/export/ImageDrawable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onDecodeStarted()V
    .locals 0

    .line 1
    return-void
.end method
