.class public final enum Lgt2$ﾞ;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgt2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "\uff9e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lgt2$\uff9e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ˊ:Lgt2$ﾞ;

.field public static final enum ˋ:Lgt2$ﾞ;

.field public static final synthetic ˎ:[Lgt2$ﾞ;

.field public static final enum ॱ:Lgt2$ﾞ;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lgt2$ﾞ;

    const-string v1, "PASS_THROUGH"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lgt2$ﾞ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgt2$ﾞ;->ॱ:Lgt2$ﾞ;

    new-instance v1, Lgt2$ﾞ;

    const-string v3, "AWAIT_HEADERS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lgt2$ﾞ;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lgt2$ﾞ;->ˊ:Lgt2$ﾞ;

    new-instance v3, Lgt2$ﾞ;

    const-string v5, "AWAIT_CONTENT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lgt2$ﾞ;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lgt2$ﾞ;->ˋ:Lgt2$ﾞ;

    const/4 v5, 0x3

    new-array v5, v5, [Lgt2$ﾞ;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lgt2$ﾞ;->ˎ:[Lgt2$ﾞ;

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

.method public static valueOf(Ljava/lang/String;)Lgt2$ﾞ;
    .locals 1

    const-class v0, Lgt2$ﾞ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lgt2$ﾞ;

    return-object p0
.end method

.method public static values()[Lgt2$ﾞ;
    .locals 1

    sget-object v0, Lgt2$ﾞ;->ˎ:[Lgt2$ﾞ;

    invoke-virtual {v0}, [Lgt2$ﾞ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgt2$ﾞ;

    return-object v0
.end method
