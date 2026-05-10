.class public final Lanet/channel/i/a;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static volatile cNK:Lanet/channel/i/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 7
    new-instance v0, Lanet/channel/i/d;

    invoke-direct {v0}, Lanet/channel/i/d;-><init>()V

    sput-object v0, Lanet/channel/i/a;->cNK:Lanet/channel/i/b;

    return-void
.end method

.method public static Ty()Lanet/channel/i/b;
    .locals 1

    .line 10
    sget-object v0, Lanet/channel/i/a;->cNK:Lanet/channel/i/b;

    return-object v0
.end method
