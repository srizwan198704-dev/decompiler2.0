.class public final LԴ;
.super Lﭘ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "L\ufb58<",
        "L\u0534<",
        "TT;>;>;"
    }
.end annotation


# static fields
.field public static final ˏ:Lte0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lte0<",
            "L\u0534<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LԴ$ᐨ;

    invoke-direct {v0}, LԴ$ᐨ;-><init>()V

    sput-object v0, LԴ;->ˏ:Lte0;

    return-void
.end method

.method private constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lﭘ;-><init>(ILjava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;LԴ$ᐨ;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LԴ;-><init>(ILjava/lang/String;)V

    return-void
.end method

.method public static ˋॱ(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, LԴ;->ˏ:Lte0;

    invoke-virtual {v0, p0}, Lte0;->ˋ(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static ˏॱ(Ljava/lang/String;)LԴ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")",
            "L\u0534<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, LԴ;->ˏ:Lte0;

    invoke-virtual {v0, p0}, Lte0;->ॱॱ(Ljava/lang/String;)Lpe0;

    move-result-object p0

    check-cast p0, LԴ;

    return-object p0
.end method

.method public static ͺ(Ljava/lang/Class;Ljava/lang/String;)LԴ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "L\u0534<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, LԴ;->ˏ:Lte0;

    invoke-virtual {v0, p0, p1}, Lte0;->ʻ(Ljava/lang/Class;Ljava/lang/String;)Lpe0;

    move-result-object p0

    check-cast p0, LԴ;

    return-object p0
.end method

.method public static ॱˊ(Ljava/lang/String;)LԴ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")",
            "L\u0534<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, LԴ;->ˏ:Lte0;

    invoke-virtual {v0, p0}, Lte0;->ʼ(Ljava/lang/String;)Lpe0;

    move-result-object p0

    check-cast p0, LԴ;

    return-object p0
.end method
