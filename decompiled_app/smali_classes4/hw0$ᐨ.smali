.class public Lhw0$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Lmz;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhw0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static final synthetic ˊ:Z


# instance fields
.field public final synthetic ॱ:Lhw0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lhw0;

    return-void
.end method

.method public constructor <init>(Lhw0;)V
    .locals 0

    iput-object p1, p0, Lhw0$ᐨ;->ॱ:Lhw0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic ˊ(Lw82;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Llz;

    invoke-virtual {p0, p1}, Lhw0$ᐨ;->ॱ(Llz;)V

    return-void
.end method

.method public ॱ(Llz;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-interface {p1}, Lw82;->ͺˏ()Z

    move-result p1

    iget-object v0, p0, Lhw0$ᐨ;->ॱ:Lhw0;

    monitor-enter v0

    if-eqz p1, :cond_0

    :try_start_0
    iget-object p1, p0, Lhw0$ᐨ;->ॱ:Lhw0;

    invoke-static {p1}, Lhw0;->ۥ(Lhw0;)I

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lhw0$ᐨ;->ॱ:Lhw0;

    invoke-static {p1}, Lhw0;->ॱߴ(Lhw0;)I

    :goto_0
    iget-object p1, p0, Lhw0$ᐨ;->ॱ:Lhw0;

    invoke-static {p1}, Lhw0;->ـˎ(Lhw0;)I

    move-result p1

    iget-object v1, p0, Lhw0$ᐨ;->ॱ:Lhw0;

    invoke-static {v1}, Lhw0;->ॱʹ(Lhw0;)I

    move-result v1

    add-int/2addr p1, v1

    iget-object v1, p0, Lhw0$ᐨ;->ॱ:Lhw0;

    invoke-static {v1}, Lhw0;->ॱߵ(Lhw0;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-ne p1, v1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_5

    iget-object p1, p0, Lhw0$ᐨ;->ॱ:Lhw0;

    invoke-static {p1}, Lhw0;->ॱʹ(Lhw0;)I

    move-result p1

    if-lez p1, :cond_4

    new-instance p1, Ljava/util/ArrayList;

    iget-object v0, p0, Lhw0$ᐨ;->ॱ:Lhw0;

    invoke-static {v0}, Lhw0;->ॱʹ(Lhw0;)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v0, p0, Lhw0$ᐨ;->ॱ:Lhw0;

    invoke-static {v0}, Lhw0;->ॱߵ(Lhw0;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llz;

    invoke-interface {v1}, Lw82;->ͺˏ()Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v2, Lhw0$ﹳ;

    invoke-interface {v1}, Llz;->ˋᐝ()Lsy;

    move-result-object v3

    invoke-interface {v1}, Lw82;->ᐝˋ()Ljava/lang/Throwable;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lhw0$ﹳ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lhw0$ᐨ;->ॱ:Lhw0;

    new-instance v1, Loz;

    invoke-direct {v1, p1}, Loz;-><init>(Ljava/util/Collection;)V

    invoke-static {v0, v1}, Lhw0;->ॱᵎ(Lhw0;Loz;)V

    goto :goto_3

    :cond_4
    iget-object p1, p0, Lhw0$ᐨ;->ॱ:Lhw0;

    invoke-static {p1}, Lhw0;->ॱᵢ(Lhw0;)V

    :cond_5
    :goto_3
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
