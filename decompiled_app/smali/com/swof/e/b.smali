.class final Lcom/swof/e/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic xp:Lcom/swof/e/a;


# direct methods
.method constructor <init>(Lcom/swof/e/a;)V
    .locals 0

    .line 178
    iput-object p1, p0, Lcom/swof/e/b;->xp:Lcom/swof/e/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 181
    iget-object v0, p0, Lcom/swof/e/b;->xp:Lcom/swof/e/a;

    iget-object v1, p0, Lcom/swof/e/b;->xp:Lcom/swof/e/a;

    .line 1158
    new-instance v2, Landroid/net/wifi/WifiConfiguration;

    invoke-direct {v2}, Landroid/net/wifi/WifiConfiguration;-><init>()V

    .line 1159
    invoke-static {}, Lcom/swof/connect/ab;->jh()Lcom/swof/connect/ab;

    move-result-object v3

    iget-object v1, v1, Lcom/swof/e/a;->xj:Ljava/lang/String;

    .line 1160
    invoke-virtual {v3, v2, v1}, Lcom/swof/connect/ab;->a(Landroid/net/wifi/WifiConfiguration;Ljava/lang/String;)V

    .line 181
    iput-object v2, v0, Lcom/swof/e/a;->xl:Landroid/net/wifi/WifiConfiguration;

    .line 182
    iget-object v0, p0, Lcom/swof/e/b;->xp:Lcom/swof/e/a;

    iget-object v0, v0, Lcom/swof/e/a;->xe:Lcom/swof/c/f;

    if-eqz v0, :cond_0

    .line 187
    iget-object v0, p0, Lcom/swof/e/b;->xp:Lcom/swof/e/a;

    invoke-virtual {v0}, Lcom/swof/e/a;->eh()V

    :cond_0
    return-void
.end method
