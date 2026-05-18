.class public final enum Lar2$ᐨ;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lar2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "\u1428"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lar2$\u1428;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ˊ:Lar2$ᐨ;

.field public static final synthetic ˋ:[Lar2$ᐨ;

.field public static final enum ॱ:Lar2$ᐨ;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lar2$ᐨ;

    const-string v1, "INBOUND"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lar2$ᐨ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lar2$ᐨ;->ॱ:Lar2$ᐨ;

    new-instance v1, Lar2$ᐨ;

    const-string v3, "OUTBOUND"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lar2$ᐨ;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lar2$ᐨ;->ˊ:Lar2$ᐨ;

    const/4 v3, 0x2

    new-array v3, v3, [Lar2$ᐨ;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lar2$ᐨ;->ˋ:[Lar2$ᐨ;

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

.method public static valueOf(Ljava/lang/String;)Lar2$ᐨ;
    .locals 1

    const-class v0, Lar2$ᐨ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lar2$ᐨ;

    return-object p0
.end method

.method public static values()[Lar2$ᐨ;
    .locals 1

    sget-object v0, Lar2$ᐨ;->ˋ:[Lar2$ᐨ;

    invoke-virtual {v0}, [Lar2$ᐨ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lar2$ᐨ;

    return-object v0
.end method
