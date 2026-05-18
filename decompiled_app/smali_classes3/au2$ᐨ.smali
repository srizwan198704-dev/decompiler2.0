.class public final enum Lau2$ᐨ;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lau2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "\u1428"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lau2$\u1428;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ˊ:Lau2$ᐨ;

.field public static final enum ˋ:Lau2$ᐨ;

.field public static final enum ˎ:Lau2$ᐨ;

.field public static final synthetic ˏ:[Lau2$ᐨ;

.field public static final enum ॱ:Lau2$ᐨ;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lau2$ᐨ;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lau2$ᐨ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lau2$ᐨ;->ॱ:Lau2$ᐨ;

    new-instance v1, Lau2$ᐨ;

    const-string v3, "BASIC"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lau2$ᐨ;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lau2$ᐨ;->ˊ:Lau2$ᐨ;

    new-instance v3, Lau2$ᐨ;

    const-string v5, "HEADERS"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lau2$ᐨ;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lau2$ᐨ;->ˋ:Lau2$ᐨ;

    new-instance v5, Lau2$ᐨ;

    const-string v7, "BODY"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lau2$ᐨ;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lau2$ᐨ;->ˎ:Lau2$ᐨ;

    const/4 v7, 0x4

    new-array v7, v7, [Lau2$ᐨ;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lau2$ᐨ;->ˏ:[Lau2$ᐨ;

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

.method public static valueOf(Ljava/lang/String;)Lau2$ᐨ;
    .locals 1

    const-class v0, Lau2$ᐨ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lau2$ᐨ;

    return-object p0
.end method

.method public static values()[Lau2$ᐨ;
    .locals 1

    sget-object v0, Lau2$ᐨ;->ˏ:[Lau2$ᐨ;

    invoke-virtual {v0}, [Lau2$ᐨ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lau2$ᐨ;

    return-object v0
.end method
