.class public abstract Lk2;
.super Lo;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lo;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˋॱ(Lך;)V
    .locals 2
    .param p1    # Lך;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lo;->ˋॱ(Lך;)V

    invoke-virtual {p0, p1}, Lk2;->ॱˋ(Lך;)Z

    move-result v0

    invoke-virtual {p0, p1}, Lk2;->ॱˊ(Lך;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lk2;->ॱˎ(Lך;)V

    goto :goto_0

    :cond_0
    const p1, 0x7fffffff

    invoke-virtual {p0, p1}, Lo;->ͺ(I)V

    :goto_0
    return-void
.end method

.method public abstract ॱˊ(Lך;)Z
    .param p1    # Lך;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract ॱˋ(Lך;)Z
    .param p1    # Lך;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract ॱˎ(Lך;)V
    .param p1    # Lך;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
