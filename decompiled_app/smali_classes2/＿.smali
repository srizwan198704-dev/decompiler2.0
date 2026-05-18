.class public abstract L＿;
.super Ljava/lang/Object;

# interfaces
.implements Ld99;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld99<",
        "Lgv2;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract ˋ(Lgv2;)V
    .param p1    # Lgv2;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract ˎ(Lgv2;)V
    .param p1    # Lgv2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public ˏ(Lgv2;)V
    .locals 1
    .param p1    # Lgv2;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    iget-boolean v0, p1, Lue9;->ॱ:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, L＿;->ˎ(Lgv2;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, L＿;->ˋ(Lgv2;)V

    return-void
.end method

.method public bridge synthetic ॱ(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    check-cast p1, Lgv2;

    invoke-virtual {p0, p1}, L＿;->ˏ(Lgv2;)V

    return-void
.end method
