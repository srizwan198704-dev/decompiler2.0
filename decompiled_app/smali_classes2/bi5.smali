.class public final enum Lbi5;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lbi5;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ˊ:Lbi5;

.field public static final enum ˋ:Lbi5;

.field public static final enum ˎ:Lbi5;

.field public static final synthetic ˏ:[Lbi5;

.field public static final enum ॱ:Lbi5;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lbi5;

    const-string v1, "Left"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lbi5;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbi5;->ॱ:Lbi5;

    new-instance v1, Lbi5;

    const-string v3, "Right"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lbi5;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lbi5;->ˊ:Lbi5;

    new-instance v3, Lbi5;

    const-string v5, "Top"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lbi5;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lbi5;->ˋ:Lbi5;

    new-instance v5, Lbi5;

    const-string v7, "Bottom"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lbi5;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lbi5;->ˎ:Lbi5;

    const/4 v7, 0x4

    new-array v7, v7, [Lbi5;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lbi5;->ˏ:[Lbi5;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "$enum$name",
            "$enum$ordinal"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lbi5;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    const-class v0, Lbi5;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lbi5;

    return-object p0
.end method

.method public static values()[Lbi5;
    .locals 1

    sget-object v0, Lbi5;->ˏ:[Lbi5;

    invoke-virtual {v0}, [Lbi5;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbi5;

    return-object v0
.end method
