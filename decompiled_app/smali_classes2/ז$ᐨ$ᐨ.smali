.class public Lז$ᐨ$ᐨ;
.super Lڍ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lז$ᐨ;->ॱ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ॱ:Lז$ᐨ;


# direct methods
.method public constructor <init>(Lז$ᐨ;)V
    .locals 0

    iput-object p1, p0, Lז$ᐨ$ᐨ;->ॱ:Lז$ᐨ;

    invoke-direct {p0}, Lڍ;-><init>()V

    return-void
.end method


# virtual methods
.method public ॱ()V
    .locals 12

    iget-object v0, p0, Lז$ᐨ$ᐨ;->ॱ:Lז$ᐨ;

    iget-object v0, v0, Lז$ᐨ;->ॱ:Lז;

    iget-object v0, v0, Lז;->ˋ:Lˮ;

    invoke-virtual {v0}, Lˮ;->ˎ()J

    move-result-wide v7

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    move-wide v2, v1

    const/4 v9, 0x0

    :goto_0
    iget-object v1, p0, Lז$ᐨ$ᐨ;->ॱ:Lז$ᐨ;

    iget-object v1, v1, Lז$ᐨ;->ॱ:Lז;

    invoke-virtual {v1}, Lז;->ˎ()Z

    move-result v1

    if-eqz v1, :cond_0

    int-to-long v4, v9

    const-wide/16 v10, 0x64

    cmp-long v1, v4, v10

    if-gez v1, :cond_0

    iget-object v1, p0, Lז$ᐨ$ᐨ;->ॱ:Lז$ᐨ;

    iget-object v1, v1, Lז$ᐨ;->ॱ:Lז;

    iget-object v1, v1, Lז;->ˋ:Lˮ;

    const/16 v6, 0x14

    move-wide v4, v7

    invoke-virtual/range {v1 .. v6}, Lˮ;->ˏ(JJI)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    :try_start_0
    iget-object v2, p0, Lז$ᐨ$ᐨ;->ॱ:Lז$ᐨ;

    iget-object v2, v2, Lז$ᐨ;->ॱ:Lז;

    invoke-virtual {v2, v1}, Lז;->ˋ(Ljava/util/List;)Z
    :try_end_0
    .catch Let0; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lᔈ;

    invoke-virtual {v1}, Lᔈ;->ˊ()J

    move-result-wide v1

    const-wide/16 v3, 0x1

    add-long v2, v1, v3

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :catch_0
    :cond_0
    iget-object v1, p0, Lז$ᐨ$ᐨ;->ॱ:Lז$ᐨ;

    iget-object v1, v1, Lז$ᐨ;->ॱ:Lז;

    invoke-static {v1, v0}, Lז;->ॱ(Lז;Z)Z

    return-void
.end method
