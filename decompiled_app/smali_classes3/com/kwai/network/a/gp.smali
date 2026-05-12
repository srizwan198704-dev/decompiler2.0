.class public abstract Lcom/kwai/network/a/gp;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:Landroid/hardware/SensorManager;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public b:Lcom/kwai/network/a/hp;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final c:Landroid/hardware/SensorEventListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/kwai/network/a/gp$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/kwai/network/a/gp$a;-><init>(Lcom/kwai/network/a/gp;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/kwai/network/a/gp;->c:Landroid/hardware/SensorEventListener;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public abstract a()I
.end method
