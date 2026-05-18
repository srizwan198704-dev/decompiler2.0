.class public final Lx57$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Lhh5;


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx57;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u1428"
.end annotation


# instance fields
.field public ˊ:I

.field public final ॱ:Lx57$ﹳ;


# direct methods
.method public constructor <init>(Lx57$ﹳ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx57$ᐨ;->ॱ:Lx57$ﹳ;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lx57$ᐨ;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lx57$ᐨ;

    iget v0, p0, Lx57$ᐨ;->ˊ:I

    iget p1, p1, Lx57$ᐨ;->ˊ:I

    if-ne v0, p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lx57$ᐨ;->ˊ:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lx57$ᐨ;->ˊ:I

    invoke-static {v0}, Lx57;->ˏ(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˊ()V
    .locals 1

    iget-object v0, p0, Lx57$ᐨ;->ॱ:Lx57$ﹳ;

    invoke-virtual {v0, p0}, Lo1;->ˋ(Lhh5;)V

    return-void
.end method

.method public ॱ(I)V
    .locals 0

    iput p1, p0, Lx57$ᐨ;->ˊ:I

    return-void
.end method
