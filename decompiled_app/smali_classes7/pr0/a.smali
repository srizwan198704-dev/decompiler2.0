.class public Lpr0/a;
.super Lcom/uc/nezha/plugin/adblock/ADBlock;
.source "ProGuard"


# direct methods
.method public constructor <init>(Lcom/uc/nezha/plugin/adblock/ADBlockManager;)V
    .locals 1

    .line 1
    const-string v0, "adblock_important_rule"

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
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ad_imp"

    .line 2
    .line 3
    return-object v0
.end method
