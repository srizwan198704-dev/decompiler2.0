.class public final Lh10;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh10$ﾞ;,
        Lh10$ﹳ;
    }
.end annotation


# static fields
.field public static final ॱ:Lm10;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm10<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lh10$ﹳ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lh10$ﹳ;-><init>(Lh10$ᐨ;)V

    sput-object v0, Lh10;->ॱ:Lm10;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˊ(Lm10;)Lm10;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lm10<",
            "TV;>;)",
            "Lm10<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Lh10$ﾞ;

    invoke-direct {v0, p0}, Lh10$ﾞ;-><init>(Lm10;)V

    return-object v0
.end method

.method public static ॱ()Lm10;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">()",
            "Lm10<",
            "TV;>;"
        }
    .end annotation

    sget-object v0, Lh10;->ॱ:Lm10;

    return-object v0
.end method
