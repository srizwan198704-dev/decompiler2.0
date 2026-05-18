.class public Lug2;
.super Ljava/lang/Object;


# instance fields
.field public ˊ:Z

.field public ॱ:C


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Lug2;->ॱ()V

    return-void
.end method


# virtual methods
.method public ˊ(Lug2;)V
    .locals 1
    .param p1    # Lug2;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lug2;->ॱ()V

    goto :goto_0

    :cond_0
    iget-boolean v0, p1, Lug2;->ˊ:Z

    iput-boolean v0, p0, Lug2;->ˊ:Z

    iget-char p1, p1, Lug2;->ॱ:C

    iput-char p1, p0, Lug2;->ॱ:C

    :goto_0
    return-void
.end method

.method public ˋ(Z)V
    .locals 0

    iput-boolean p1, p0, Lug2;->ˊ:Z

    return-void
.end method

.method public ˎ(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x1L
            to = 0xffffL
        .end annotation
    .end param

    const/4 v0, 0x1

    if-lt p1, v0, :cond_1

    const v1, 0xffff

    if-le p1, v1, :cond_0

    goto :goto_0

    :cond_0
    int-to-char p1, p1

    iput-char p1, p0, Lug2;->ॱ:C

    goto :goto_1

    :cond_1
    :goto_0
    iput-char v0, p0, Lug2;->ॱ:C

    :goto_1
    return-void
.end method

.method public final ॱ()V
    .locals 1

    const/4 v0, 0x1

    iput-char v0, p0, Lug2;->ॱ:C

    const/4 v0, 0x0

    iput-boolean v0, p0, Lug2;->ˊ:Z

    return-void
.end method
