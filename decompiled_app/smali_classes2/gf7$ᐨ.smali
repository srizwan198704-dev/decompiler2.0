.class public final enum Lgf7$ᐨ;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgf7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "\u1428"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lgf7$\u1428;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0008\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lgf7$\u1428;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Idle",
        "Loading",
        "Success",
        "Error",
        "Empty",
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
.field public static final enum ˊ:Lgf7$ᐨ;

.field public static final enum ˋ:Lgf7$ᐨ;

.field public static final enum ˎ:Lgf7$ᐨ;

.field public static final enum ˏ:Lgf7$ᐨ;

.field public static final enum ॱ:Lgf7$ᐨ;

.field public static final synthetic ॱॱ:[Lgf7$ᐨ;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lgf7$ᐨ;

    const-string v1, "Idle"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lgf7$ᐨ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgf7$ᐨ;->ॱ:Lgf7$ᐨ;

    new-instance v0, Lgf7$ᐨ;

    const-string v1, "Loading"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lgf7$ᐨ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgf7$ᐨ;->ˊ:Lgf7$ᐨ;

    new-instance v0, Lgf7$ᐨ;

    const-string v1, "Success"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lgf7$ᐨ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgf7$ᐨ;->ˋ:Lgf7$ᐨ;

    new-instance v0, Lgf7$ᐨ;

    const-string v1, "Error"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lgf7$ᐨ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgf7$ᐨ;->ˎ:Lgf7$ᐨ;

    new-instance v0, Lgf7$ᐨ;

    const-string v1, "Empty"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lgf7$ᐨ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgf7$ᐨ;->ˏ:Lgf7$ᐨ;

    invoke-static {}, Lgf7$ᐨ;->ʽ()[Lgf7$ᐨ;

    move-result-object v0

    sput-object v0, Lgf7$ᐨ;->ॱॱ:[Lgf7$ᐨ;

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

.method public static valueOf(Ljava/lang/String;)Lgf7$ᐨ;
    .locals 1

    const-class v0, Lgf7$ᐨ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lgf7$ᐨ;

    return-object p0
.end method

.method public static values()[Lgf7$ᐨ;
    .locals 1

    sget-object v0, Lgf7$ᐨ;->ॱॱ:[Lgf7$ᐨ;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgf7$ᐨ;

    return-object v0
.end method

.method public static final synthetic ʽ()[Lgf7$ᐨ;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lgf7$ᐨ;

    sget-object v1, Lgf7$ᐨ;->ॱ:Lgf7$ᐨ;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lgf7$ᐨ;->ˊ:Lgf7$ᐨ;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lgf7$ᐨ;->ˋ:Lgf7$ᐨ;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lgf7$ᐨ;->ˎ:Lgf7$ᐨ;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lgf7$ᐨ;->ˏ:Lgf7$ᐨ;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method
