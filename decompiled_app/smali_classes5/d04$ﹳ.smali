.class public final Ld04$ﹳ;
.super Ln1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld04;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\ufe73"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln1<",
        "Ld04$\u1428;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ln1;-><init>()V

    return-void
.end method


# virtual methods
.method public ˏ()Ld04$ᐨ;
    .locals 1

    new-instance v0, Ld04$ᐨ;

    invoke-direct {v0, p0}, Ld04$ᐨ;-><init>(Ld04$ﹳ;)V

    return-object v0
.end method

.method public bridge synthetic ॱ()Lxg5;
    .locals 1

    invoke-virtual {p0}, Ld04$ﹳ;->ˏ()Ld04$ᐨ;

    move-result-object v0

    return-object v0
.end method

.method public ॱॱ(ILjava/lang/Class;)Ld04$ᐨ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class<",
            "*>;)",
            "Ld04$\u1428;"
        }
    .end annotation

    invoke-virtual {p0}, Ln1;->ˋ()Lxg5;

    move-result-object v0

    check-cast v0, Ld04$ᐨ;

    invoke-virtual {v0, p1, p2}, Ld04$ᐨ;->ॱ(ILjava/lang/Class;)V

    return-object v0
.end method
