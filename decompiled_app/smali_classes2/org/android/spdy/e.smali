.class public final Lorg/android/spdy/e;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public cKS:I

.field public cRv:Ljava/lang/Object;

.field public cRw:Lorg/android/spdy/Spdycb;


# direct methods
.method constructor <init>(Ljava/lang/Object;Lorg/android/spdy/Spdycb;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lorg/android/spdy/e;->cRv:Ljava/lang/Object;

    .line 17
    iput-object p2, p0, Lorg/android/spdy/e;->cRw:Lorg/android/spdy/Spdycb;

    return-void
.end method
