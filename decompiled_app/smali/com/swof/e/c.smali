.class final Lcom/swof/e/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic rI:I

.field final synthetic xp:Lcom/swof/e/a;

.field final synthetic xq:I


# direct methods
.method constructor <init>(Lcom/swof/e/a;)V
    .locals 0

    .line 308
    iput-object p1, p0, Lcom/swof/e/c;->xp:Lcom/swof/e/a;

    const/4 p1, 0x3

    iput p1, p0, Lcom/swof/e/c;->rI:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/swof/e/c;->xq:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 311
    iget-object v0, p0, Lcom/swof/e/c;->xp:Lcom/swof/e/a;

    iget-object v0, v0, Lcom/swof/e/a;->xe:Lcom/swof/c/f;

    if-eqz v0, :cond_1

    .line 312
    iget v0, p0, Lcom/swof/e/c;->rI:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/16 v0, 0xd

    goto :goto_0

    :cond_0
    const/16 v0, 0xe

    .line 313
    :goto_0
    iget-object v1, p0, Lcom/swof/e/c;->xp:Lcom/swof/e/a;

    iget-object v1, v1, Lcom/swof/e/a;->xe:Lcom/swof/c/f;

    iget-object v2, p0, Lcom/swof/e/c;->xp:Lcom/swof/e/a;

    iget-object v2, v2, Lcom/swof/e/a;->xl:Landroid/net/wifi/WifiConfiguration;

    iget v3, p0, Lcom/swof/e/c;->xq:I

    invoke-interface {v1, v0, v2, v3}, Lcom/swof/c/f;->a(ILandroid/net/wifi/WifiConfiguration;I)V

    :cond_1
    return-void
.end method
