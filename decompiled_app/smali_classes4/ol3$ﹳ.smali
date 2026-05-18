.class public final enum Lol3$ﹳ;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lol3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "\ufe73"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lol3$\ufe73;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ˊ:Lol3$ﹳ;

.field public static final enum ˋ:Lol3$ﹳ;

.field public static final synthetic ˎ:[Lol3$ﹳ;

.field public static final enum ॱ:Lol3$ﹳ;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lol3$ﹳ;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lol3$ﹳ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lol3$ﹳ;->ॱ:Lol3$ﹳ;

    new-instance v0, Lol3$ﹳ;

    const-string v1, "EXTENSION_RECEIVER"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lol3$ﹳ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lol3$ﹳ;->ˊ:Lol3$ﹳ;

    new-instance v0, Lol3$ﹳ;

    const-string v1, "VALUE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lol3$ﹳ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lol3$ﹳ;->ˋ:Lol3$ﹳ;

    invoke-static {}, Lol3$ﹳ;->ʽ()[Lol3$ﹳ;

    move-result-object v0

    sput-object v0, Lol3$ﹳ;->ˎ:[Lol3$ﹳ;

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

.method public static valueOf(Ljava/lang/String;)Lol3$ﹳ;
    .locals 1

    const-class v0, Lol3$ﹳ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lol3$ﹳ;

    return-object p0
.end method

.method public static values()[Lol3$ﹳ;
    .locals 1

    sget-object v0, Lol3$ﹳ;->ˎ:[Lol3$ﹳ;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lol3$ﹳ;

    return-object v0
.end method

.method public static final synthetic ʽ()[Lol3$ﹳ;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lol3$ﹳ;

    sget-object v1, Lol3$ﹳ;->ॱ:Lol3$ﹳ;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lol3$ﹳ;->ˊ:Lol3$ﹳ;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lol3$ﹳ;->ˋ:Lol3$ﹳ;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method
