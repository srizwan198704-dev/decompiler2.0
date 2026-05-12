.class public final Lcom/uc/picturemode/pictureviewer/ui/i0;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lcom/uc/picturemode/pictureviewer/ui/g0$d;


# direct methods
.method public constructor <init>(Lcom/uc/picturemode/pictureviewer/ui/g0$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/uc/picturemode/pictureviewer/ui/i0;->n:Lcom/uc/picturemode/pictureviewer/ui/g0$d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/i0;->n:Lcom/uc/picturemode/pictureviewer/ui/g0$d;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/uc/picturemode/pictureviewer/ui/g0$d;->a:Lcom/uc/picturemode/pictureviewer/ui/g0;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/uc/picturemode/pictureviewer/ui/g0;->b:Lcom/uc/picturemode/pictureviewer/ui/q0;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v2, v0, Lcom/uc/picturemode/pictureviewer/ui/g0;->e:Lqs0/c;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lcom/uc/picturemode/pictureviewer/ui/q0;->o(Lqs0/c;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lcom/uc/picturemode/pictureviewer/ui/g0;->b:Lcom/uc/picturemode/pictureviewer/ui/q0;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/uc/picturemode/pictureviewer/ui/g0;->f:Lps0/f;

    .line 17
    .line 18
    iget-object v2, v1, Lcom/uc/picturemode/pictureviewer/ui/q0;->C:Lps0/f;

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iput-object v0, v1, Lcom/uc/picturemode/pictureviewer/ui/q0;->C:Lps0/f;

    .line 25
    .line 26
    :cond_0
    return-void
.end method
