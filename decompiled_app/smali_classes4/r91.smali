.class public final enum Lr91;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lr91;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ˊ:Lr91;

.field public static final enum ˋ:Lr91;

.field public static final enum ˎ:Lr91;

.field public static final synthetic ˏ:[Lr91;

.field public static final enum ॱ:Lr91;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lr91;

    const-string v1, "QUESTION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lr91;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr91;->ॱ:Lr91;

    new-instance v1, Lr91;

    const-string v3, "ANSWER"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lr91;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lr91;->ˊ:Lr91;

    new-instance v3, Lr91;

    const-string v5, "AUTHORITY"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lr91;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lr91;->ˋ:Lr91;

    new-instance v5, Lr91;

    const-string v7, "ADDITIONAL"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lr91;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lr91;->ˎ:Lr91;

    const/4 v7, 0x4

    new-array v7, v7, [Lr91;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lr91;->ˏ:[Lr91;

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

.method public static valueOf(Ljava/lang/String;)Lr91;
    .locals 1

    const-class v0, Lr91;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lr91;

    return-object p0
.end method

.method public static values()[Lr91;
    .locals 1

    sget-object v0, Lr91;->ˏ:[Lr91;

    invoke-virtual {v0}, [Lr91;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lr91;

    return-object v0
.end method
