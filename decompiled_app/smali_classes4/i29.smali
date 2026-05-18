.class public final enum Li29;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Li29;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ˊ:Li29;

.field public static final enum ˋ:Li29;

.field public static final enum ˎ:Li29;

.field public static final synthetic ˏ:[Li29;

.field public static final enum ॱ:Li29;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Li29;

    const-string v1, "ZLIB"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Li29;-><init>(Ljava/lang/String;I)V

    sput-object v0, Li29;->ॱ:Li29;

    new-instance v1, Li29;

    const-string v3, "GZIP"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Li29;-><init>(Ljava/lang/String;I)V

    sput-object v1, Li29;->ˊ:Li29;

    new-instance v3, Li29;

    const-string v5, "NONE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Li29;-><init>(Ljava/lang/String;I)V

    sput-object v3, Li29;->ˋ:Li29;

    new-instance v5, Li29;

    const-string v7, "ZLIB_OR_NONE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Li29;-><init>(Ljava/lang/String;I)V

    sput-object v5, Li29;->ˎ:Li29;

    const/4 v7, 0x4

    new-array v7, v7, [Li29;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Li29;->ˏ:[Li29;

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

.method public static valueOf(Ljava/lang/String;)Li29;
    .locals 1

    const-class v0, Li29;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Li29;

    return-object p0
.end method

.method public static values()[Li29;
    .locals 1

    sget-object v0, Li29;->ˏ:[Li29;

    invoke-virtual {v0}, [Li29;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Li29;

    return-object v0
.end method
