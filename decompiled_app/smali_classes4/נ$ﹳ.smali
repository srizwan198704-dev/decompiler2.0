.class public final enum Lנ$ﹳ;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lנ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "\ufe73"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "L\u05e0$\ufe73;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ˊ:Lנ$ﹳ;

.field public static final enum ˋ:Lנ$ﹳ;

.field public static final enum ˎ:Lנ$ﹳ;

.field public static final enum ˏ:Lנ$ﹳ;

.field public static final enum ॱ:Lנ$ﹳ;

.field public static final synthetic ॱॱ:[Lנ$ﹳ;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v0, Lנ$ﹳ;

    const-string v1, "READ_HEADER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lנ$ﹳ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lנ$ﹳ;->ॱ:Lנ$ﹳ;

    new-instance v1, Lנ$ﹳ;

    const-string v3, "READ_EXTRAS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lנ$ﹳ;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lנ$ﹳ;->ˊ:Lנ$ﹳ;

    new-instance v3, Lנ$ﹳ;

    const-string v5, "READ_KEY"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lנ$ﹳ;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lנ$ﹳ;->ˋ:Lנ$ﹳ;

    new-instance v5, Lנ$ﹳ;

    const-string v7, "READ_CONTENT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lנ$ﹳ;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lנ$ﹳ;->ˎ:Lנ$ﹳ;

    new-instance v7, Lנ$ﹳ;

    const-string v9, "BAD_MESSAGE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lנ$ﹳ;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lנ$ﹳ;->ˏ:Lנ$ﹳ;

    const/4 v9, 0x5

    new-array v9, v9, [Lנ$ﹳ;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lנ$ﹳ;->ॱॱ:[Lנ$ﹳ;

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

.method public static valueOf(Ljava/lang/String;)Lנ$ﹳ;
    .locals 1

    const-class v0, Lנ$ﹳ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lנ$ﹳ;

    return-object p0
.end method

.method public static values()[Lנ$ﹳ;
    .locals 1

    sget-object v0, Lנ$ﹳ;->ॱॱ:[Lנ$ﹳ;

    invoke-virtual {v0}, [Lנ$ﹳ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lנ$ﹳ;

    return-object v0
.end method
