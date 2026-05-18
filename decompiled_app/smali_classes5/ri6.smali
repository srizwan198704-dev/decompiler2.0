.class public Lri6;
.super Ljava/lang/Object;


# instance fields
.field public ॱ:Lᔅ;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lᔅ;

    invoke-direct {v0}, Lᔅ;-><init>()V

    iput-object v0, p0, Lri6;->ॱ:Lᔅ;

    return-void
.end method


# virtual methods
.method public ˊ(Lﹲ;I)V
    .locals 3

    new-instance v0, Lᔅ;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lᔅ;-><init>(I)V

    invoke-virtual {v0, p1}, Lᔅ;->ॱ(Lᒻ;)V

    new-instance p1, Lᵄ;

    int-to-long v1, p2

    invoke-direct {p1, v1, v2}, Lᵄ;-><init>(J)V

    invoke-virtual {v0, p1}, Lᔅ;->ॱ(Lᒻ;)V

    iget-object p1, p0, Lri6;->ॱ:Lᔅ;

    new-instance p2, Lum0;

    invoke-direct {p2, v0}, Lum0;-><init>(Lᔅ;)V

    invoke-virtual {p1, p2}, Lᔅ;->ॱ(Lᒻ;)V

    return-void
.end method

.method public ˋ(Lﹲ;Lᒻ;)V
    .locals 2

    new-instance v0, Lᔅ;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lᔅ;-><init>(I)V

    invoke-virtual {v0, p1}, Lᔅ;->ॱ(Lᒻ;)V

    invoke-virtual {v0, p2}, Lᔅ;->ॱ(Lᒻ;)V

    iget-object p1, p0, Lri6;->ॱ:Lᔅ;

    new-instance p2, Lum0;

    invoke-direct {p2, v0}, Lum0;-><init>(Lᔅ;)V

    invoke-virtual {p1, p2}, Lᔅ;->ॱ(Lᒻ;)V

    return-void
.end method

.method public ˎ()Lᔅ;
    .locals 1

    iget-object v0, p0, Lri6;->ॱ:Lᔅ;

    return-object v0
.end method

.method public ॱ(Lﹲ;)V
    .locals 2

    iget-object v0, p0, Lri6;->ॱ:Lᔅ;

    new-instance v1, Lum0;

    invoke-direct {v1, p1}, Lum0;-><init>(Lᒻ;)V

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    return-void
.end method
