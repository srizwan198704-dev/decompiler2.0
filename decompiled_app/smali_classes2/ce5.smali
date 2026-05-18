.class public abstract Lce5;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lce5$ᐨ;
    }
.end annotation


# instance fields
.field public ˊ:Lce5$ᐨ;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public ˋ:Ljava/lang/Exception;

.field public ॱ:Lcom/otaliastudios/cameraview/ᐨ$ᐨ;
    .annotation build Landroidx/annotation/VisibleForTesting;
        otherwise = 0x4
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/otaliastudios/cameraview/ᐨ$ᐨ;Lce5$ᐨ;)V
    .locals 0
    .param p1    # Lcom/otaliastudios/cameraview/ᐨ$ᐨ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lce5$ᐨ;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lce5;->ॱ:Lcom/otaliastudios/cameraview/ᐨ$ᐨ;

    iput-object p2, p0, Lce5;->ˊ:Lce5$ᐨ;

    return-void
.end method


# virtual methods
.method public ˊ()V
    .locals 3

    iget-object v0, p0, Lce5;->ˊ:Lce5$ᐨ;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lce5;->ॱ:Lcom/otaliastudios/cameraview/ᐨ$ᐨ;

    iget-object v2, p0, Lce5;->ˋ:Ljava/lang/Exception;

    invoke-interface {v0, v1, v2}, Lce5$ᐨ;->ᐝ(Lcom/otaliastudios/cameraview/ᐨ$ᐨ;Ljava/lang/Exception;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lce5;->ˊ:Lce5$ᐨ;

    iput-object v0, p0, Lce5;->ॱ:Lcom/otaliastudios/cameraview/ᐨ$ᐨ;

    :cond_0
    return-void
.end method

.method public abstract ˋ()V
.end method

.method public ॱ(Z)V
    .locals 1

    iget-object v0, p0, Lce5;->ˊ:Lce5$ᐨ;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lce5$ᐨ;->ʼ(Z)V

    :cond_0
    return-void
.end method
