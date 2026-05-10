.class public final enum Lorg/android/spdy/n;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/android/spdy/n;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum cSx:Lorg/android/spdy/n;

.field private static final synthetic cSy:[Lorg/android/spdy/n;


# instance fields
.field code:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 8
    new-instance v0, Lorg/android/spdy/n;

    const-string v1, "SLIGHT_VERSION_V1"

    invoke-direct {v0, v1}, Lorg/android/spdy/n;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/android/spdy/n;->cSx:Lorg/android/spdy/n;

    const/4 v0, 0x1

    .line 3
    new-array v0, v0, [Lorg/android/spdy/n;

    sget-object v1, Lorg/android/spdy/n;->cSx:Lorg/android/spdy/n;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lorg/android/spdy/n;->cSy:[Lorg/android/spdy/n;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 13
    iput v0, p0, Lorg/android/spdy/n;->code:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/android/spdy/n;
    .locals 1

    .line 3
    const-class v0, Lorg/android/spdy/n;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/android/spdy/n;

    return-object p0
.end method

.method public static values()[Lorg/android/spdy/n;
    .locals 1

    .line 3
    sget-object v0, Lorg/android/spdy/n;->cSy:[Lorg/android/spdy/n;

    invoke-virtual {v0}, [Lorg/android/spdy/n;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/android/spdy/n;

    return-object v0
.end method
