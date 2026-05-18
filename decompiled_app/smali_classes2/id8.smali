.class public final enum Lid8;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lid8;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lid8;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Init",
        "CountingDown",
        "End",
        "androidktx"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final enum ˊ:Lid8;

.field public static final enum ˋ:Lid8;

.field public static final synthetic ˎ:[Lid8;

.field public static final enum ॱ:Lid8;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lid8;

    const-string v1, "Init"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lid8;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lid8;->ॱ:Lid8;

    new-instance v0, Lid8;

    const-string v1, "CountingDown"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lid8;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lid8;->ˊ:Lid8;

    new-instance v0, Lid8;

    const-string v1, "End"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lid8;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lid8;->ˋ:Lid8;

    invoke-static {}, Lid8;->ʽ()[Lid8;

    move-result-object v0

    sput-object v0, Lid8;->ˎ:[Lid8;

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

.method public static valueOf(Ljava/lang/String;)Lid8;
    .locals 1

    const-class v0, Lid8;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lid8;

    return-object p0
.end method

.method public static values()[Lid8;
    .locals 1

    sget-object v0, Lid8;->ˎ:[Lid8;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lid8;

    return-object v0
.end method

.method public static final synthetic ʽ()[Lid8;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lid8;

    sget-object v1, Lid8;->ॱ:Lid8;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lid8;->ˊ:Lid8;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lid8;->ˋ:Lid8;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method
