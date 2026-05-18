.class public Lᐟ;
.super Ljava/lang/Object;

# interfaces
.implements Lۥ;


# static fields
.field public static final ˎ:I = 0x1

.field public static final ˏ:I = 0x2

.field public static final ॱॱ:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public ˊ:Lᔇ;

.field public ˋ:Lᐠ;

.field public ॱ:Lᐡ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lᐟ;->ॱॱ:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lᗮ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "L\u15ee<",
            "L\u14bd;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lᐟ;-><init>(Landroid/content/Context;Lᗮ;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lᗮ;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "L\u15ee<",
            "L\u14bd;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lb16;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ACMMonitor"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lᐟ;->ॱॱ:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lb16;-><init>(Ljava/lang/String;)V

    if-nez p3, :cond_0

    const-string v1, "alitx_monitor"

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_alitx_monitor"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    new-instance v2, Lᐡ;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, v0, v1, p3}, Lᐡ;-><init>(Landroid/content/Context;Lb16;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, p0, Lᐟ;->ॱ:Lᐡ;

    new-instance p3, Lᔇ;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lᐟ;->ॱ:Lᐡ;

    invoke-direct {p3, p1, v1, p2, v0}, Lᔇ;-><init>(Landroid/content/Context;Lᐡ;Lᗮ;Lb16;)V

    iput-object p3, p0, Lᐟ;->ˊ:Lᔇ;

    new-instance p1, Lᐠ;

    invoke-direct {p1, p3}, Lᐠ;-><init>(Lז;)V

    iput-object p1, p0, Lᐟ;->ˋ:Lᐠ;

    return-void
.end method


# virtual methods
.method public ʻ(I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lᐟ;->ˊ:Lᔇ;

    invoke-virtual {v0, p1}, Lᔇ;->ˊॱ(I)V

    return-void
.end method

.method public ʼ()V
    .locals 1

    iget-object v0, p0, Lᐟ;->ˊ:Lᔇ;

    invoke-virtual {v0}, Lᔇ;->ͺ()V

    return-void
.end method

.method public ˊ(Lᐣ;)V
    .locals 1

    iget-object v0, p0, Lᐟ;->ˋ:Lᐠ;

    invoke-virtual {v0, p1}, Lᐠ;->ˊ(Lᐣ;)V

    return-void
.end method

.method public ˋ()V
    .locals 1

    iget-object v0, p0, Lᐟ;->ˋ:Lᐠ;

    invoke-virtual {v0}, Lᐠ;->ˋ()V

    return-void
.end method

.method public ˎ()V
    .locals 1

    iget-object v0, p0, Lᐟ;->ˋ:Lᐠ;

    invoke-virtual {v0}, Lᐠ;->ˎ()V

    return-void
.end method

.method public final ˏ(Ljava/lang/String;I)V
    .locals 1

    new-instance v0, Lᒽ;

    invoke-direct {v0, p2}, Lᒽ;-><init>(I)V

    invoke-virtual {v0, p1}, Lᔈ;->ᐝ(Ljava/lang/String;)V

    :try_start_0
    iget-object p1, p0, Lᐟ;->ॱ:Lᐡ;

    invoke-virtual {p1, v0}, Lˮ;->ˊ(Lᔈ;)Z
    :try_end_0
    .catch Let0; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Let0;->printStackTrace()V

    return-void
.end method

.method public ॱ(Z)V
    .locals 1

    iget-object v0, p0, Lᐟ;->ˋ:Lᐠ;

    invoke-virtual {v0, p1}, Lᐠ;->ॱ(Z)V

    return-void
.end method

.method public ॱॱ(Ljava/lang/String;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lᐟ;->ˏ(Ljava/lang/String;I)V

    return-void
.end method

.method public ᐝ(Ljava/util/Map;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lᐟ;->ˏ(Ljava/lang/String;I)V

    return-void
.end method
