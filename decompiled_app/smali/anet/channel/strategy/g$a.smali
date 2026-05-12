.class public Lanet/channel/strategy/g$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanet/channel/strategy/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Lanet/channel/strategy/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lanet/channel/strategy/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lanet/channel/strategy/g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lanet/channel/strategy/g$a;->a:Lanet/channel/strategy/g;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
