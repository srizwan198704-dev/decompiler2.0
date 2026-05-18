.class public Lko7;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final ॱ:Lcs9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcs9<",
            "TTResult;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcs9;

    invoke-direct {v0}, Lcs9;-><init>()V

    iput-object v0, p0, Lko7;->ॱ:Lcs9;

    return-void
.end method

.method public constructor <init>(Lhv;)V
    .locals 1
    .param p1    # Lhv;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcs9;

    invoke-direct {v0}, Lcs9;-><init>()V

    iput-object v0, p0, Lko7;->ॱ:Lcs9;

    new-instance v0, Lqr9;

    invoke-direct {v0, p0}, Lqr9;-><init>(Lko7;)V

    invoke-virtual {p1, v0}, Lhv;->ˊ(Lkw4;)Lhv;

    return-void
.end method

.method public static synthetic ॱॱ(Lko7;)Lcs9;
    .locals 0

    iget-object p0, p0, Lko7;->ॱ:Lcs9;

    return-object p0
.end method


# virtual methods
.method public ˊ(Ljava/lang/Exception;)V
    .locals 1
    .param p1    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lko7;->ॱ:Lcs9;

    invoke-virtual {v0, p1}, Lcs9;->ˊˊ(Ljava/lang/Exception;)V

    return-void
.end method

.method public ˋ(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)V"
        }
    .end annotation

    iget-object v0, p0, Lko7;->ॱ:Lcs9;

    invoke-virtual {v0, p1}, Lcs9;->ˈ(Ljava/lang/Object;)V

    return-void
.end method

.method public ˎ(Ljava/lang/Exception;)Z
    .locals 1
    .param p1    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lko7;->ॱ:Lcs9;

    invoke-virtual {v0, p1}, Lcs9;->ˊˋ(Ljava/lang/Exception;)Z

    move-result p1

    return p1
.end method

.method public ˏ(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)Z"
        }
    .end annotation

    iget-object v0, p0, Lko7;->ॱ:Lcs9;

    invoke-virtual {v0, p1}, Lcs9;->ˉ(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public ॱ()Lio7;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio7<",
            "TTResult;>;"
        }
    .end annotation

    iget-object v0, p0, Lko7;->ॱ:Lcs9;

    return-object v0
.end method
