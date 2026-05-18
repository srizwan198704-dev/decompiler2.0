.class public Lp57$ﾞ;
.super Lo1;


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp57;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\uff9e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo1<",
        "Lp57$\ufe73;",
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
.method public ˎ()Lp57$ﹳ;
    .locals 1

    new-instance v0, Lp57$ﹳ;

    invoke-direct {v0, p0}, Lp57$ﹳ;-><init>(Lp57$ﾞ;)V

    return-object v0
.end method

.method public ˏ(ILandroid/graphics/Bitmap$Config;)Lp57$ﹳ;
    .locals 1

    invoke-virtual {p0}, Lo1;->ˊ()Lhh5;

    move-result-object v0

    check-cast v0, Lp57$ﹳ;

    invoke-virtual {v0, p1, p2}, Lp57$ﹳ;->ॱ(ILandroid/graphics/Bitmap$Config;)V

    return-object v0
.end method

.method public bridge synthetic ॱ()Lhh5;
    .locals 1

    invoke-virtual {p0}, Lp57$ﾞ;->ˎ()Lp57$ﹳ;

    move-result-object v0

    return-object v0
.end method
