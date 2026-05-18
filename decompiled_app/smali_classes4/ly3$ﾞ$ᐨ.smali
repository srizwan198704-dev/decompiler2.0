.class public Lly3$ﾞ$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lly3$ﾞ;->ॱ()Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Lsy3$\u1428<",
        "TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic ॱ:Lly3$ﾞ;


# direct methods
.method public constructor <init>(Lly3$ﾞ;)V
    .locals 0

    iput-object p1, p0, Lly3$ﾞ$ᐨ;->ॱ:Lly3$ﾞ;

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
            "Lsy3$\u1428<",
            "TV;>;>;"
        }
    .end annotation

    new-instance v0, Lly3$ﾞ$ﾞ;

    iget-object v1, p0, Lly3$ﾞ$ᐨ;->ॱ:Lly3$ﾞ;

    invoke-static {v1}, Lly3$ﾞ;->ˎ(Lly3$ﾞ;)Lsy3;

    move-result-object v2

    invoke-interface {v2}, Lsy3;->ॱ()Ljava/lang/Iterable;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lly3$ﾞ$ﾞ;-><init>(Lly3$ﾞ;Ljava/util/Iterator;)V

    return-object v0
.end method
