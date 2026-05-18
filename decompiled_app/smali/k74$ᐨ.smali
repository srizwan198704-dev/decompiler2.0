.class public final enum Lk74$ᐨ;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk74;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "\u1428"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lk74$\u1428;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ˊ:Lk74$ᐨ;

.field public static final enum ˋ:Lk74$ᐨ;

.field public static final enum ˎ:Lk74$ᐨ;

.field public static final enum ˏ:Lk74$ᐨ;

.field public static final enum ॱ:Lk74$ᐨ;

.field public static final synthetic ॱॱ:[Lk74$ᐨ;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v0, Lk74$ᐨ;

    const-string v1, "MERGE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lk74$ᐨ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lk74$ᐨ;->ॱ:Lk74$ᐨ;

    new-instance v1, Lk74$ᐨ;

    const-string v3, "ADD"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lk74$ᐨ;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lk74$ᐨ;->ˊ:Lk74$ᐨ;

    new-instance v3, Lk74$ᐨ;

    const-string v5, "SUBTRACT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lk74$ᐨ;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lk74$ᐨ;->ˋ:Lk74$ᐨ;

    new-instance v5, Lk74$ᐨ;

    const-string v7, "INTERSECT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lk74$ᐨ;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lk74$ᐨ;->ˎ:Lk74$ᐨ;

    new-instance v7, Lk74$ᐨ;

    const-string v9, "EXCLUDE_INTERSECTIONS"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lk74$ᐨ;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lk74$ᐨ;->ˏ:Lk74$ᐨ;

    const/4 v9, 0x5

    new-array v9, v9, [Lk74$ᐨ;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lk74$ᐨ;->ॱॱ:[Lk74$ᐨ;

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

.method public static valueOf(Ljava/lang/String;)Lk74$ᐨ;
    .locals 1

    const-class v0, Lk74$ᐨ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lk74$ᐨ;

    return-object p0
.end method

.method public static values()[Lk74$ᐨ;
    .locals 1

    sget-object v0, Lk74$ᐨ;->ॱॱ:[Lk74$ᐨ;

    invoke-virtual {v0}, [Lk74$ᐨ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lk74$ᐨ;

    return-object v0
.end method

.method public static ʽ(I)Lk74$ᐨ;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    sget-object p0, Lk74$ᐨ;->ॱ:Lk74$ᐨ;

    return-object p0

    :cond_0
    sget-object p0, Lk74$ᐨ;->ˏ:Lk74$ᐨ;

    return-object p0

    :cond_1
    sget-object p0, Lk74$ᐨ;->ˎ:Lk74$ᐨ;

    return-object p0

    :cond_2
    sget-object p0, Lk74$ᐨ;->ˋ:Lk74$ᐨ;

    return-object p0

    :cond_3
    sget-object p0, Lk74$ᐨ;->ˊ:Lk74$ᐨ;

    return-object p0

    :cond_4
    sget-object p0, Lk74$ᐨ;->ॱ:Lk74$ᐨ;

    return-object p0
.end method
