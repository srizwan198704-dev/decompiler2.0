.class public final enum Lk50/a$b;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk50/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field public static final enum n:Lk50/a$b;

.field public static final enum u:Lk50/a$b;

.field public static final enum v:Lk50/a$b;

.field public static final synthetic w:[Lk50/a$b;

.field public static final synthetic x:Lkotlin/enums/EnumEntries;


# instance fields
.field private final source:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lk50/a$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "none"

    .line 5
    .line 6
    const-string v3, "Common"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lk50/a$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lk50/a$b;->n:Lk50/a$b;

    .line 12
    .line 13
    new-instance v1, Lk50/a$b;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "fullscreen"

    .line 17
    .line 18
    const-string v4, "FullScreen"

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v3}, Lk50/a$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lk50/a$b;->u:Lk50/a$b;

    .line 24
    .line 25
    new-instance v2, Lk50/a$b;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    const-string v4, "little_win_playhistory"

    .line 29
    .line 30
    const-string v5, "LittleWindow"

    .line 31
    .line 32
    invoke-direct {v2, v5, v3, v4}, Lk50/a$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lk50/a$b;->v:Lk50/a$b;

    .line 36
    .line 37
    filled-new-array {v0, v1, v2}, [Lk50/a$b;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lk50/a$b;->w:[Lk50/a$b;

    .line 42
    .line 43
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lk50/a$b;->x:Lkotlin/enums/EnumEntries;

    .line 48
    .line 49
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
    iput-object p3, p0, Lk50/a$b;->source:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lk50/a$b;
    .locals 1

    .line 1
    const-class v0, Lk50/a$b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lk50/a$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lk50/a$b;
    .locals 1

    .line 1
    sget-object v0, Lk50/a$b;->w:[Lk50/a$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lk50/a$b;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lk50/a$b;->source:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
