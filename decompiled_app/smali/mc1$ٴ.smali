.class public final enum Lmc1$ٴ;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmc1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "\u0674"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lmc1$\u0674;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ˊ:Lmc1$ٴ;

.field public static final synthetic ˋ:[Lmc1$ٴ;

.field public static final enum ॱ:Lmc1$ٴ;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lmc1$ٴ;

    const-string v1, "MEMORY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lmc1$ٴ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmc1$ٴ;->ॱ:Lmc1$ٴ;

    new-instance v1, Lmc1$ٴ;

    const-string v3, "QUALITY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lmc1$ٴ;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lmc1$ٴ;->ˊ:Lmc1$ٴ;

    const/4 v3, 0x2

    new-array v3, v3, [Lmc1$ٴ;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lmc1$ٴ;->ˋ:[Lmc1$ٴ;

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

.method public static valueOf(Ljava/lang/String;)Lmc1$ٴ;
    .locals 1

    const-class v0, Lmc1$ٴ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmc1$ٴ;

    return-object p0
.end method

.method public static values()[Lmc1$ٴ;
    .locals 1

    sget-object v0, Lmc1$ٴ;->ˋ:[Lmc1$ٴ;

    invoke-virtual {v0}, [Lmc1$ٴ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmc1$ٴ;

    return-object v0
.end method
