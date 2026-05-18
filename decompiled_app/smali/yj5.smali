.class public final enum Lyj5;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lyj5;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ˊ:Lyj5;

.field public static final enum ˋ:Lyj5;

.field public static final enum ˎ:Lyj5;

.field public static final synthetic ˏ:[Lyj5;

.field public static final enum ॱ:Lyj5;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lyj5;

    const-string v1, "IMMEDIATE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lyj5;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyj5;->ॱ:Lyj5;

    new-instance v1, Lyj5;

    const-string v3, "HIGH"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lyj5;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lyj5;->ˊ:Lyj5;

    new-instance v3, Lyj5;

    const-string v5, "NORMAL"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lyj5;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lyj5;->ˋ:Lyj5;

    new-instance v5, Lyj5;

    const-string v7, "LOW"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lyj5;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lyj5;->ˎ:Lyj5;

    const/4 v7, 0x4

    new-array v7, v7, [Lyj5;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lyj5;->ˏ:[Lyj5;

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

.method public static valueOf(Ljava/lang/String;)Lyj5;
    .locals 1

    const-class v0, Lyj5;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lyj5;

    return-object p0
.end method

.method public static values()[Lyj5;
    .locals 1

    sget-object v0, Lyj5;->ˏ:[Lyj5;

    invoke-virtual {v0}, [Lyj5;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lyj5;

    return-object v0
.end method
