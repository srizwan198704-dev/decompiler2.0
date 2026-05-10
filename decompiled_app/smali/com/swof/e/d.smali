.class final Lcom/swof/e/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic xp:Lcom/swof/e/a;

.field final synthetic xr:Lcom/swof/c/e;


# direct methods
.method constructor <init>(Lcom/swof/e/a;Lcom/swof/c/e;)V
    .locals 0

    .line 198
    iput-object p1, p0, Lcom/swof/e/d;->xp:Lcom/swof/e/a;

    iput-object p2, p0, Lcom/swof/e/d;->xr:Lcom/swof/c/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 201
    new-instance v0, Lcom/swof/bean/e;

    invoke-direct {v0}, Lcom/swof/bean/e;-><init>()V

    const-string v1, "Test_Recv"

    .line 202
    iput-object v1, v0, Lcom/swof/bean/e;->ssid:Ljava/lang/String;

    const-string v1, "127.0.0.1"

    .line 203
    iput-object v1, v0, Lcom/swof/bean/e;->ip:Ljava/lang/String;

    const/4 v1, 0x0

    .line 204
    iput-boolean v1, v0, Lcom/swof/bean/e;->security:Z

    const-string v1, "Test_Recv"

    .line 205
    iput-object v1, v0, Lcom/swof/bean/e;->name:Ljava/lang/String;

    .line 206
    iget-object v1, v0, Lcom/swof/bean/e;->name:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    rem-int/lit8 v1, v1, 0x5

    iput v1, v0, Lcom/swof/bean/e;->headColorIndex:I

    .line 207
    iget-object v1, v0, Lcom/swof/bean/e;->name:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/swof/bean/e;->uid:Ljava/lang/String;

    .line 208
    sget v1, Lcom/swof/transport/ReceiveService;->pu:I

    const/16 v2, 0x1ec6

    if-ne v1, v2, :cond_0

    const/16 v2, 0x1ed0

    :cond_0
    iput v2, v0, Lcom/swof/bean/e;->port:I

    .line 210
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 211
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 214
    iget-object v0, p0, Lcom/swof/e/d;->xr:Lcom/swof/c/e;

    invoke-interface {v0, v1}, Lcom/swof/c/e;->g(Ljava/util/List;)V

    return-void
.end method
