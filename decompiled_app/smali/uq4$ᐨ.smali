.class public final enum Luq4$ᐨ;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luq4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "\u1428"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Luq4$\u1428;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ˊ:Luq4$ᐨ;

.field public static final enum ˋ:Luq4$ᐨ;

.field public static final synthetic ˎ:[Luq4$ᐨ;

.field public static final enum ॱ:Luq4$ᐨ;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Luq4$ᐨ;

    const-string v1, "NULL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Luq4$ᐨ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Luq4$ᐨ;->ॱ:Luq4$ᐨ;

    new-instance v1, Luq4$ᐨ;

    const-string v3, "YES"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Luq4$ᐨ;-><init>(Ljava/lang/String;I)V

    sput-object v1, Luq4$ᐨ;->ˊ:Luq4$ᐨ;

    new-instance v3, Luq4$ᐨ;

    const-string v5, "NO"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Luq4$ᐨ;-><init>(Ljava/lang/String;I)V

    sput-object v3, Luq4$ᐨ;->ˋ:Luq4$ᐨ;

    const/4 v5, 0x3

    new-array v5, v5, [Luq4$ᐨ;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Luq4$ᐨ;->ˎ:[Luq4$ᐨ;

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

.method public static valueOf(Ljava/lang/String;)Luq4$ᐨ;
    .locals 1

    const-class v0, Luq4$ᐨ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Luq4$ᐨ;

    return-object p0
.end method

.method public static values()[Luq4$ᐨ;
    .locals 1

    sget-object v0, Luq4$ᐨ;->ˎ:[Luq4$ᐨ;

    invoke-virtual {v0}, [Luq4$ᐨ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Luq4$ᐨ;

    return-object v0
.end method
