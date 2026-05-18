.class public final enum Lk23;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lk23;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ˊ:Lk23;

.field public static final enum ˋ:Lk23;

.field public static final synthetic ˎ:[Lk23;

.field public static final enum ॱ:Lk23;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lk23;

    const-string v1, "READER_IDLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lk23;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lk23;->ॱ:Lk23;

    new-instance v1, Lk23;

    const-string v3, "WRITER_IDLE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lk23;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lk23;->ˊ:Lk23;

    new-instance v3, Lk23;

    const-string v5, "ALL_IDLE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lk23;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lk23;->ˋ:Lk23;

    const/4 v5, 0x3

    new-array v5, v5, [Lk23;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lk23;->ˎ:[Lk23;

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

.method public static valueOf(Ljava/lang/String;)Lk23;
    .locals 1

    const-class v0, Lk23;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lk23;

    return-object p0
.end method

.method public static values()[Lk23;
    .locals 1

    sget-object v0, Lk23;->ˎ:[Lk23;

    invoke-virtual {v0}, [Lk23;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lk23;

    return-object v0
.end method
