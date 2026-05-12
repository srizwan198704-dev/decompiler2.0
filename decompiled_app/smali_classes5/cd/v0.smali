.class public abstract enum Lcd/v0;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcd/v0$a;,
        Lcd/v0$b;
    }
.end annotation


# static fields
.field public static final enum n:Lcd/v0$b;

.field public static final enum u:Lcd/v0$a;

.field public static final synthetic v:[Lcd/v0;

.field public static final synthetic w:Lkotlin/enums/EnumEntries;


# instance fields
.field public final a:B


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcd/v0$b;

    .line 2
    .line 3
    const-string v1, "RAW"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcd/v0$b;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcd/v0;->n:Lcd/v0$b;

    .line 10
    .line 11
    new-instance v1, Lcd/v0$a;

    .line 12
    .line 13
    const-string v3, "GZIP"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lcd/v0$a;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcd/v0;->u:Lcd/v0$a;

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    new-array v3, v3, [Lcd/v0;

    .line 23
    .line 24
    aput-object v0, v3, v2

    .line 25
    .line 26
    aput-object v1, v3, v4

    .line 27
    .line 28
    sput-object v3, Lcd/v0;->v:[Lcd/v0;

    .line 29
    .line 30
    invoke-static {v3}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lcd/v0;->w:Lkotlin/enums/EnumEntries;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IB)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-byte p3, p0, Lcd/v0;->a:B

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IBLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcd/v0;-><init>(Ljava/lang/String;IB)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcd/v0;
    .locals 1

    .line 1
    const-class v0, Lcd/v0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcd/v0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcd/v0;
    .locals 1

    .line 1
    sget-object v0, Lcd/v0;->v:[Lcd/v0;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcd/v0;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public abstract a(Lcd/p;)Ljava/io/InputStream;
.end method
