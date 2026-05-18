.class public final Lly3;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly3$ﾞ;,
        Lly3$ﹳ;
    }
.end annotation


# static fields
.field public static final ॱ:Lsy3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsy3<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lly3$ﹳ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lly3$ﹳ;-><init>(Lly3$ᐨ;)V

    sput-object v0, Lly3;->ॱ:Lsy3;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˊ(Lsy3;)Lsy3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lsy3<",
            "TV;>;)",
            "Lsy3<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Lly3$ﾞ;

    invoke-direct {v0, p0}, Lly3$ﾞ;-><init>(Lsy3;)V

    return-object v0
.end method

.method public static ॱ()Lsy3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">()",
            "Lsy3<",
            "TV;>;"
        }
    .end annotation

    sget-object v0, Lly3;->ॱ:Lsy3;

    return-object v0
.end method
