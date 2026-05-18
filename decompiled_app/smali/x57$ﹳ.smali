.class public Lx57$ﹳ;
.super Lo1;


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx57;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\ufe73"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo1<",
        "Lx57$\u1428;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lo1;-><init>()V

    return-void
.end method


# virtual methods
.method public ˎ()Lx57$ᐨ;
    .locals 1

    new-instance v0, Lx57$ᐨ;

    invoke-direct {v0, p0}, Lx57$ᐨ;-><init>(Lx57$ﹳ;)V

    return-object v0
.end method

.method public ˏ(I)Lx57$ᐨ;
    .locals 1

    invoke-super {p0}, Lo1;->ˊ()Lhh5;

    move-result-object v0

    check-cast v0, Lx57$ᐨ;

    invoke-virtual {v0, p1}, Lx57$ᐨ;->ॱ(I)V

    return-object v0
.end method

.method public bridge synthetic ॱ()Lhh5;
    .locals 1

    invoke-virtual {p0}, Lx57$ﹳ;->ˎ()Lx57$ᐨ;

    move-result-object v0

    return-object v0
.end method
