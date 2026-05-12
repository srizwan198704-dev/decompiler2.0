.class public final Lcom/uc/picturemode/pictureviewer/ui/h0;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lcom/uc/picturemode/pictureviewer/ui/g0$c;


# direct methods
.method public constructor <init>(Lcom/uc/picturemode/pictureviewer/ui/g0$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/uc/picturemode/pictureviewer/ui/h0;->n:Lcom/uc/picturemode/pictureviewer/ui/g0$c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/h0;->n:Lcom/uc/picturemode/pictureviewer/ui/g0$c;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/uc/picturemode/pictureviewer/ui/g0$c;->n:Lcom/uc/picturemode/pictureviewer/ui/g0;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/uc/picturemode/pictureviewer/ui/g0;->e:Lqs0/c;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lcom/uc/picturemode/pictureviewer/ui/g0;->h:Lcom/uc/picturemode/pictureviewer/ui/g0$c;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lqs0/c;->g(Lqs0/d;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
