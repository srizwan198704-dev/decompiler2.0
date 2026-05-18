.class public final enum Lqr7;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lqr7;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ˊ:Lqr7;

.field public static final enum ˋ:Lqr7;

.field public static final synthetic ˎ:[Lqr7;

.field public static final enum ॱ:Lqr7;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lqr7;

    const-string v1, "THREAD_MAIN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lqr7;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqr7;->ॱ:Lqr7;

    new-instance v1, Lqr7;

    const-string v3, "THREAD"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lqr7;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lqr7;->ˊ:Lqr7;

    new-instance v3, Lqr7;

    const-string v5, "SAME_WITH_CALLABLE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lqr7;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lqr7;->ˋ:Lqr7;

    const/4 v5, 0x3

    new-array v5, v5, [Lqr7;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lqr7;->ˎ:[Lqr7;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lqr7;
    .locals 1

    const-class v0, Lqr7;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lqr7;

    return-object p0
.end method

.method public static values()[Lqr7;
    .locals 1

    sget-object v0, Lqr7;->ˎ:[Lqr7;

    invoke-virtual {v0}, [Lqr7;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqr7;

    return-object v0
.end method
