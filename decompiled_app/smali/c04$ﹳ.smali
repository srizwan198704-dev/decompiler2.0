.class public final Lc04$ﹳ;
.super Lo1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc04;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\ufe73"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo1<",
        "Lc04$\u1428;",
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
.method public ˎ()Lc04$ᐨ;
    .locals 1

    new-instance v0, Lc04$ᐨ;

    invoke-direct {v0, p0}, Lc04$ᐨ;-><init>(Lc04$ﹳ;)V

    return-object v0
.end method

.method public ˏ(ILjava/lang/Class;)Lc04$ᐨ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class<",
            "*>;)",
            "Lc04$\u1428;"
        }
    .end annotation

    invoke-virtual {p0}, Lo1;->ˊ()Lhh5;

    move-result-object v0

    check-cast v0, Lc04$ᐨ;

    invoke-virtual {v0, p1, p2}, Lc04$ᐨ;->ॱ(ILjava/lang/Class;)V

    return-object v0
.end method

.method public bridge synthetic ॱ()Lhh5;
    .locals 1

    invoke-virtual {p0}, Lc04$ﹳ;->ˎ()Lc04$ᐨ;

    move-result-object v0

    return-object v0
.end method
