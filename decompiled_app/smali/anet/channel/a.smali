.class public final Lanet/channel/a;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final cIO:Z

.field public final cIP:Z

.field public final cIQ:Lanet/channel/m;

.field public final cIR:Lanet/channel/d/a;

.field public final cIS:Lanet/channel/i;

.field public final host:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLanet/channel/m;Lanet/channel/i;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lanet/channel/a;->host:Ljava/lang/String;

    const/4 p1, 0x1

    .line 29
    iput-boolean p1, p0, Lanet/channel/a;->cIP:Z

    .line 30
    iput-object p3, p0, Lanet/channel/a;->cIQ:Lanet/channel/m;

    .line 31
    iput-boolean p2, p0, Lanet/channel/a;->cIO:Z

    const/4 p1, 0x0

    .line 32
    iput-object p1, p0, Lanet/channel/a;->cIR:Lanet/channel/d/a;

    .line 33
    iput-object p4, p0, Lanet/channel/a;->cIS:Lanet/channel/i;

    return-void
.end method
