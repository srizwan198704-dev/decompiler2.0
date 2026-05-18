.class public final enum Ld16;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld16;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ˊ:Ld16;

.field public static final enum ˋ:Ld16;

.field public static final enum ˎ:Ld16;

.field public static final synthetic ˏ:[Ld16;

.field public static final enum ॱ:Ld16;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Ld16;

    const-string v1, "BASE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ld16;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld16;->ॱ:Ld16;

    new-instance v1, Ld16;

    const-string v3, "SENSOR"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ld16;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ld16;->ˊ:Ld16;

    new-instance v3, Ld16;

    const-string v5, "VIEW"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ld16;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ld16;->ˋ:Ld16;

    new-instance v5, Ld16;

    const-string v7, "OUTPUT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ld16;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ld16;->ˎ:Ld16;

    const/4 v7, 0x4

    new-array v7, v7, [Ld16;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Ld16;->ˏ:[Ld16;

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

.method public static valueOf(Ljava/lang/String;)Ld16;
    .locals 1

    const-class v0, Ld16;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld16;

    return-object p0
.end method

.method public static values()[Ld16;
    .locals 1

    sget-object v0, Ld16;->ˏ:[Ld16;

    invoke-virtual {v0}, [Ld16;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld16;

    return-object v0
.end method
