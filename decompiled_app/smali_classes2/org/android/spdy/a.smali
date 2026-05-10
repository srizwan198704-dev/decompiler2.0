.class public final enum Lorg/android/spdy/a;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/android/spdy/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum cRd:Lorg/android/spdy/a;

.field public static final enum cRe:Lorg/android/spdy/a;

.field public static final enum cRf:Lorg/android/spdy/a;

.field public static final enum cRg:Lorg/android/spdy/a;

.field public static final enum cRh:Lorg/android/spdy/a;

.field public static final enum cRi:Lorg/android/spdy/a;

.field public static final enum cRj:Lorg/android/spdy/a;

.field private static final synthetic cRk:[Lorg/android/spdy/a;


# instance fields
.field priority:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 10
    new-instance v0, Lorg/android/spdy/a;

    const-string v1, "HIGHEST"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lorg/android/spdy/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/android/spdy/a;->cRd:Lorg/android/spdy/a;

    .line 14
    new-instance v0, Lorg/android/spdy/a;

    const-string v1, "HIGH"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lorg/android/spdy/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/android/spdy/a;->cRe:Lorg/android/spdy/a;

    .line 18
    new-instance v0, Lorg/android/spdy/a;

    const-string v1, "MEDIUM"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lorg/android/spdy/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/android/spdy/a;->cRf:Lorg/android/spdy/a;

    .line 22
    new-instance v0, Lorg/android/spdy/a;

    const-string v1, "LOW"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v5}, Lorg/android/spdy/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/android/spdy/a;->cRg:Lorg/android/spdy/a;

    .line 26
    new-instance v0, Lorg/android/spdy/a;

    const-string v1, "LOWEST"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6, v6}, Lorg/android/spdy/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/android/spdy/a;->cRh:Lorg/android/spdy/a;

    .line 30
    new-instance v0, Lorg/android/spdy/a;

    const-string v1, "IDLE"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7, v7}, Lorg/android/spdy/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/android/spdy/a;->cRi:Lorg/android/spdy/a;

    .line 32
    new-instance v0, Lorg/android/spdy/a;

    const-string v1, "DEFAULT_PRIORITY"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8, v3}, Lorg/android/spdy/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/android/spdy/a;->cRj:Lorg/android/spdy/a;

    const/4 v0, 0x7

    .line 5
    new-array v0, v0, [Lorg/android/spdy/a;

    sget-object v1, Lorg/android/spdy/a;->cRd:Lorg/android/spdy/a;

    aput-object v1, v0, v2

    sget-object v1, Lorg/android/spdy/a;->cRe:Lorg/android/spdy/a;

    aput-object v1, v0, v3

    sget-object v1, Lorg/android/spdy/a;->cRf:Lorg/android/spdy/a;

    aput-object v1, v0, v4

    sget-object v1, Lorg/android/spdy/a;->cRg:Lorg/android/spdy/a;

    aput-object v1, v0, v5

    sget-object v1, Lorg/android/spdy/a;->cRh:Lorg/android/spdy/a;

    aput-object v1, v0, v6

    sget-object v1, Lorg/android/spdy/a;->cRi:Lorg/android/spdy/a;

    aput-object v1, v0, v7

    sget-object v1, Lorg/android/spdy/a;->cRj:Lorg/android/spdy/a;

    aput-object v1, v0, v8

    sput-object v0, Lorg/android/spdy/a;->cRk:[Lorg/android/spdy/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 36
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    iput p3, p0, Lorg/android/spdy/a;->priority:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/android/spdy/a;
    .locals 1

    .line 5
    const-class v0, Lorg/android/spdy/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/android/spdy/a;

    return-object p0
.end method

.method public static values()[Lorg/android/spdy/a;
    .locals 1

    .line 5
    sget-object v0, Lorg/android/spdy/a;->cRk:[Lorg/android/spdy/a;

    invoke-virtual {v0}, [Lorg/android/spdy/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/android/spdy/a;

    return-object v0
.end method
