.class public final enum Lcom/uc/business/member/model/b;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/business/member/model/b$a;
    }
.end annotation


# static fields
.field public static final n:Lcom/uc/business/member/model/b$a;

.field public static final enum u:Lcom/uc/business/member/model/b;

.field public static final synthetic v:[Lcom/uc/business/member/model/b;

.field public static final synthetic w:Lkotlin/enums/EnumEntries;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/uc/business/member/model/b;

    .line 2
    .line 3
    const-string v1, "NORMAL"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/uc/business/member/model/b;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/uc/business/member/model/b;->u:Lcom/uc/business/member/model/b;

    .line 10
    .line 11
    new-instance v1, Lcom/uc/business/member/model/b;

    .line 12
    .line 13
    const-string v2, "PRO"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Lcom/uc/business/member/model/b;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lcom/uc/business/member/model/b;

    .line 20
    .line 21
    const-string v3, "MAX"

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    invoke-direct {v2, v3, v4}, Lcom/uc/business/member/model/b;-><init>(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    filled-new-array {v0, v1, v2}, [Lcom/uc/business/member/model/b;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/uc/business/member/model/b;->v:[Lcom/uc/business/member/model/b;

    .line 32
    .line 33
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lcom/uc/business/member/model/b;->w:Lkotlin/enums/EnumEntries;

    .line 38
    .line 39
    new-instance v0, Lcom/uc/business/member/model/b$a;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-direct {v0, v1}, Lcom/uc/business/member/model/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lcom/uc/business/member/model/b;->n:Lcom/uc/business/member/model/b$a;

    .line 46
    .line 47
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uc/business/member/model/b;
    .locals 1

    .line 1
    const-class v0, Lcom/uc/business/member/model/b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/uc/business/member/model/b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/uc/business/member/model/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/business/member/model/b;->v:[Lcom/uc/business/member/model/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/uc/business/member/model/b;

    .line 8
    .line 9
    return-object v0
.end method
