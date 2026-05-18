.class public final enum Lvu2$ﹳ;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvu2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "\ufe73"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lvu2$\ufe73;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ˊ:Lvu2$ﹳ;

.field public static final enum ˋ:Lvu2$ﹳ;

.field public static final enum ˎ:Lvu2$ﹳ;

.field public static final synthetic ˏ:[Lvu2$ﹳ;


# instance fields
.field public final ॱ:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, Lvu2$ﹳ;

    const-string v1, "BIT7"

    const/4 v2, 0x0

    const-string v3, "7bit"

    invoke-direct {v0, v1, v2, v3}, Lvu2$ﹳ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lvu2$ﹳ;->ˊ:Lvu2$ﹳ;

    new-instance v1, Lvu2$ﹳ;

    const-string v3, "BIT8"

    const/4 v4, 0x1

    const-string v5, "8bit"

    invoke-direct {v1, v3, v4, v5}, Lvu2$ﹳ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lvu2$ﹳ;->ˋ:Lvu2$ﹳ;

    new-instance v3, Lvu2$ﹳ;

    const-string v5, "BINARY"

    const/4 v6, 0x2

    const-string v7, "binary"

    invoke-direct {v3, v5, v6, v7}, Lvu2$ﹳ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lvu2$ﹳ;->ˎ:Lvu2$ﹳ;

    const/4 v5, 0x3

    new-array v5, v5, [Lvu2$ﹳ;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lvu2$ﹳ;->ˏ:[Lvu2$ﹳ;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lvu2$ﹳ;->ॱ:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lvu2$ﹳ;
    .locals 1

    const-class v0, Lvu2$ﹳ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lvu2$ﹳ;

    return-object p0
.end method

.method public static values()[Lvu2$ﹳ;
    .locals 1

    sget-object v0, Lvu2$ﹳ;->ˏ:[Lvu2$ﹳ;

    invoke-virtual {v0}, [Lvu2$ﹳ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvu2$ﹳ;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lvu2$ﹳ;->ॱ:Ljava/lang/String;

    return-object v0
.end method

.method public value()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lvu2$ﹳ;->ॱ:Ljava/lang/String;

    return-object v0
.end method
