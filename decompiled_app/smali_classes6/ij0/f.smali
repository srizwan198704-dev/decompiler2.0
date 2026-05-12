.class public final enum Lij0/f;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lij0/f$a;
    }
.end annotation


# static fields
.field public static final n:Lij0/f$a;

.field public static final enum u:Lij0/f;

.field public static final enum v:Lij0/f;

.field public static final synthetic w:[Lij0/f;

.field public static final synthetic x:Lkotlin/enums/EnumEntries;


# instance fields
.field private final value:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lij0/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "hybrid"

    .line 5
    .line 6
    const-string v3, "HYBRID"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lij0/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lij0/f;->u:Lij0/f;

    .line 12
    .line 13
    new-instance v1, Lij0/f;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "premium"

    .line 17
    .line 18
    const-string v4, "PREMIUM"

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v3}, Lij0/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lij0/f;->v:Lij0/f;

    .line 24
    .line 25
    filled-new-array {v0, v1}, [Lij0/f;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lij0/f;->w:[Lij0/f;

    .line 30
    .line 31
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lij0/f;->x:Lkotlin/enums/EnumEntries;

    .line 36
    .line 37
    new-instance v0, Lij0/f$a;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-direct {v0, v1}, Lij0/f$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lij0/f;->n:Lij0/f$a;

    .line 44
    .line 45
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lij0/f;->value:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lij0/f;
    .locals 1

    .line 1
    const-class v0, Lij0/f;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lij0/f;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lij0/f;
    .locals 1

    .line 1
    sget-object v0, Lij0/f;->w:[Lij0/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lij0/f;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lij0/f;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lij0/f;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
