.class public abstract Lw8;
.super Ljava/lang/Object;


# instance fields
.field public final ॱ:Ll04;


# direct methods
.method public constructor <init>(Ll04;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw8;->ॱ:Ll04;

    return-void
.end method


# virtual methods
.method public abstract ˊ()Lz9;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Leo4;
        }
    .end annotation
.end method

.method public abstract ˋ(ILx9;)Lx9;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Leo4;
        }
    .end annotation
.end method

.method public final ˎ()I
    .locals 1

    iget-object v0, p0, Lw8;->ॱ:Ll04;

    invoke-virtual {v0}, Ll04;->ˊ()I

    move-result v0

    return v0
.end method

.method public final ˏ()Ll04;
    .locals 1

    iget-object v0, p0, Lw8;->ॱ:Ll04;

    return-object v0
.end method

.method public abstract ॱ(Ll04;)Lw8;
.end method

.method public final ॱॱ()I
    .locals 1

    iget-object v0, p0, Lw8;->ॱ:Ll04;

    invoke-virtual {v0}, Ll04;->ˏ()I

    move-result v0

    return v0
.end method
