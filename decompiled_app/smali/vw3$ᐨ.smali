.class public Lvw3$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Lsw1$ʹ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvw3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsw1$\u02b9<",
        "Lvw3<",
        "*>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ()Lvw3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvw3<",
            "*>;"
        }
    .end annotation

    new-instance v0, Lvw3;

    invoke-direct {v0}, Lvw3;-><init>()V

    return-object v0
.end method

.method public bridge synthetic ॱ()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lvw3$ᐨ;->ˊ()Lvw3;

    move-result-object v0

    return-object v0
.end method
