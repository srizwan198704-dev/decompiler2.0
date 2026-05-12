.class public final Lcom/kwai/network/a/h5;
.super Lcom/kwai/network/a/e6;
.source "ProGuard"


# static fields
.field public static final a:Lcom/kwai/network/a/h5;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/kwai/network/a/h5;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/kwai/network/a/h5;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/kwai/network/a/h5;->a:Lcom/kwai/network/a/h5;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kwai/network/a/e6;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "RewardLogger"

    .line 2
    .line 3
    return-object v0
.end method
