.class public Lf32;
.super Ljava/lang/Object;

# interfaces
.implements Lpi5;


# instance fields
.field public ˊ:Lug1;

.field public ˋ:I

.field public ॱ:Lkh1;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lf32;->ॱ:Lkh1;

    iput-object v0, p0, Lf32;->ˊ:Lug1;

    const/4 v0, -0x1

    iput v0, p0, Lf32;->ˋ:I

    return-void
.end method


# virtual methods
.method public ˊ()Lkh1;
    .locals 1

    iget-object v0, p0, Lf32;->ॱ:Lkh1;

    return-object v0
.end method

.method public ˋ()I
    .locals 1

    iget v0, p0, Lf32;->ˋ:I

    return v0
.end method

.method public ˎ(Lug1;)V
    .locals 0

    iput-object p1, p0, Lf32;->ˊ:Lug1;

    return-void
.end method

.method public ˏ(Lkh1;)V
    .locals 0

    iput-object p1, p0, Lf32;->ॱ:Lkh1;

    return-void
.end method

.method public ॱ()Lug1;
    .locals 1

    iget-object v0, p0, Lf32;->ˊ:Lug1;

    return-object v0
.end method

.method public ॱॱ(I)V
    .locals 0

    iput p1, p0, Lf32;->ˋ:I

    return-void
.end method
