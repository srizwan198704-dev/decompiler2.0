.class public final enum Lm97$ﹳ;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm97;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "\ufe73"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lm97$\ufe73;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ˊ:Lm97$ﹳ;

.field public static final synthetic ˋ:[Lm97$ﹳ;

.field public static final enum ॱ:Lm97$ﹳ;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lm97$ﹳ;

    const-string v1, "CHECK_PROTOCOL_VERSION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lm97$ﹳ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lm97$ﹳ;->ॱ:Lm97$ﹳ;

    new-instance v1, Lm97$ﹳ;

    const-string v3, "READ_AUTH_RESPONSE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lm97$ﹳ;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lm97$ﹳ;->ˊ:Lm97$ﹳ;

    const/4 v3, 0x2

    new-array v3, v3, [Lm97$ﹳ;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lm97$ﹳ;->ˋ:[Lm97$ﹳ;

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

.method public static valueOf(Ljava/lang/String;)Lm97$ﹳ;
    .locals 1

    const-class v0, Lm97$ﹳ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lm97$ﹳ;

    return-object p0
.end method

.method public static values()[Lm97$ﹳ;
    .locals 1

    sget-object v0, Lm97$ﹳ;->ˋ:[Lm97$ﹳ;

    invoke-virtual {v0}, [Lm97$ﹳ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lm97$ﹳ;

    return-object v0
.end method
