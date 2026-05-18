.class public Ljw9;
.super Ljava/lang/Object;


# static fields
.field public static final ॱ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcu9<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Ljw9;->ॱ:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˊ(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Ljw9;->ॱ:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcu9;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcu9;->ॱ(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static ˋ(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    const-wide/16 v0, -0x1

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Ljw9;->ˎ(Ljava/lang/String;JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static ˎ(Ljava/lang/String;JLjava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "JTT;)TT;"
        }
    .end annotation

    sget-object v0, Ljw9;->ॱ:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcu9;

    if-nez v1, :cond_0

    new-instance v1, Lcu9;

    invoke-direct {v1}, Lcu9;-><init>()V

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v1, p1, p2, p3}, Lcu9;->ˋ(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static ॱ(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Ljw9;->ॱ:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcu9;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcu9;->ˊ(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
