.class public final Lᘅ;
.super Lr41;


# instance fields
.field public final ˋ:Z

.field public final ˎ:I

.field public final ˏ:I


# direct methods
.method public constructor <init>(Lz9;[Lbc6;ZII)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lr41;-><init>(Lz9;[Lbc6;)V

    iput-boolean p3, p0, Lᘅ;->ˋ:Z

    iput p4, p0, Lᘅ;->ˎ:I

    iput p5, p0, Lᘅ;->ˏ:I

    return-void
.end method


# virtual methods
.method public ˋ()I
    .locals 1

    iget v0, p0, Lᘅ;->ˎ:I

    return v0
.end method

.method public ˎ()I
    .locals 1

    iget v0, p0, Lᘅ;->ˏ:I

    return v0
.end method

.method public ˏ()Z
    .locals 1

    iget-boolean v0, p0, Lᘅ;->ˋ:Z

    return v0
.end method
