.class public Lcom/uc/application/compass/biz/base/CompassEnvManager$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/application/compass/biz/base/CompassEnvManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/uc/application/compass/biz/base/CompassEnvManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/uc/application/compass/biz/base/CompassEnvManager;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/uc/application/compass/biz/base/CompassEnvManager;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/uc/application/compass/biz/base/CompassEnvManager$a;->a:Lcom/uc/application/compass/biz/base/CompassEnvManager;

    .line 8
    .line 9
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
