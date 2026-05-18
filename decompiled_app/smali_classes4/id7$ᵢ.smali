.class public abstract enum Lid7$ᵢ;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lid7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4409
    name = "\u1d62"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lid7$\u1d62;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ˋ:Lid7$ᵢ;

.field public static final enum ˎ:Lid7$ᵢ;

.field public static final enum ˏ:Lid7$ᵢ;

.field public static final synthetic ॱॱ:[Lid7$ᵢ;


# instance fields
.field public final ˊ:Lmk$ﾞ;

.field public final ॱ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, Lid7$ᵢ$ᐨ;

    sget-object v1, Lmk;->ˊॱ:Lmk$ﾞ;

    const-string v2, "TCNATIVE"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v2, v3, v4, v1}, Lid7$ᵢ$ᐨ;-><init>(Ljava/lang/String;IZLmk$ﾞ;)V

    sput-object v0, Lid7$ᵢ;->ˋ:Lid7$ᵢ;

    new-instance v2, Lid7$ᵢ$ﹳ;

    const-string v5, "CONSCRYPT"

    invoke-direct {v2, v5, v4, v4, v1}, Lid7$ᵢ$ﹳ;-><init>(Ljava/lang/String;IZLmk$ﾞ;)V

    sput-object v2, Lid7$ᵢ;->ˎ:Lid7$ᵢ;

    new-instance v1, Lid7$ᵢ$ﾞ;

    sget-object v5, Lmk;->ʽ:Lmk$ﾞ;

    const-string v6, "JDK"

    const/4 v7, 0x2

    invoke-direct {v1, v6, v7, v3, v5}, Lid7$ᵢ$ﾞ;-><init>(Ljava/lang/String;IZLmk$ﾞ;)V

    sput-object v1, Lid7$ᵢ;->ˏ:Lid7$ᵢ;

    const/4 v5, 0x3

    new-array v5, v5, [Lid7$ᵢ;

    aput-object v0, v5, v3

    aput-object v2, v5, v4

    aput-object v1, v5, v7

    sput-object v5, Lid7$ᵢ;->ॱॱ:[Lid7$ᵢ;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZLmk$ﾞ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lmk$\uff9e;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lid7$ᵢ;->ॱ:Z

    iput-object p4, p0, Lid7$ᵢ;->ˊ:Lmk$ﾞ;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IZLmk$ﾞ;Lid7$ᐨ;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lid7$ᵢ;-><init>(Ljava/lang/String;IZLmk$ﾞ;)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lid7$ᵢ;
    .locals 1

    const-class v0, Lid7$ᵢ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lid7$ᵢ;

    return-object p0
.end method

.method public static values()[Lid7$ᵢ;
    .locals 1

    sget-object v0, Lid7$ᵢ;->ॱॱ:[Lid7$ᵢ;

    invoke-virtual {v0}, [Lid7$ᵢ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lid7$ᵢ;

    return-object v0
.end method

.method public static ˏॱ(Ljavax/net/ssl/SSLEngine;)Lid7$ᵢ;
    .locals 1

    instance-of v0, p0, Lj16;

    if-eqz v0, :cond_0

    sget-object p0, Lid7$ᵢ;->ˋ:Lid7$ᵢ;

    goto :goto_0

    :cond_0
    instance-of p0, p0, Lje0;

    if-eqz p0, :cond_1

    sget-object p0, Lid7$ᵢ;->ˎ:Lid7$ᵢ;

    goto :goto_0

    :cond_1
    sget-object p0, Lid7$ᵢ;->ˏ:Lid7$ᵢ;

    :goto_0
    return-object p0
.end method


# virtual methods
.method public abstract ʽ(Lid7;Ldj;II)Lcj;
.end method

.method public abstract ˋॱ(Lid7;I)I
.end method

.method public abstract ͺ(Ljavax/net/ssl/SSLEngine;)Z
.end method

.method public abstract ॱˊ(Lid7;Lcj;IILcj;)Ljavax/net/ssl/SSLEngineResult;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation
.end method
