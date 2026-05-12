.class public Lcom/uc/application/compass/biz/base/CompassEnvManager;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/application/compass/biz/base/CompassEnvManager$a;,
        Lcom/uc/application/compass/biz/base/CompassEnvManager$ThemeHandler;
    }
.end annotation


# static fields
.field public static final b:[Ljava/lang/String;


# instance fields
.field public final a:Lcom/uc/application/compass/biz/base/CompassEnvManager$ThemeHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "themeType"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/uc/application/compass/biz/base/CompassEnvManager;->b:[Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/uc/application/compass/biz/base/CompassEnvManager$ThemeHandler;

    invoke-direct {v0}, Lcom/uc/application/compass/biz/base/CompassEnvManager$ThemeHandler;-><init>()V

    iput-object v0, p0, Lcom/uc/application/compass/biz/base/CompassEnvManager;->a:Lcom/uc/application/compass/biz/base/CompassEnvManager$ThemeHandler;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/uc/application/compass/biz/base/CompassEnvManager;-><init>()V

    return-void
.end method
