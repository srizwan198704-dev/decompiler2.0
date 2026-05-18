.class public Lk07$ﾞ$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk07$ﾞ;->ॱ()Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Lp07$\u1428<",
        "TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic ॱ:Lk07$ﾞ;


# direct methods
.method public constructor <init>(Lk07$ﾞ;)V
    .locals 0

    iput-object p1, p0, Lk07$ﾞ$ᐨ;->ॱ:Lk07$ﾞ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lp07$\u1428<",
            "TV;>;>;"
        }
    .end annotation

    new-instance v0, Lk07$ﾞ$ﾞ;

    iget-object v1, p0, Lk07$ﾞ$ᐨ;->ॱ:Lk07$ﾞ;

    invoke-static {v1}, Lk07$ﾞ;->ˎ(Lk07$ﾞ;)Lp07;

    move-result-object v2

    invoke-interface {v2}, Lp07;->ॱ()Ljava/lang/Iterable;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lk07$ﾞ$ﾞ;-><init>(Lk07$ﾞ;Ljava/util/Iterator;)V

    return-object v0
.end method
