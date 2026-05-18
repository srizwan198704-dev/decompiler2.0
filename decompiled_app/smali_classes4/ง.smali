.class public abstract Lง;
.super Lڊ;

# interfaces
.implements Los1;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lڊ;-><init>()V

    return-void
.end method

.method public constructor <init>(Lqs1;)V
    .locals 0

    invoke-direct {p0, p1}, Lڊ;-><init>(Lgs1;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic next()Les1;
    .locals 1

    invoke-virtual {p0}, Lง;->next()Los1;

    move-result-object v0

    return-object v0
.end method

.method public next()Los1;
    .locals 1

    invoke-super {p0}, Lڊ;->next()Les1;

    move-result-object v0

    check-cast v0, Los1;

    return-object v0
.end method

.method public bridge synthetic ˊˊ()Lgs1;
    .locals 1

    invoke-virtual {p0}, Lง;->ˊˊ()Lqs1;

    move-result-object v0

    return-object v0
.end method

.method public ˊˊ()Lqs1;
    .locals 1

    invoke-super {p0}, Lڊ;->ˊˊ()Lgs1;

    move-result-object v0

    check-cast v0, Lqs1;

    return-object v0
.end method
