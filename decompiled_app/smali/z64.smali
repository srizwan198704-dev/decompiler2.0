.class public Lz64;
.super Ljava/lang/Object;

# interfaces
.implements Ly64;


# instance fields
.field public ॱ:Ly64$ᐨ;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCurrentSize()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public ˉ()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public ˊ()V
    .locals 0

    return-void
.end method

.method public ˊᐝ(F)V
    .locals 0

    return-void
.end method

.method public ˋ(Lom3;Lc86;)Lc86;
    .locals 0
    .param p1    # Lom3;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lc86;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lom3;",
            "Lc86<",
            "*>;)",
            "Lc86<",
            "*>;"
        }
    .end annotation

    if-eqz p2, :cond_0

    iget-object p1, p0, Lz64;->ॱ:Ly64$ᐨ;

    invoke-interface {p1, p2}, Ly64$ᐨ;->ˎ(Lc86;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public ˎ(Ly64$ᐨ;)V
    .locals 0
    .param p1    # Ly64$ᐨ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lz64;->ॱ:Ly64$ᐨ;

    return-void
.end method

.method public ˏ(Lom3;)Lc86;
    .locals 0
    .param p1    # Lom3;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lom3;",
            ")",
            "Lc86<",
            "*>;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public ॱ(I)V
    .locals 0

    return-void
.end method
