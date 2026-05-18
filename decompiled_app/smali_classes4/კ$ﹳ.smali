.class public final enum Lკ$ﹳ;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lკ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "\ufe73"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "L\u10d9$\ufe73;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ˊ:Lკ$ﹳ;

.field public static final synthetic ˋ:[Lკ$ﹳ;

.field public static final enum ॱ:Lკ$ﹳ;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lკ$ﹳ;

    const-string v1, "LF"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lკ$ﹳ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lკ$ﹳ;->ॱ:Lკ$ﹳ;

    new-instance v1, Lკ$ﹳ;

    const-string v3, "CRLF"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lკ$ﹳ;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lკ$ﹳ;->ˊ:Lკ$ﹳ;

    const/4 v3, 0x2

    new-array v3, v3, [Lკ$ﹳ;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lკ$ﹳ;->ˋ:[Lკ$ﹳ;

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

.method public static valueOf(Ljava/lang/String;)Lკ$ﹳ;
    .locals 1

    const-class v0, Lკ$ﹳ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lკ$ﹳ;

    return-object p0
.end method

.method public static values()[Lკ$ﹳ;
    .locals 1

    sget-object v0, Lკ$ﹳ;->ˋ:[Lკ$ﹳ;

    invoke-virtual {v0}, [Lკ$ﹳ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lკ$ﹳ;

    return-object v0
.end method
