.class public Lo07$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo07;
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
.field public final synthetic ॱ:Lo07;


# direct methods
.method public constructor <init>(Lo07;)V
    .locals 0

    iput-object p1, p0, Lo07$ᐨ;->ॱ:Lo07;

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

    new-instance v0, Lo07$ٴ;

    iget-object v1, p0, Lo07$ᐨ;->ॱ:Lo07;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo07$ٴ;-><init>(Lo07;Lo07$ᐨ;)V

    return-object v0
.end method
