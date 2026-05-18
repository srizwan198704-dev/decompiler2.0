.class public Lyb5$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Leq8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyb5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u1428"
.end annotation


# instance fields
.field public final ʻ:I

.field public final ʼ:Ltp8;

.field public final ˎ:I

.field public final ˏ:Z

.field public final ॱॱ:I

.field public final ᐝ:Z


# direct methods
.method public constructor <init>(IZIZILtp8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lyb5$ᐨ;->ˎ:I

    iput-boolean p2, p0, Lyb5$ᐨ;->ˏ:Z

    iput p3, p0, Lyb5$ᐨ;->ॱॱ:I

    iput-boolean p4, p0, Lyb5$ᐨ;->ᐝ:Z

    iput p5, p0, Lyb5$ᐨ;->ʻ:I

    iput-object p6, p0, Lyb5$ᐨ;->ʼ:Ltp8;

    return-void
.end method


# virtual methods
.method public ˊ()Lqp8;
    .locals 3

    new-instance v0, Lwb5;

    iget-boolean v1, p0, Lyb5$ᐨ;->ᐝ:Z

    iget-object v2, p0, Lyb5$ᐨ;->ʼ:Ltp8;

    invoke-interface {v2}, Ltp8;->ॱ()Lsp8;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lwb5;-><init>(ZLsp8;)V

    return-object v0
.end method

.method public ˋ()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public ˎ()Lpp8;
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iget-boolean v1, p0, Lyb5$ᐨ;->ˏ:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v1, "server_no_context_takeover"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-boolean v1, p0, Lyb5$ᐨ;->ᐝ:Z

    if-eqz v1, :cond_1

    const-string v1, "client_no_context_takeover"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget v1, p0, Lyb5$ᐨ;->ॱॱ:I

    const/16 v2, 0xf

    if-eq v1, v2, :cond_2

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "server_max_window_bits"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget v1, p0, Lyb5$ᐨ;->ʻ:I

    if-eq v1, v2, :cond_3

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "client_max_window_bits"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    new-instance v1, Lpp8;

    const-string v2, "permessage-deflate"

    invoke-direct {v1, v2, v0}, Lpp8;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object v1
.end method

.method public ॱ()Lrp8;
    .locals 5

    new-instance v0, Lxb5;

    iget v1, p0, Lyb5$ᐨ;->ˎ:I

    iget v2, p0, Lyb5$ᐨ;->ॱॱ:I

    iget-boolean v3, p0, Lyb5$ᐨ;->ˏ:Z

    iget-object v4, p0, Lyb5$ᐨ;->ʼ:Ltp8;

    invoke-interface {v4}, Ltp8;->ˊ()Lsp8;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lxb5;-><init>(IIZLsp8;)V

    return-object v0
.end method
