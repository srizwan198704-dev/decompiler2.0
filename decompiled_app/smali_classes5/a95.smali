.class public abstract enum La95;
.super Ljava/lang/Enum;

# interfaces
.implements Lu10;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "La95;",
        ">;",
        "Lu10;"
    }
.end annotation


# static fields
.field public static final enum ˊ:La95;

.field public static final enum ˋ:La95;

.field public static final synthetic ˎ:[La95;

.field public static final enum ॱ:La95;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, La95$ᐨ;

    const-string v1, "ASCII"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, La95$ᐨ;-><init>(Ljava/lang/String;I)V

    sput-object v0, La95;->ॱ:La95;

    new-instance v1, La95$ﹳ;

    const-string v3, "UTF8"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, La95$ﹳ;-><init>(Ljava/lang/String;I)V

    sput-object v1, La95;->ˊ:La95;

    new-instance v3, La95$ﾞ;

    const-string v5, "PKCS12"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, La95$ﾞ;-><init>(Ljava/lang/String;I)V

    sput-object v3, La95;->ˋ:La95;

    const/4 v5, 0x3

    new-array v5, v5, [La95;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, La95;->ˎ:[La95;

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

.method public synthetic constructor <init>(Ljava/lang/String;ILa95$ᐨ;)V
    .locals 0

    invoke-direct {p0, p1, p2}, La95;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)La95;
    .locals 1

    const-class v0, La95;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, La95;

    return-object p0
.end method

.method public static values()[La95;
    .locals 1

    sget-object v0, La95;->ˎ:[La95;

    invoke-virtual {v0}, [La95;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La95;

    return-object v0
.end method
