.class public final enum Lcr4$ᐨ;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcr4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "\u1428"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcr4$\u1428;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ˊ:Lcr4$ᐨ;

.field public static final enum ˋ:Lcr4$ᐨ;

.field public static final synthetic ˎ:[Lcr4$ᐨ;


# instance fields
.field public final ॱ:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcr4$ᐨ;

    const-string v1, "COPY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lcr4$ᐨ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcr4$ᐨ;->ˊ:Lcr4$ᐨ;

    new-instance v1, Lcr4$ᐨ;

    const-string v3, "REPLACE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v3}, Lcr4$ᐨ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcr4$ᐨ;->ˋ:Lcr4$ᐨ;

    const/4 v3, 0x2

    new-array v3, v3, [Lcr4$ᐨ;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcr4$ᐨ;->ˎ:[Lcr4$ᐨ;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcr4$ᐨ;->ॱ:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcr4$ᐨ;
    .locals 1

    const-class v0, Lcr4$ᐨ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcr4$ᐨ;

    return-object p0
.end method

.method public static values()[Lcr4$ᐨ;
    .locals 1

    sget-object v0, Lcr4$ᐨ;->ˎ:[Lcr4$ᐨ;

    invoke-virtual {v0}, [Lcr4$ᐨ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcr4$ᐨ;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcr4$ᐨ;->ॱ:Ljava/lang/String;

    return-object v0
.end method
