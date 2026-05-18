.class public final Lzj;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzj$ﾞ;,
        Lzj$ﹳ;
    }
.end annotation


# static fields
.field public static final ॱ:Lek;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lek<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lzj$ﹳ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzj$ﹳ;-><init>(Lzj$ᐨ;)V

    sput-object v0, Lzj;->ॱ:Lek;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˊ(Lek;)Lek;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lek<",
            "TV;>;)",
            "Lek<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Lzj$ﾞ;

    invoke-direct {v0, p0}, Lzj$ﾞ;-><init>(Lek;)V

    return-object v0
.end method

.method public static ॱ()Lek;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">()",
            "Lek<",
            "TV;>;"
        }
    .end annotation

    sget-object v0, Lzj;->ॱ:Lek;

    return-object v0
.end method
