.class public final enum Lij0/l;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lij0/l$a;
    }
.end annotation


# static fields
.field public static final synthetic A:Lkotlin/enums/EnumEntries;

.field public static final n:Lij0/l$a;

.field public static final enum u:Lij0/l;

.field public static final enum v:Lij0/l;

.field public static final enum w:Lij0/l;

.field public static final enum x:Lij0/l;

.field public static final enum y:Lij0/l;

.field public static final synthetic z:[Lij0/l;


# instance fields
.field private final value:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lij0/l;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "show_rewarded_ad"

    .line 5
    .line 6
    const-string v3, "SHOW_AD"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lij0/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lij0/l;->u:Lij0/l;

    .line 12
    .line 13
    new-instance v1, Lij0/l;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "show_choice_screen"

    .line 17
    .line 18
    const-string v4, "SHOW_CHOICE_DIALOG"

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v3}, Lij0/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lij0/l;->v:Lij0/l;

    .line 24
    .line 25
    new-instance v2, Lij0/l;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    const-string/jumbo v4, "upsell_then_ad"

    .line 29
    .line 30
    .line 31
    const-string v5, "UPSELL_THEN_AD"

    .line 32
    .line 33
    invoke-direct {v2, v5, v3, v4}, Lij0/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sput-object v2, Lij0/l;->w:Lij0/l;

    .line 37
    .line 38
    new-instance v3, Lij0/l;

    .line 39
    .line 40
    const/4 v4, 0x3

    .line 41
    const-string v5, "show_choice_screen_2"

    .line 42
    .line 43
    const-string v6, "NET_ERR_SHOW_CHOICE_DIALOG_2"

    .line 44
    .line 45
    invoke-direct {v3, v6, v4, v5}, Lij0/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sput-object v3, Lij0/l;->x:Lij0/l;

    .line 49
    .line 50
    new-instance v4, Lij0/l;

    .line 51
    .line 52
    const/4 v5, 0x4

    .line 53
    const-string v6, "show_premium_upsell"

    .line 54
    .line 55
    const-string v7, "SHOW_PREMIUM"

    .line 56
    .line 57
    invoke-direct {v4, v7, v5, v6}, Lij0/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sput-object v4, Lij0/l;->y:Lij0/l;

    .line 61
    .line 62
    filled-new-array {v0, v1, v2, v3, v4}, [Lij0/l;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sput-object v0, Lij0/l;->z:[Lij0/l;

    .line 67
    .line 68
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sput-object v0, Lij0/l;->A:Lkotlin/enums/EnumEntries;

    .line 73
    .line 74
    new-instance v0, Lij0/l$a;

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    invoke-direct {v0, v1}, Lij0/l$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 78
    .line 79
    .line 80
    sput-object v0, Lij0/l;->n:Lij0/l$a;

    .line 81
    .line 82
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
    iput-object p3, p0, Lij0/l;->value:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lij0/l;
    .locals 1

    .line 1
    const-class v0, Lij0/l;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lij0/l;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lij0/l;
    .locals 1

    .line 1
    sget-object v0, Lij0/l;->z:[Lij0/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lij0/l;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lij0/l;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lij0/l;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
