.class public final Lcom/uc/picturemode/pictureviewer/ui/l0;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public n:Lcom/uc/picturemode/pictureviewer/ui/m;

.field public u:I

.field public v:Lqs0/c;


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/l0;->n:Lcom/uc/picturemode/pictureviewer/ui/m;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/uc/picturemode/pictureviewer/ui/l0;->v:Lqs0/c;

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget v2, p0, Lcom/uc/picturemode/pictureviewer/ui/l0;->u:I

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lqs0/c;->e(I)Lps0/f;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object v2, v1, Lps0/f;->b:Ljava/lang/String;

    .line 20
    .line 21
    new-instance v3, Lcom/uc/picturemode/pictureviewer/ui/m$a;

    .line 22
    .line 23
    invoke-direct {v3, v2}, Lcom/uc/picturemode/pictureviewer/ui/m$a;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iput-object v3, v0, Lcom/uc/picturemode/pictureviewer/ui/m;->v:Lcom/uc/picturemode/pictureviewer/ui/m$a;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/uc/picturemode/pictureviewer/ui/m;->e(Lps0/f;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    :goto_0
    return-void
.end method
