.class public final enum Lzh6$ﹳ;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzh6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "\ufe73"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lzh6$\ufe73;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ˊ:Lzh6$ﹳ;

.field public static final synthetic ˋ:[Lzh6$ﹳ;

.field public static final enum ॱ:Lzh6$ﹳ;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lzh6$ﹳ;

    const-string v1, "C1C2C3"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lzh6$ﹳ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzh6$ﹳ;->ॱ:Lzh6$ﹳ;

    new-instance v1, Lzh6$ﹳ;

    const-string v3, "C1C3C2"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lzh6$ﹳ;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lzh6$ﹳ;->ˊ:Lzh6$ﹳ;

    const/4 v3, 0x2

    new-array v3, v3, [Lzh6$ﹳ;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lzh6$ﹳ;->ˋ:[Lzh6$ﹳ;

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

.method public static valueOf(Ljava/lang/String;)Lzh6$ﹳ;
    .locals 1

    const-class v0, Lzh6$ﹳ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lzh6$ﹳ;

    return-object p0
.end method

.method public static values()[Lzh6$ﹳ;
    .locals 1

    sget-object v0, Lzh6$ﹳ;->ˋ:[Lzh6$ﹳ;

    invoke-virtual {v0}, [Lzh6$ﹳ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzh6$ﹳ;

    return-object v0
.end method
