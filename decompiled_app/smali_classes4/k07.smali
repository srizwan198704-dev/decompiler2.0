.class public final Lk07;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk07$ﾞ;,
        Lk07$ﹳ;
    }
.end annotation


# static fields
.field public static final ॱ:Lp07;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp07<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lk07$ﹳ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lk07$ﹳ;-><init>(Lk07$ᐨ;)V

    sput-object v0, Lk07;->ॱ:Lp07;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˊ(Lp07;)Lp07;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lp07<",
            "TV;>;)",
            "Lp07<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Lk07$ﾞ;

    invoke-direct {v0, p0}, Lk07$ﾞ;-><init>(Lp07;)V

    return-object v0
.end method

.method public static ॱ()Lp07;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">()",
            "Lp07<",
            "TV;>;"
        }
    .end annotation

    sget-object v0, Lk07;->ॱ:Lp07;

    return-object v0
.end method
