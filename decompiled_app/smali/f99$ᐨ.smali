.class public final enum Lf99$ᐨ;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf99;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "\u1428"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lf99$\u1428;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ˊ:Lf99$ᐨ;

.field public static final synthetic ˋ:[Lf99$ᐨ;

.field public static final enum ॱ:Lf99$ᐨ;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lf99$ᐨ;

    const-string v1, "IN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lf99$ᐨ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf99$ᐨ;->ॱ:Lf99$ᐨ;

    new-instance v1, Lf99$ᐨ;

    const-string v3, "NOT_IN"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lf99$ᐨ;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lf99$ᐨ;->ˊ:Lf99$ᐨ;

    const/4 v3, 0x2

    new-array v3, v3, [Lf99$ᐨ;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lf99$ᐨ;->ˋ:[Lf99$ᐨ;

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

.method public static valueOf(Ljava/lang/String;)Lf99$ᐨ;
    .locals 1

    const-class v0, Lf99$ᐨ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lf99$ᐨ;

    return-object p0
.end method

.method public static values()[Lf99$ᐨ;
    .locals 1

    sget-object v0, Lf99$ᐨ;->ˋ:[Lf99$ᐨ;

    invoke-virtual {v0}, [Lf99$ᐨ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf99$ᐨ;

    return-object v0
.end method
