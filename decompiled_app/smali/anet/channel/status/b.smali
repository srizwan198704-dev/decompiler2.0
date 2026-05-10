.class final Lanet/channel/status/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic cLI:Lanet/channel/status/e;


# direct methods
.method constructor <init>(Lanet/channel/status/e;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lanet/channel/status/b;->cLI:Lanet/channel/status/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    .line 83
    invoke-static {}, Lanet/channel/status/a;->SK()V

    return-void
.end method
