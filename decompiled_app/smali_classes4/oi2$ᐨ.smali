.class public Loi2$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loi2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u1428"
.end annotation


# instance fields
.field public final ˊ:Lbv7;

.field public final ॱ:Lpi2;


# direct methods
.method public constructor <init>(Lpi2;Lbv7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loi2$ᐨ;->ॱ:Lpi2;

    iput-object p2, p0, Loi2$ᐨ;->ˊ:Lbv7;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Loi2$ᐨ;->ˊ:Lbv7;

    iget-boolean v0, v0, Lbv7;->ʾ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lbv7;->ᐝॱ()J

    move-result-wide v0

    iget-object v2, p0, Loi2$ᐨ;->ˊ:Lbv7;

    invoke-virtual {v2, v0, v1}, Lbv7;->ʾ(J)V

    iget-object v2, p0, Loi2$ᐨ;->ॱ:Lpi2;

    iget-object v2, v2, Lpi2;->ʻॱ:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v2}, Ljava/util/concurrent/ConcurrentMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpi2$ﾞ;

    iget-object v3, v3, Lpi2$ﾞ;->ˊ:Lbv7;

    invoke-virtual {v3, v0, v1}, Lbv7;->ʾ(J)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Loi2$ᐨ;->ॱ:Lpi2;

    iget-object v1, p0, Loi2$ᐨ;->ˊ:Lbv7;

    invoke-virtual {v0, v1}, Lpi2;->ॱᐧ(Lbv7;)V

    return-void
.end method
