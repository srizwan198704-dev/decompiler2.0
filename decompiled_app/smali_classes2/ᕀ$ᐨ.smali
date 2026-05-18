.class public Lᕀ$ᐨ;
.super Lڍ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lᕀ;->ʽ(JJI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ˊ:J

.field public final synthetic ˋ:I

.field public final synthetic ˎ:Lᕀ;

.field public final synthetic ॱ:J


# direct methods
.method public constructor <init>(Lᕀ;JJI)V
    .locals 0

    iput-object p1, p0, Lᕀ$ᐨ;->ˎ:Lᕀ;

    iput-wide p2, p0, Lᕀ$ᐨ;->ॱ:J

    iput-wide p4, p0, Lᕀ$ᐨ;->ˊ:J

    iput p6, p0, Lᕀ$ᐨ;->ˋ:I

    invoke-direct {p0}, Lڍ;-><init>()V

    return-void
.end method


# virtual methods
.method public ॱ()V
    .locals 10

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lᕀ$ᐨ;->ˎ:Lᕀ;

    invoke-virtual {v1}, Lז;->ˎ()Z

    move-result v1

    if-eqz v1, :cond_0

    int-to-long v1, v0

    const-wide/16 v3, 0x64

    cmp-long v5, v1, v3

    if-gez v5, :cond_0

    iget-object v1, p0, Lᕀ$ᐨ;->ˎ:Lᕀ;

    invoke-static {v1}, Lᕀ;->ʼ(Lᕀ;)Lᐩ;

    move-result-object v2

    iget-wide v3, p0, Lᕀ$ᐨ;->ॱ:J

    iget-wide v5, p0, Lᕀ$ᐨ;->ˊ:J

    const/16 v7, 0x14

    const/4 v8, 0x0

    iget v9, p0, Lᕀ$ᐨ;->ˋ:I

    invoke-virtual/range {v2 .. v9}, Lᐩ;->ʻ(JJIII)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    :try_start_0
    iget-object v2, p0, Lᕀ$ᐨ;->ˎ:Lᕀ;

    invoke-virtual {v2, v1}, Lז;->ˋ(Ljava/util/List;)Z
    :try_end_0
    .catch Let0; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    :cond_0
    return-void
.end method
