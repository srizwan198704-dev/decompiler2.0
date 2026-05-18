.class public final Lx73;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx73$ﾞ;,
        Lx73$ﹳ;
    }
.end annotation


# static fields
.field public static final ॱ:Lb83;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb83<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lx73$ﹳ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lx73$ﹳ;-><init>(Lx73$ᐨ;)V

    sput-object v0, Lx73;->ॱ:Lb83;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˊ(Lb83;)Lb83;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lb83<",
            "TV;>;)",
            "Lb83<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Lx73$ﾞ;

    invoke-direct {v0, p0}, Lx73$ﾞ;-><init>(Lb83;)V

    return-object v0
.end method

.method public static ॱ()Lb83;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">()",
            "Lb83<",
            "TV;>;"
        }
    .end annotation

    sget-object v0, Lx73;->ॱ:Lb83;

    return-object v0
.end method
