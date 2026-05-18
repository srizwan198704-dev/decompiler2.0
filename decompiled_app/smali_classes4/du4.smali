.class public final enum Ldu4;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ldu4;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ˊ:Ldu4;

.field public static final synthetic ˋ:[Ldu4;

.field public static final enum ॱ:Ldu4;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ldu4;

    const-string v1, "SKIP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ldu4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldu4;->ॱ:Ldu4;

    new-instance v0, Ldu4;

    const-string v1, "TERMINATE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ldu4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldu4;->ˊ:Ldu4;

    invoke-static {}, Ldu4;->ʽ()[Ldu4;

    move-result-object v0

    sput-object v0, Ldu4;->ˋ:[Ldu4;

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

.method public static valueOf(Ljava/lang/String;)Ldu4;
    .locals 1

    const-class v0, Ldu4;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ldu4;

    return-object p0
.end method

.method public static values()[Ldu4;
    .locals 1

    sget-object v0, Ldu4;->ˋ:[Ldu4;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldu4;

    return-object v0
.end method

.method public static final synthetic ʽ()[Ldu4;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ldu4;

    sget-object v1, Ldu4;->ॱ:Ldu4;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ldu4;->ˊ:Ldu4;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method
