.class public final enum Lyu2$ﹳ;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyu2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "\ufe73"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lyu2$\ufe73;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ˊ:Lyu2$ﹳ;

.field public static final enum ˋ:Lyu2$ﹳ;

.field public static final synthetic ˎ:[Lyu2$ﹳ;

.field public static final enum ॱ:Lyu2$ﹳ;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lyu2$ﹳ;

    const-string v1, "RFC1738"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lyu2$ﹳ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyu2$ﹳ;->ॱ:Lyu2$ﹳ;

    new-instance v1, Lyu2$ﹳ;

    const-string v3, "RFC3986"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lyu2$ﹳ;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lyu2$ﹳ;->ˊ:Lyu2$ﹳ;

    new-instance v3, Lyu2$ﹳ;

    const-string v5, "HTML5"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lyu2$ﹳ;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lyu2$ﹳ;->ˋ:Lyu2$ﹳ;

    const/4 v5, 0x3

    new-array v5, v5, [Lyu2$ﹳ;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lyu2$ﹳ;->ˎ:[Lyu2$ﹳ;

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

.method public static valueOf(Ljava/lang/String;)Lyu2$ﹳ;
    .locals 1

    const-class v0, Lyu2$ﹳ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lyu2$ﹳ;

    return-object p0
.end method

.method public static values()[Lyu2$ﹳ;
    .locals 1

    sget-object v0, Lyu2$ﹳ;->ˎ:[Lyu2$ﹳ;

    invoke-virtual {v0}, [Lyu2$ﹳ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lyu2$ﹳ;

    return-object v0
.end method
