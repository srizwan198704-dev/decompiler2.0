.class final Lcom/swof/connect/a/b;
.super Lcom/swof/connect/v;
.source "ProGuard"


# instance fields
.field final synthetic QZ:Lcom/swof/connect/a/d;


# direct methods
.method constructor <init>(Lcom/swof/connect/a/d;)V
    .locals 0

    .line 195
    iput-object p1, p0, Lcom/swof/connect/a/b;->QZ:Lcom/swof/connect/a/d;

    invoke-direct {p0}, Lcom/swof/connect/v;-><init>()V

    return-void
.end method


# virtual methods
.method public final bg(I)V
    .locals 2

    .line 198
    invoke-static {}, Lcom/swof/i/c;->ip()Lcom/swof/i/c;

    move-result-object v0

    .line 1162
    iget-boolean v0, v0, Lcom/swof/i/c;->isServer:Z

    if-nez v0, :cond_0

    return-void

    .line 203
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_3

    const/16 v0, 0xd

    if-ne p1, v0, :cond_1

    .line 205
    invoke-static {}, Lcom/swof/utils/g;->dD()Lcom/swof/utils/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/swof/utils/g;->dF()Landroid/net/wifi/WifiConfiguration;

    move-result-object p1

    .line 206
    iget-object v0, p0, Lcom/swof/connect/a/b;->QZ:Lcom/swof/connect/a/d;

    invoke-virtual {v0, p1}, Lcom/swof/connect/a/d;->d(Landroid/net/wifi/WifiConfiguration;)V

    return-void

    :cond_1
    const/16 v0, 0xe

    if-ne p1, v0, :cond_2

    .line 208
    iget-object p1, p0, Lcom/swof/connect/a/b;->QZ:Lcom/swof/connect/a/d;

    invoke-virtual {p1}, Lcom/swof/connect/a/d;->iM()V

    return-void

    :cond_2
    const/16 v0, 0xb

    if-ne p1, v0, :cond_3

    .line 210
    iget-object p1, p0, Lcom/swof/connect/a/b;->QZ:Lcom/swof/connect/a/d;

    invoke-virtual {p1}, Lcom/swof/connect/a/d;->iL()V

    :cond_3
    return-void
.end method
