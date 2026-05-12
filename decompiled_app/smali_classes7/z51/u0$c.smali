.class public enum Lz51/u0$c;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz51/u0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation


# static fields
.field public static final enum n:Lz51/u0$c;

.field public static final enum u:Lz51/u0$c;

.field public static final enum v:Lz51/u0$c;

.field public static final enum w:Lz51/v0;

.field public static final synthetic x:[Lz51/u0$c;

.field public static final synthetic y:Lkotlin/enums/EnumEntries;


# instance fields
.field private final defaultValue:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lz51/u0$c;

    .line 2
    .line 3
    const-string v1, "NULL"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lz51/u0$c;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lz51/u0$c;->n:Lz51/u0$c;

    .line 11
    .line 12
    new-instance v1, Lz51/u0$c;

    .line 13
    .line 14
    const/4 v4, -0x1

    .line 15
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const-string v5, "INDEX"

    .line 20
    .line 21
    const/4 v6, 0x1

    .line 22
    invoke-direct {v1, v5, v6, v4}, Lz51/u0$c;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sput-object v1, Lz51/u0$c;->u:Lz51/u0$c;

    .line 26
    .line 27
    new-instance v4, Lz51/u0$c;

    .line 28
    .line 29
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 30
    .line 31
    const-string v7, "FALSE"

    .line 32
    .line 33
    const/4 v8, 0x2

    .line 34
    invoke-direct {v4, v7, v8, v5}, Lz51/u0$c;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    sput-object v4, Lz51/u0$c;->v:Lz51/u0$c;

    .line 38
    .line 39
    new-instance v5, Lz51/v0;

    .line 40
    .line 41
    const-string v7, "MAP_GET_OR_DEFAULT"

    .line 42
    .line 43
    const/4 v9, 0x3

    .line 44
    invoke-direct {v5, v7, v9, v3, v3}, Lz51/u0$c;-><init>(Ljava/lang/String;ILjava/lang/Object;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 45
    .line 46
    .line 47
    sput-object v5, Lz51/u0$c;->w:Lz51/v0;

    .line 48
    .line 49
    const/4 v3, 0x4

    .line 50
    new-array v3, v3, [Lz51/u0$c;

    .line 51
    .line 52
    aput-object v0, v3, v2

    .line 53
    .line 54
    aput-object v1, v3, v6

    .line 55
    .line 56
    aput-object v4, v3, v8

    .line 57
    .line 58
    aput-object v5, v3, v9

    .line 59
    .line 60
    sput-object v3, Lz51/u0$c;->x:[Lz51/u0$c;

    .line 61
    .line 62
    invoke-static {v3}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sput-object v0, Lz51/u0$c;->y:Lkotlin/enums/EnumEntries;

    .line 67
    .line 68
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lz51/u0$c;->defaultValue:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/Object;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lz51/u0$c;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lz51/u0$c;
    .locals 1

    .line 1
    const-class v0, Lz51/u0$c;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lz51/u0$c;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lz51/u0$c;
    .locals 1

    .line 1
    sget-object v0, Lz51/u0$c;->x:[Lz51/u0$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lz51/u0$c;

    .line 8
    .line 9
    return-object v0
.end method
