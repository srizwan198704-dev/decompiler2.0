.class public final Llk0;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llk0$ᐨ;
    }
.end annotation


# instance fields
.field public ˊ:Llk0$ᐨ;

.field public ॱ:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Llk0;->ॱ:I

    sget-object v0, Llk0$ᐨ;->ॱ:Llk0$ᐨ;

    iput-object v0, p0, Llk0;->ˊ:Llk0$ᐨ;

    return-void
.end method


# virtual methods
.method public ʻ()V
    .locals 1

    sget-object v0, Llk0$ᐨ;->ॱ:Llk0$ᐨ;

    iput-object v0, p0, Llk0;->ˊ:Llk0$ᐨ;

    return-void
.end method

.method public ʼ(I)V
    .locals 0

    iput p1, p0, Llk0;->ॱ:I

    return-void
.end method

.method public ˊ(I)V
    .locals 1

    iget v0, p0, Llk0;->ॱ:I

    add-int/2addr v0, p1

    iput v0, p0, Llk0;->ॱ:I

    return-void
.end method

.method public ˋ()Z
    .locals 2

    iget-object v0, p0, Llk0;->ˊ:Llk0$ᐨ;

    sget-object v1, Llk0$ᐨ;->ˊ:Llk0$ᐨ;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public ˎ()Z
    .locals 2

    iget-object v0, p0, Llk0;->ˊ:Llk0$ᐨ;

    sget-object v1, Llk0$ᐨ;->ˋ:Llk0$ᐨ;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public ˏ()Z
    .locals 2

    iget-object v0, p0, Llk0;->ˊ:Llk0$ᐨ;

    sget-object v1, Llk0$ᐨ;->ॱ:Llk0$ᐨ;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public ॱ()I
    .locals 1

    iget v0, p0, Llk0;->ॱ:I

    return v0
.end method

.method public ॱॱ()V
    .locals 1

    sget-object v0, Llk0$ᐨ;->ˊ:Llk0$ᐨ;

    iput-object v0, p0, Llk0;->ˊ:Llk0$ᐨ;

    return-void
.end method

.method public ᐝ()V
    .locals 1

    sget-object v0, Llk0$ᐨ;->ˋ:Llk0$ᐨ;

    iput-object v0, p0, Llk0;->ˊ:Llk0$ᐨ;

    return-void
.end method
