.class public final enum Lz51/u0$b;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz51/u0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field public static final enum n:Lz51/u0$b;

.field public static final enum u:Lz51/u0$b;

.field public static final enum v:Lz51/u0$b;

.field public static final synthetic w:[Lz51/u0$b;

.field public static final synthetic x:Lkotlin/enums/EnumEntries;


# instance fields
.field private final isObjectReplacedWithTypeParameter:Z

.field private final valueParametersSignature:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lz51/u0$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "Ljava/util/Collection<+Ljava/lang/Object;>;"

    .line 5
    .line 6
    const-string v3, "ONE_COLLECTION_PARAMETER"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2, v1}, Lz51/u0$b;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lz51/u0$b;->n:Lz51/u0$b;

    .line 12
    .line 13
    new-instance v1, Lz51/u0$b;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const-string v3, "OBJECT_PARAMETER_NON_GENERIC"

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    invoke-direct {v1, v3, v4, v2, v4}, Lz51/u0$b;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    sput-object v1, Lz51/u0$b;->u:Lz51/u0$b;

    .line 23
    .line 24
    new-instance v2, Lz51/u0$b;

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    const-string v5, "Ljava/lang/Object;"

    .line 28
    .line 29
    const-string v6, "OBJECT_PARAMETER_GENERIC"

    .line 30
    .line 31
    invoke-direct {v2, v6, v3, v5, v4}, Lz51/u0$b;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    sput-object v2, Lz51/u0$b;->v:Lz51/u0$b;

    .line 35
    .line 36
    filled-new-array {v0, v1, v2}, [Lz51/u0$b;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Lz51/u0$b;->w:[Lz51/u0$b;

    .line 41
    .line 42
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lz51/u0$b;->x:Lkotlin/enums/EnumEntries;

    .line 47
    .line 48
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lz51/u0$b;->valueParametersSignature:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p4, p0, Lz51/u0$b;->isObjectReplacedWithTypeParameter:Z

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lz51/u0$b;
    .locals 1

    .line 1
    const-class v0, Lz51/u0$b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lz51/u0$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lz51/u0$b;
    .locals 1

    .line 1
    sget-object v0, Lz51/u0$b;->w:[Lz51/u0$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lz51/u0$b;

    .line 8
    .line 9
    return-object v0
.end method
