.class public final Lgh5$ﾞ;
.super Lgh5$ﹳ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgh5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\uff9e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lgh5$\ufe73<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 1

    sget-object v0, Lyg5$ʹ;->ˊ:Lyg5$ʹ;

    invoke-direct {p0, p1, v0}, Lgh5$ﹳ;-><init>(ILyg5$ʹ;)V

    return-void
.end method


# virtual methods
.method public ॱॱ(Lah5;Ljava/nio/ByteBuffer;JLkh5;ILgh5;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lah5<",
            "TT;>;",
            "Ljava/nio/ByteBuffer;",
            "J",
            "Lkh5<",
            "TT;>;I",
            "Lgh5;",
            ")V"
        }
    .end annotation

    move-object v0, p1

    move-object v1, p5

    move-object v2, p2

    move-wide v3, p3

    move v5, p6

    move-object v6, p7

    invoke-virtual/range {v0 .. v6}, Lah5;->ॱˊ(Lkh5;Ljava/nio/ByteBuffer;JILgh5;)V

    return-void
.end method
