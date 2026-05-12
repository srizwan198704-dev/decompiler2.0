.class public final enum Lcom/facebook/internal/s0;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/internal/s0$a;
    }
.end annotation


# static fields
.field public static final n:Lcom/facebook/internal/s0$a;

.field public static final u:Ljava/util/EnumSet;

.field public static final enum v:Lcom/facebook/internal/s0;

.field public static final enum w:Lcom/facebook/internal/s0;

.field public static final synthetic x:[Lcom/facebook/internal/s0;


# instance fields
.field private final value:J


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/facebook/internal/s0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    const-string v4, "None"

    .line 7
    .line 8
    invoke-direct {v0, v4, v1, v2, v3}, Lcom/facebook/internal/s0;-><init>(Ljava/lang/String;IJ)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/facebook/internal/s0;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const-wide/16 v3, 0x1

    .line 15
    .line 16
    const-string v5, "Enabled"

    .line 17
    .line 18
    invoke-direct {v1, v5, v2, v3, v4}, Lcom/facebook/internal/s0;-><init>(Ljava/lang/String;IJ)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lcom/facebook/internal/s0;->v:Lcom/facebook/internal/s0;

    .line 22
    .line 23
    new-instance v2, Lcom/facebook/internal/s0;

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    const-wide/16 v4, 0x2

    .line 27
    .line 28
    const-string v6, "RequireConfirm"

    .line 29
    .line 30
    invoke-direct {v2, v6, v3, v4, v5}, Lcom/facebook/internal/s0;-><init>(Ljava/lang/String;IJ)V

    .line 31
    .line 32
    .line 33
    sput-object v2, Lcom/facebook/internal/s0;->w:Lcom/facebook/internal/s0;

    .line 34
    .line 35
    filled-new-array {v0, v1, v2}, [Lcom/facebook/internal/s0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lcom/facebook/internal/s0;->x:[Lcom/facebook/internal/s0;

    .line 40
    .line 41
    new-instance v0, Lcom/facebook/internal/s0$a;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-direct {v0, v1}, Lcom/facebook/internal/s0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/facebook/internal/s0;->n:Lcom/facebook/internal/s0$a;

    .line 48
    .line 49
    const-class v0, Lcom/facebook/internal/s0;

    .line 50
    .line 51
    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v1, "allOf(SmartLoginOption::class.java)"

    .line 56
    .line 57
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sput-object v0, Lcom/facebook/internal/s0;->u:Ljava/util/EnumSet;

    .line 61
    .line 62
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-wide p3, p0, Lcom/facebook/internal/s0;->value:J

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/internal/s0;
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-class v0, Lcom/facebook/internal/s0;

    .line 7
    .line 8
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/facebook/internal/s0;

    .line 13
    .line 14
    return-object p0
.end method

.method public static values()[Lcom/facebook/internal/s0;
    .locals 2

    .line 1
    sget-object v0, Lcom/facebook/internal/s0;->x:[Lcom/facebook/internal/s0;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, [Lcom/facebook/internal/s0;

    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/facebook/internal/s0;->value:J

    .line 2
    .line 3
    return-wide v0
.end method
