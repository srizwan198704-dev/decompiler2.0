.class final Lanet/channel/j/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lanet/channel/j/c;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final nU(Ljava/lang/String;)Lanet/channel/j/e;
    .locals 1

    .line 18
    new-instance v0, Lanet/channel/j/d;

    invoke-direct {v0, p1}, Lanet/channel/j/d;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final nV(Ljava/lang/String;)Lanet/channel/j/e;
    .locals 1

    .line 23
    new-instance v0, Lanet/channel/j/b;

    invoke-direct {v0, p1}, Lanet/channel/j/b;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
