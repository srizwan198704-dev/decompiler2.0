.class public final Lanet/channel/b/a;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static volatile cJm:Lanet/channel/b/c;

.field public static volatile cJn:Lanet/channel/b/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 11
    new-instance v0, Lanet/channel/b/b;

    invoke-direct {v0}, Lanet/channel/b/b;-><init>()V

    sput-object v0, Lanet/channel/b/a;->cJm:Lanet/channel/b/c;

    const/4 v0, 0x0

    .line 12
    sput-object v0, Lanet/channel/b/a;->cJn:Lanet/channel/b/c;

    return-void
.end method

.method public static Sg()Lanet/channel/b/c;
    .locals 1

    .line 15
    sget-object v0, Lanet/channel/b/a;->cJm:Lanet/channel/b/c;

    return-object v0
.end method
