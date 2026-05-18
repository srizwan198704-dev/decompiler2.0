.class public Li32;
.super Lyz0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li32$ᐨ;
    }
.end annotation


# instance fields
.field public final ˋ:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Lyz0;-><init>()V

    const-string v0, "bufferSize"

    invoke-static {p1, v0}, Lwr4;->ॱॱ(ILjava/lang/String;)I

    iput p1, p0, Li32;->ˋ:I

    return-void
.end method


# virtual methods
.method public bridge synthetic ˊॱ(Z)Lyz0;
    .locals 0

    invoke-virtual {p0, p1}, Li32;->ˏॱ(Z)Li32;

    move-result-object p1

    return-object p1
.end method

.method public ˏॱ(Z)Li32;
    .locals 0

    invoke-super {p0, p1}, Lyz0;->ˊॱ(Z)Lyz0;

    return-object p0
.end method

.method public ॱ()Lc06$ﾞ;
    .locals 2

    new-instance v0, Li32$ᐨ;

    iget v1, p0, Li32;->ˋ:I

    invoke-direct {v0, p0, v1}, Li32$ᐨ;-><init>(Li32;I)V

    return-object v0
.end method
