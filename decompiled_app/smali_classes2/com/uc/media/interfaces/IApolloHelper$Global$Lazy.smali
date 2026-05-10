.class Lcom/uc/media/interfaces/IApolloHelper$Global$Lazy;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field static CLASS:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field static getApolloSeries:Ljava/lang/reflect/Field;

.field static getLibsPath:Ljava/lang/reflect/Field;

.field static setApolloSoPath:Ljava/lang/reflect/Field;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    const-string v0, "com.UCMobile.Apollo.Global"

    .line 29
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 30
    sput-object v0, Lcom/uc/media/interfaces/IApolloHelper$Global$Lazy;->CLASS:Ljava/lang/Class;

    const-string v1, "gApolloSoPath"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lcom/uc/media/interfaces/IApolloHelper$Global$Lazy;->setApolloSoPath:Ljava/lang/reflect/Field;

    .line 31
    sget-object v0, Lcom/uc/media/interfaces/IApolloHelper$Global$Lazy;->CLASS:Ljava/lang/Class;

    const-string v1, "APOLLO_SERIES"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lcom/uc/media/interfaces/IApolloHelper$Global$Lazy;->getApolloSeries:Ljava/lang/reflect/Field;

    .line 32
    sget-object v0, Lcom/uc/media/interfaces/IApolloHelper$Global$Lazy;->CLASS:Ljava/lang/Class;

    const-string v1, "LIBS_PATHS"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lcom/uc/media/interfaces/IApolloHelper$Global$Lazy;->getLibsPath:Ljava/lang/reflect/Field;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
