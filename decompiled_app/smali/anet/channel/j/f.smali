.class public final Lanet/channel/j/f;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static volatile cPj:Lanet/channel/j/c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static TU()Lanet/channel/j/c;
    .locals 1

    .line 14
    sget-object v0, Lanet/channel/j/f;->cPj:Lanet/channel/j/c;

    if-nez v0, :cond_0

    .line 15
    new-instance v0, Lanet/channel/j/a;

    invoke-direct {v0}, Lanet/channel/j/a;-><init>()V

    sput-object v0, Lanet/channel/j/f;->cPj:Lanet/channel/j/c;

    .line 27
    :cond_0
    sget-object v0, Lanet/channel/j/f;->cPj:Lanet/channel/j/c;

    return-object v0
.end method
