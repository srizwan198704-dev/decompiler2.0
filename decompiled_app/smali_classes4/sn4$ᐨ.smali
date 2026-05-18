.class public Lsn4$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsn4;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Les1;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ˊ:Lsn4;

.field public final synthetic ॱ:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(Lsn4;Ljava/util/Iterator;)V
    .locals 0

    iput-object p1, p0, Lsn4$ᐨ;->ˊ:Lsn4;

    iput-object p2, p0, Lsn4$ᐨ;->ॱ:Ljava/util/Iterator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    iget-object v0, p0, Lsn4$ᐨ;->ॱ:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lsn4$ᐨ;->ॱ()Les1;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 1

    iget-object v0, p0, Lsn4$ᐨ;->ॱ:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    return-void
.end method

.method public ॱ()Les1;
    .locals 2

    iget-object v0, p0, Lsn4$ᐨ;->ˊ:Lsn4;

    iget-object v1, p0, Lsn4$ᐨ;->ॱ:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Les1;

    invoke-static {v0, v1}, Lsn4;->ॱ(Lsn4;Les1;)Lsn4$ﹳ;

    move-result-object v0

    return-object v0
.end method
