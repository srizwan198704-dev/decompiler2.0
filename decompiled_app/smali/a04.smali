.class public La04;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public ˊ:Lp1;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp1<",
            "**>;"
        }
    .end annotation
.end field

.field public ˋ:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final ॱ:Lkz3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkz3<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lkz3;

    invoke-direct {v0}, Lkz3;-><init>()V

    iput-object v0, p0, La04;->ॱ:Lkz3;

    const/4 v0, 0x0

    iput-object v0, p0, La04;->ˋ:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lkz3;

    invoke-direct {v0}, Lkz3;-><init>()V

    iput-object v0, p0, La04;->ॱ:Lkz3;

    const/4 v0, 0x0

    iput-object v0, p0, La04;->ˋ:Ljava/lang/Object;

    iput-object p1, p0, La04;->ˋ:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final ˊ(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;
    .locals 8
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFTT;TT;FFF)TT;"
        }
    .end annotation

    iget-object v0, p0, La04;->ॱ:Lkz3;

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    move v7, p7

    invoke-virtual/range {v0 .. v7}, Lkz3;->ʻ(FFLjava/lang/Object;Ljava/lang/Object;FFF)Lkz3;

    move-result-object p1

    invoke-virtual {p0, p1}, La04;->ॱ(Lkz3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final ˋ(Lp1;)V
    .locals 0
    .param p1    # Lp1;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp1<",
            "**>;)V"
        }
    .end annotation

    iput-object p1, p0, La04;->ˊ:Lp1;

    return-void
.end method

.method public final ˎ(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iput-object p1, p0, La04;->ˋ:Ljava/lang/Object;

    iget-object p1, p0, La04;->ˊ:Lp1;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lp1;->ʽ()V

    :cond_0
    return-void
.end method

.method public ॱ(Lkz3;)Ljava/lang/Object;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkz3<",
            "TT;>;)TT;"
        }
    .end annotation

    iget-object p1, p0, La04;->ˋ:Ljava/lang/Object;

    return-object p1
.end method
