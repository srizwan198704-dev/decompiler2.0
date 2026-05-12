.class public final enum Lcom/uc/browser/media2/player/config/a$c;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/browser/media2/player/config/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation


# static fields
.field public static final enum n:Lcom/uc/browser/media2/player/config/a$c;

.field public static final enum u:Lcom/uc/browser/media2/player/config/a$c;

.field public static final synthetic v:[Lcom/uc/browser/media2/player/config/a$c;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/uc/browser/media2/player/config/a$c;

    .line 2
    .line 3
    const-string/jumbo v1, "unknownSrc"

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-direct {v0, v1, v2}, Lcom/uc/browser/media2/player/config/a$c;-><init>(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/uc/browser/media2/player/config/a$c;->n:Lcom/uc/browser/media2/player/config/a$c;

    .line 11
    .line 12
    new-instance v1, Lcom/uc/browser/media2/player/config/a$c;

    .line 13
    .line 14
    const-string v2, "coreInput"

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-direct {v1, v2, v3}, Lcom/uc/browser/media2/player/config/a$c;-><init>(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lcom/uc/browser/media2/player/config/a$c;->u:Lcom/uc/browser/media2/player/config/a$c;

    .line 21
    .line 22
    new-instance v2, Lcom/uc/browser/media2/player/config/a$c;

    .line 23
    .line 24
    const-string v3, "placeHolder"

    .line 25
    .line 26
    const/4 v4, 0x2

    .line 27
    invoke-direct {v2, v3, v4}, Lcom/uc/browser/media2/player/config/a$c;-><init>(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    new-instance v3, Lcom/uc/browser/media2/player/config/a$c;

    .line 31
    .line 32
    const-string v4, "relatedDrama"

    .line 33
    .line 34
    const/4 v5, 0x3

    .line 35
    invoke-direct {v3, v4, v5}, Lcom/uc/browser/media2/player/config/a$c;-><init>(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    new-instance v4, Lcom/uc/browser/media2/player/config/a$c;

    .line 39
    .line 40
    const-string v5, "inflowRelated"

    .line 41
    .line 42
    const/4 v6, 0x4

    .line 43
    invoke-direct {v4, v5, v6}, Lcom/uc/browser/media2/player/config/a$c;-><init>(Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    new-instance v5, Lcom/uc/browser/media2/player/config/a$c;

    .line 47
    .line 48
    const-string v6, "localCache"

    .line 49
    .line 50
    const/4 v7, 0x5

    .line 51
    invoke-direct {v5, v6, v7}, Lcom/uc/browser/media2/player/config/a$c;-><init>(Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    filled-new-array/range {v0 .. v5}, [Lcom/uc/browser/media2/player/config/a$c;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sput-object v0, Lcom/uc/browser/media2/player/config/a$c;->v:[Lcom/uc/browser/media2/player/config/a$c;

    .line 59
    .line 60
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

.method public static valueOf(Ljava/lang/String;)Lcom/uc/browser/media2/player/config/a$c;
    .locals 1

    .line 1
    const-class v0, Lcom/uc/browser/media2/player/config/a$c;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/uc/browser/media2/player/config/a$c;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/uc/browser/media2/player/config/a$c;
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/browser/media2/player/config/a$c;->v:[Lcom/uc/browser/media2/player/config/a$c;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/uc/browser/media2/player/config/a$c;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/uc/browser/media2/player/config/a$c;

    .line 8
    .line 9
    return-object v0
.end method
