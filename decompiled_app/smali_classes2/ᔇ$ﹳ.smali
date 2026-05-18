.class public Lᔇ$ﹳ;
.super Lڍ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lᔇ;->ॱˊ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ॱ:Lᔇ;


# direct methods
.method public constructor <init>(Lᔇ;)V
    .locals 0

    iput-object p1, p0, Lᔇ$ﹳ;->ॱ:Lᔇ;

    invoke-direct {p0}, Lڍ;-><init>()V

    return-void
.end method


# virtual methods
.method public ॱ()V
    .locals 6

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lᔇ$ﹳ;->ॱ:Lᔇ;

    invoke-virtual {v1}, Lז;->ˎ()Z

    move-result v1

    if-eqz v1, :cond_0

    int-to-long v1, v0

    const-wide/16 v3, 0x64

    cmp-long v5, v1, v3

    if-gez v5, :cond_0

    iget-object v1, p0, Lᔇ$ﹳ;->ॱ:Lᔇ;

    invoke-static {v1}, Lᔇ;->ʼ(Lᔇ;)Lᐡ;

    move-result-object v1

    const/16 v2, 0x14

    invoke-virtual {v1, v2}, Lᐡ;->ʻ(I)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    :try_start_0
    iget-object v2, p0, Lᔇ$ﹳ;->ॱ:Lᔇ;

    invoke-virtual {v2, v1}, Lז;->ˋ(Ljava/util/List;)Z
    :try_end_0
    .catch Let0; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Let0;->printStackTrace()V

    :cond_0
    return-void
.end method
