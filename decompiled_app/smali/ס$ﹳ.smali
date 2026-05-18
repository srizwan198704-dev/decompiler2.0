.class public Lס$ﹳ;
.super Lo1;


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lס;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\ufe73"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo1<",
        "L\u05e1$\u1428;",
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
.method public ˎ()Lס$ᐨ;
    .locals 1

    new-instance v0, Lס$ᐨ;

    invoke-direct {v0, p0}, Lס$ᐨ;-><init>(Lס$ﹳ;)V

    return-object v0
.end method

.method public ˏ(IILandroid/graphics/Bitmap$Config;)Lס$ᐨ;
    .locals 1

    invoke-virtual {p0}, Lo1;->ˊ()Lhh5;

    move-result-object v0

    check-cast v0, Lס$ᐨ;

    invoke-virtual {v0, p1, p2, p3}, Lס$ᐨ;->ॱ(IILandroid/graphics/Bitmap$Config;)V

    return-object v0
.end method

.method public bridge synthetic ॱ()Lhh5;
    .locals 1

    invoke-virtual {p0}, Lס$ﹳ;->ˎ()Lס$ᐨ;

    move-result-object v0

    return-object v0
.end method
