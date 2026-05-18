.class public final enum Lty6$ᐨ;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lty6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "\u1428"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lty6$\u1428;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ˊ:Lty6$ᐨ;

.field public static final synthetic ˋ:[Lty6$ᐨ;

.field public static final enum ॱ:Lty6$ᐨ;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lty6$ᐨ;

    const-string v1, "SIMULTANEOUSLY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lty6$ᐨ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lty6$ᐨ;->ॱ:Lty6$ᐨ;

    new-instance v1, Lty6$ᐨ;

    const-string v3, "INDIVIDUALLY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lty6$ᐨ;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lty6$ᐨ;->ˊ:Lty6$ᐨ;

    const/4 v3, 0x2

    new-array v3, v3, [Lty6$ᐨ;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lty6$ᐨ;->ˋ:[Lty6$ᐨ;

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

.method public static valueOf(Ljava/lang/String;)Lty6$ᐨ;
    .locals 1

    const-class v0, Lty6$ᐨ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lty6$ᐨ;

    return-object p0
.end method

.method public static values()[Lty6$ᐨ;
    .locals 1

    sget-object v0, Lty6$ᐨ;->ˋ:[Lty6$ᐨ;

    invoke-virtual {v0}, [Lty6$ᐨ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lty6$ᐨ;

    return-object v0
.end method

.method public static ʽ(I)Lty6$ᐨ;
    .locals 3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    sget-object p0, Lty6$ᐨ;->ˊ:Lty6$ᐨ;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown trim path type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lty6$ᐨ;->ॱ:Lty6$ᐨ;

    return-object p0
.end method
