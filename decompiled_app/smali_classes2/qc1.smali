.class public final enum Lqc1;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lqc1;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ˊ:Lqc1;

.field public static final enum ˋ:Lqc1;

.field public static final enum ˎ:Lqc1;

.field public static final synthetic ˏ:[Lqc1;

.field public static final enum ॱ:Lqc1;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lqc1;

    const-string v1, "DragToUp"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lqc1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqc1;->ॱ:Lqc1;

    new-instance v1, Lqc1;

    const-string v3, "DragToBottom"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lqc1;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lqc1;->ˊ:Lqc1;

    new-instance v3, Lqc1;

    const-string v5, "DragToLeft"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lqc1;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lqc1;->ˋ:Lqc1;

    new-instance v5, Lqc1;

    const-string v7, "DragToRight"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lqc1;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lqc1;->ˎ:Lqc1;

    const/4 v7, 0x4

    new-array v7, v7, [Lqc1;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lqc1;->ˏ:[Lqc1;

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

.method public static valueOf(Ljava/lang/String;)Lqc1;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    const-class v0, Lqc1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lqc1;

    return-object p0
.end method

.method public static values()[Lqc1;
    .locals 1

    sget-object v0, Lqc1;->ˏ:[Lqc1;

    invoke-virtual {v0}, [Lqc1;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqc1;

    return-object v0
.end method
