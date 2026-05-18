.class public Ldk$ﹳ$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldk$ﹳ;->iterator()Ljava/util/Iterator;
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
.field public final synthetic ˊ:Ldk$ﹳ;

.field public final ॱ:Ldk$ٴ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldk<",
            "TV;>.\u0674;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldk$ﹳ;)V
    .locals 2

    iput-object p1, p0, Ldk$ﹳ$ᐨ;->ˊ:Ldk$ﹳ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ldk$ٴ;

    iget-object p1, p1, Ldk$ﹳ;->ॱ:Ldk;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ldk$ٴ;-><init>(Ldk;Ldk$ᐨ;)V

    iput-object v0, p0, Ldk$ﹳ$ᐨ;->ॱ:Ldk$ٴ;

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    iget-object v0, p0, Ldk$ﹳ$ᐨ;->ॱ:Ldk$ٴ;

    invoke-virtual {v0}, Ldk$ٴ;->hasNext()Z

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

    iget-object v0, p0, Ldk$ﹳ$ᐨ;->ॱ:Ldk$ٴ;

    invoke-virtual {v0}, Ldk$ٴ;->ˊ()Lek$ᐨ;

    move-result-object v0

    invoke-interface {v0}, Lek$ᐨ;->value()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 1

    iget-object v0, p0, Ldk$ﹳ$ᐨ;->ॱ:Ldk$ٴ;

    invoke-virtual {v0}, Ldk$ٴ;->remove()V

    return-void
.end method
