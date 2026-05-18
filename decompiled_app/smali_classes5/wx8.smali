.class public Lwx8;
.super Ljava/lang/Object;

# interfaces
.implements Lvw5;


# instance fields
.field public ˊ:Lux8;

.field public final ॱ:Lvw5;


# direct methods
.method public constructor <init>(Lvw5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwx8;->ॱ:Lvw5;

    return-void
.end method


# virtual methods
.method public ˊ(Ll30;[BI)V
    .locals 2

    check-cast p1, Lvx8;

    iget-object v0, p0, Lwx8;->ॱ:Lvw5;

    iget-object v1, p0, Lwx8;->ˊ:Lux8;

    invoke-virtual {v1}, Lux8;->ॱ()Lᴫ;

    move-result-object v1

    invoke-interface {v0, v1}, Lvw5;->ॱ(Ll30;)V

    iget-object v0, p0, Lwx8;->ॱ:Lvw5;

    invoke-virtual {p1}, Lvx8;->ॱ()Lᴫ;

    move-result-object v1

    invoke-interface {v0, v1, p2, p3}, Lvw5;->ˊ(Ll30;[BI)V

    iget-object v0, p0, Lwx8;->ॱ:Lvw5;

    iget-object v1, p0, Lwx8;->ˊ:Lux8;

    invoke-virtual {v1}, Lux8;->ˋ()Lᴫ;

    move-result-object v1

    invoke-interface {v0, v1}, Lvw5;->ॱ(Ll30;)V

    iget-object v0, p0, Lwx8;->ॱ:Lvw5;

    invoke-virtual {p1}, Lvx8;->ˊ()Lᴫ;

    move-result-object p1

    iget-object v1, p0, Lwx8;->ॱ:Lvw5;

    invoke-interface {v1}, Lvw5;->ˋ()I

    move-result v1

    add-int/2addr p3, v1

    invoke-interface {v0, p1, p2, p3}, Lvw5;->ˊ(Ll30;[BI)V

    return-void
.end method

.method public ˋ()I
    .locals 1

    iget-object v0, p0, Lwx8;->ॱ:Lvw5;

    invoke-interface {v0}, Lvw5;->ˋ()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public ॱ(Ll30;)V
    .locals 0

    check-cast p1, Lux8;

    iput-object p1, p0, Lwx8;->ˊ:Lux8;

    return-void
.end method
