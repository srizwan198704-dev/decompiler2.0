.class public Lo07$ﹳ$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo07$ﹳ;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic ˊ:Lo07$ﹳ;

.field public final ॱ:Lo07$ٴ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo07<",
            "TV;>.\u0674;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo07$ﹳ;)V
    .locals 2

    iput-object p1, p0, Lo07$ﹳ$ᐨ;->ˊ:Lo07$ﹳ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lo07$ٴ;

    iget-object p1, p1, Lo07$ﹳ;->ॱ:Lo07;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lo07$ٴ;-><init>(Lo07;Lo07$ᐨ;)V

    iput-object v0, p0, Lo07$ﹳ$ᐨ;->ॱ:Lo07$ٴ;

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    iget-object v0, p0, Lo07$ﹳ$ᐨ;->ॱ:Lo07$ٴ;

    invoke-virtual {v0}, Lo07$ٴ;->hasNext()Z

    move-result v0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    iget-object v0, p0, Lo07$ﹳ$ᐨ;->ॱ:Lo07$ٴ;

    invoke-virtual {v0}, Lo07$ٴ;->ˊ()Lp07$ᐨ;

    move-result-object v0

    invoke-interface {v0}, Lp07$ᐨ;->value()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 1

    iget-object v0, p0, Lo07$ﹳ$ᐨ;->ॱ:Lo07$ٴ;

    invoke-virtual {v0}, Lo07$ٴ;->remove()V

    return-void
.end method
