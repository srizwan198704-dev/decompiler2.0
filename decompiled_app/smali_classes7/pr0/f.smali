.class public Lpr0/f;
.super Lcom/uc/nezha/plugin/adblock/ADBlock;
.source "ProGuard"


# direct methods
.method public constructor <init>(Lcom/uc/nezha/plugin/adblock/ADBlockManager;)V
    .locals 1

    .line 1
    const-string v0, "adblock_rule"

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/uc/nezha/plugin/adblock/ADBlock;-><init>(Ljava/lang/String;Lcom/uc/nezha/plugin/adblock/ADBlockManager;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/nezha/plugin/adblock/ADBlock;->a:Lcom/uc/nezha/plugin/adblock/ADBlockManager;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/uc/nezha/plugin/adblock/ADBlockManager;->y:Z

    .line 4
    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ad_www"

    .line 2
    .line 3
    return-object v0
.end method
