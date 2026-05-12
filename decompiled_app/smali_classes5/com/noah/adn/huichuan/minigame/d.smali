.class public interface abstract Lcom/noah/adn/huichuan/minigame/d;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Ljava/lang/String; = ""

.field public static final b:Ljava/lang/String; = "1"

.field public static final c:Ljava/lang/String; = "2"


# virtual methods
.method public abstract createView(Landroid/content/Context;Lcom/noah/adn/huichuan/view/rewardvideo/j;Lcom/noah/adn/huichuan/view/rewardvideo/k;Landroid/view/View;)Lcom/noah/adn/huichuan/view/rewardvideo/view/k;
    .param p2    # Lcom/noah/adn/huichuan/view/rewardvideo/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/noah/adn/huichuan/view/rewardvideo/k;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract handleUcGameIfNeed(Lcom/noah/sdk/business/adn/adapter/a;Lcom/noah/adn/huichuan/data/HCAd;Ljava/lang/String;)V
    .param p1    # Lcom/noah/sdk/business/adn/adapter/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/noah/adn/huichuan/data/HCAd;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract parseMiniGameInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/noah/adn/huichuan/minigame/c;
.end method
