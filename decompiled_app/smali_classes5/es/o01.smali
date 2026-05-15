.class public Les/o01;
.super Ljava/lang/Object;

# interfaces
.implements Les/ae6;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D::",
        "Les/vn4<",
        "*>;P::",
        "Les/un4<",
        "*>;>",
        "Ljava/lang/Object;",
        "Les/ae6<",
        "TD;TP;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Les/yn4;Les/o06;)Les/zd6;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Les/yn4<",
            "TD;TP;>;",
            "Les/o06;",
            ")",
            "Les/zd6<",
            "TP;>;"
        }
    .end annotation

    new-instance v0, Les/n01;

    invoke-virtual {p2}, Les/o06;->F()Ljavax/net/SocketFactory;

    move-result-object v1

    invoke-virtual {p2}, Les/o06;->E()I

    move-result p2

    invoke-direct {v0, v1, p2, p1}, Les/n01;-><init>(Ljavax/net/SocketFactory;ILes/yn4;)V

    return-object v0
.end method
