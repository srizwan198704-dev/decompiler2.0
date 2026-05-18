.class public final enum Lq49$ﹳ;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq49;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "\ufe73"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lq49$\ufe73;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ˊ:Lq49$ﹳ;

.field public static final enum ˋ:Lq49$ﹳ;

.field public static final synthetic ˎ:[Lq49$ﹳ;

.field public static final enum ॱ:Lq49$ﹳ;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lq49$ﹳ;

    const-string v1, "NORMAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lq49$ﹳ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lq49$ﹳ;->ॱ:Lq49$ﹳ;

    new-instance v1, Lq49$ﹳ;

    const-string v3, "PRE_DISABLE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lq49$ﹳ;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lq49$ﹳ;->ˊ:Lq49$ﹳ;

    new-instance v3, Lq49$ﹳ;

    const-string v5, "DISABLE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lq49$ﹳ;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lq49$ﹳ;->ˋ:Lq49$ﹳ;

    const/4 v5, 0x3

    new-array v5, v5, [Lq49$ﹳ;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lq49$ﹳ;->ˎ:[Lq49$ﹳ;

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

.method public static valueOf(Ljava/lang/String;)Lq49$ﹳ;
    .locals 1

    const-class v0, Lq49$ﹳ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lq49$ﹳ;

    return-object p0
.end method

.method public static values()[Lq49$ﹳ;
    .locals 1

    sget-object v0, Lq49$ﹳ;->ˎ:[Lq49$ﹳ;

    invoke-virtual {v0}, [Lq49$ﹳ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lq49$ﹳ;

    return-object v0
.end method
