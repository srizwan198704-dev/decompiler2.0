.class public final Lfk7;
.super Lnb0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lnb0<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final ˊ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Les1;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Les1;",
            "TV;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lnb0;-><init>(Les1;)V

    iput-object p2, p0, Lfk7;->ˊ:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public ͺˏ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public ᐝˊ()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    iget-object v0, p0, Lfk7;->ˊ:Ljava/lang/Object;

    return-object v0
.end method

.method public ᐝˋ()Ljava/lang/Throwable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
