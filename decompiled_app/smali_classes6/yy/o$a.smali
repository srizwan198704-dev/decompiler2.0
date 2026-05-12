.class public final enum Lyy/o$a;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyy/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum n:Lyy/o$a;

.field public static final enum u:Lyy/o$a;

.field public static final enum v:Lyy/o$a;

.field public static final synthetic w:[Lyy/o$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lyy/o$a;

    .line 2
    .line 3
    const-string v1, "CREATE_TASK_SUCCESS"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lyy/o$a;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lyy/o$a;

    .line 10
    .line 11
    const-string v2, "CREATE_TASK_FAIL_NO_STORAGE"

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v1, v2, v3}, Lyy/o$a;-><init>(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lyy/o$a;->n:Lyy/o$a;

    .line 18
    .line 19
    new-instance v2, Lyy/o$a;

    .line 20
    .line 21
    const-string v3, "CREATE_TASK_FAIL_USER_CANCEL"

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    invoke-direct {v2, v3, v4}, Lyy/o$a;-><init>(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    sput-object v2, Lyy/o$a;->u:Lyy/o$a;

    .line 28
    .line 29
    new-instance v3, Lyy/o$a;

    .line 30
    .line 31
    const-string v4, "CREATE_TASK_FAIL_PARAMS_ERROR"

    .line 32
    .line 33
    const/4 v5, 0x3

    .line 34
    invoke-direct {v3, v4, v5}, Lyy/o$a;-><init>(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    sput-object v3, Lyy/o$a;->v:Lyy/o$a;

    .line 38
    .line 39
    filled-new-array {v0, v1, v2, v3}, [Lyy/o$a;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lyy/o$a;->w:[Lyy/o$a;

    .line 44
    .line 45
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

.method public static valueOf(Ljava/lang/String;)Lyy/o$a;
    .locals 1

    .line 1
    const-class v0, Lyy/o$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lyy/o$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lyy/o$a;
    .locals 1

    .line 1
    sget-object v0, Lyy/o$a;->w:[Lyy/o$a;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lyy/o$a;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lyy/o$a;

    .line 8
    .line 9
    return-object v0
.end method
