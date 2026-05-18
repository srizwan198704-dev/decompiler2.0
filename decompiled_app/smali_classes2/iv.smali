.class public Liv;
.super Ljava/lang/Object;


# instance fields
.field public final ॱ:Lkp9;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lkp9;

    invoke-direct {v0}, Lkp9;-><init>()V

    iput-object v0, p0, Liv;->ॱ:Lkp9;

    return-void
.end method


# virtual methods
.method public ˊ()Lhv;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Liv;->ॱ:Lkp9;

    return-object v0
.end method

.method public ॱ()V
    .locals 1

    iget-object v0, p0, Liv;->ॱ:Lkp9;

    invoke-virtual {v0}, Lkp9;->ˋ()V

    return-void
.end method
