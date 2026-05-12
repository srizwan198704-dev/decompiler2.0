.class public abstract enum Lh71/d0$a;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh71/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum n:Lh71/b0;

.field public static final enum u:Lh71/z;

.field public static final enum v:Lh71/c0;

.field public static final enum w:Lh71/a0;

.field public static final synthetic x:[Lh71/d0$a;

.field public static final synthetic y:Lkotlin/enums/EnumEntries;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lh71/b0;

    .line 2
    .line 3
    const-string v1, "START"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lh71/d0$a;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lh71/d0$a;->n:Lh71/b0;

    .line 11
    .line 12
    new-instance v1, Lh71/z;

    .line 13
    .line 14
    const-string v4, "ACCEPT_NULL"

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    invoke-direct {v1, v4, v5, v3}, Lh71/d0$a;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lh71/d0$a;->u:Lh71/z;

    .line 21
    .line 22
    new-instance v4, Lh71/c0;

    .line 23
    .line 24
    const-string v6, "UNKNOWN"

    .line 25
    .line 26
    const/4 v7, 0x2

    .line 27
    invoke-direct {v4, v6, v7, v3}, Lh71/d0$a;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 28
    .line 29
    .line 30
    sput-object v4, Lh71/d0$a;->v:Lh71/c0;

    .line 31
    .line 32
    new-instance v6, Lh71/a0;

    .line 33
    .line 34
    const-string v8, "NOT_NULL"

    .line 35
    .line 36
    const/4 v9, 0x3

    .line 37
    invoke-direct {v6, v8, v9, v3}, Lh71/d0$a;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 38
    .line 39
    .line 40
    sput-object v6, Lh71/d0$a;->w:Lh71/a0;

    .line 41
    .line 42
    const/4 v3, 0x4

    .line 43
    new-array v3, v3, [Lh71/d0$a;

    .line 44
    .line 45
    aput-object v0, v3, v2

    .line 46
    .line 47
    aput-object v1, v3, v5

    .line 48
    .line 49
    aput-object v4, v3, v7

    .line 50
    .line 51
    aput-object v6, v3, v9

    .line 52
    .line 53
    sput-object v3, Lh71/d0$a;->x:[Lh71/d0$a;

    .line 54
    .line 55
    invoke-static {v3}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lh71/d0$a;->y:Lkotlin/enums/EnumEntries;

    .line 60
    .line 61
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lh71/d0$a;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static c(Lg71/k2;)Lh71/d0$a;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lg71/p0;->o0()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object p0, Lh71/d0$a;->u:Lh71/z;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    instance-of v0, p0, Lg71/x;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    move-object v0, p0

    .line 20
    check-cast v0, Lg71/x;

    .line 21
    .line 22
    iget-object v0, v0, Lg71/x;->u:Lg71/x0;

    .line 23
    .line 24
    instance-of v0, v0, Lg71/g1;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    instance-of v0, p0, Lg71/g1;

    .line 30
    .line 31
    sget-object v1, Lh71/d0$a;->v:Lh71/c0;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_2
    sget-object v0, Lh71/u;->a:Lh71/u;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {p0}, Lh71/u;->a(Lg71/k2;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_3

    .line 46
    .line 47
    :goto_0
    sget-object p0, Lh71/d0$a;->w:Lh71/a0;

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_3
    return-object v1
.end method

.method public static valueOf(Ljava/lang/String;)Lh71/d0$a;
    .locals 1

    .line 1
    const-class v0, Lh71/d0$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lh71/d0$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lh71/d0$a;
    .locals 1

    .line 1
    sget-object v0, Lh71/d0$a;->x:[Lh71/d0$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lh71/d0$a;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public abstract a(Lg71/k2;)Lh71/d0$a;
.end method
