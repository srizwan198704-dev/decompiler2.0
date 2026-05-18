.class final Lzp9;
.super Lzk2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzk2<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lzk2;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic ˊॱ(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    const/4 p1, 0x0

    invoke-static {p1}, Lvi5;->ˊॱ(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lzk2;->ˊ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    throw p1
.end method
