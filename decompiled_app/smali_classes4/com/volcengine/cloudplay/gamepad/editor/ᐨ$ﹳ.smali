.class public final enum Lcom/volcengine/cloudplay/gamepad/editor/ᐨ$ﹳ;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/volcengine/cloudplay/gamepad/editor/ᐨ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "\ufe73"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/volcengine/cloudplay/gamepad/editor/\u1428$\ufe73;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ˊ:Lcom/volcengine/cloudplay/gamepad/editor/ᐨ$ﹳ;

.field public static final enum ˋ:Lcom/volcengine/cloudplay/gamepad/editor/ᐨ$ﹳ;

.field public static final enum ˎ:Lcom/volcengine/cloudplay/gamepad/editor/ᐨ$ﹳ;

.field public static final synthetic ˏ:[Lcom/volcengine/cloudplay/gamepad/editor/ᐨ$ﹳ;

.field public static final enum ॱ:Lcom/volcengine/cloudplay/gamepad/editor/ᐨ$ﹳ;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/volcengine/cloudplay/gamepad/editor/ᐨ$ﹳ;

    const-string v1, "LEFT_TOP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/volcengine/cloudplay/gamepad/editor/ᐨ$ﹳ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/volcengine/cloudplay/gamepad/editor/ᐨ$ﹳ;->ॱ:Lcom/volcengine/cloudplay/gamepad/editor/ᐨ$ﹳ;

    new-instance v1, Lcom/volcengine/cloudplay/gamepad/editor/ᐨ$ﹳ;

    const-string v3, "LEFT_BOTTOM"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/volcengine/cloudplay/gamepad/editor/ᐨ$ﹳ;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/volcengine/cloudplay/gamepad/editor/ᐨ$ﹳ;->ˊ:Lcom/volcengine/cloudplay/gamepad/editor/ᐨ$ﹳ;

    new-instance v3, Lcom/volcengine/cloudplay/gamepad/editor/ᐨ$ﹳ;

    const-string v5, "RIGHT_TOP"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/volcengine/cloudplay/gamepad/editor/ᐨ$ﹳ;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/volcengine/cloudplay/gamepad/editor/ᐨ$ﹳ;->ˋ:Lcom/volcengine/cloudplay/gamepad/editor/ᐨ$ﹳ;

    new-instance v5, Lcom/volcengine/cloudplay/gamepad/editor/ᐨ$ﹳ;

    const-string v7, "RIGHT_BOTTOM"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/volcengine/cloudplay/gamepad/editor/ᐨ$ﹳ;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/volcengine/cloudplay/gamepad/editor/ᐨ$ﹳ;->ˎ:Lcom/volcengine/cloudplay/gamepad/editor/ᐨ$ﹳ;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/volcengine/cloudplay/gamepad/editor/ᐨ$ﹳ;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcom/volcengine/cloudplay/gamepad/editor/ᐨ$ﹳ;->ˏ:[Lcom/volcengine/cloudplay/gamepad/editor/ᐨ$ﹳ;

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

.method public static valueOf(Ljava/lang/String;)Lcom/volcengine/cloudplay/gamepad/editor/ᐨ$ﹳ;
    .locals 1

    const-class v0, Lcom/volcengine/cloudplay/gamepad/editor/ᐨ$ﹳ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/volcengine/cloudplay/gamepad/editor/ᐨ$ﹳ;

    return-object p0
.end method

.method public static values()[Lcom/volcengine/cloudplay/gamepad/editor/ᐨ$ﹳ;
    .locals 1

    sget-object v0, Lcom/volcengine/cloudplay/gamepad/editor/ᐨ$ﹳ;->ˏ:[Lcom/volcengine/cloudplay/gamepad/editor/ᐨ$ﹳ;

    invoke-virtual {v0}, [Lcom/volcengine/cloudplay/gamepad/editor/ᐨ$ﹳ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/volcengine/cloudplay/gamepad/editor/ᐨ$ﹳ;

    return-object v0
.end method

.method public static ʽ(II)Lcom/volcengine/cloudplay/gamepad/editor/ᐨ$ﹳ;
    .locals 1

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    sget-object p0, Lcom/volcengine/cloudplay/gamepad/editor/ᐨ$ﹳ;->ॱ:Lcom/volcengine/cloudplay/gamepad/editor/ᐨ$ﹳ;

    return-object p0

    :cond_0
    const/4 v0, 0x1

    if-nez p0, :cond_1

    if-ne p1, v0, :cond_1

    sget-object p0, Lcom/volcengine/cloudplay/gamepad/editor/ᐨ$ﹳ;->ˊ:Lcom/volcengine/cloudplay/gamepad/editor/ᐨ$ﹳ;

    return-object p0

    :cond_1
    if-ne p0, v0, :cond_2

    if-nez p1, :cond_2

    sget-object p0, Lcom/volcengine/cloudplay/gamepad/editor/ᐨ$ﹳ;->ˋ:Lcom/volcengine/cloudplay/gamepad/editor/ᐨ$ﹳ;

    return-object p0

    :cond_2
    sget-object p0, Lcom/volcengine/cloudplay/gamepad/editor/ᐨ$ﹳ;->ˎ:Lcom/volcengine/cloudplay/gamepad/editor/ᐨ$ﹳ;

    return-object p0
.end method
