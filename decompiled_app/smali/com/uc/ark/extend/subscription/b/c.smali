.class public final Lcom/uc/ark/extend/subscription/b/c;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static arg:Lcom/uc/ark/extend/subscription/b/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uc/ark/extend/subscription/b/a/a<",
            "Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;",
            ">;"
        }
    .end annotation
.end field

.field private static arh:Lcom/uc/ark/extend/subscription/b/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uc/ark/extend/subscription/b/a/a<",
            "Lcom/uc/ark/extend/subscription/module/hottopic/model/b/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static qv()Lcom/uc/ark/extend/subscription/b/a/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/uc/ark/extend/subscription/b/a/a<",
            "Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;",
            ">;"
        }
    .end annotation

    .line 27
    sget-object v0, Lcom/uc/ark/extend/subscription/b/c;->arg:Lcom/uc/ark/extend/subscription/b/a/a;

    if-nez v0, :cond_0

    .line 28
    new-instance v0, Lcom/uc/ark/extend/subscription/module/wemedia/b/a;

    invoke-direct {v0}, Lcom/uc/ark/extend/subscription/module/wemedia/b/a;-><init>()V

    sput-object v0, Lcom/uc/ark/extend/subscription/b/c;->arg:Lcom/uc/ark/extend/subscription/b/a/a;

    .line 30
    :cond_0
    sget-object v0, Lcom/uc/ark/extend/subscription/b/c;->arg:Lcom/uc/ark/extend/subscription/b/a/a;

    return-object v0
.end method

.method public static qw()Lcom/uc/ark/extend/subscription/b/a/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/uc/ark/extend/subscription/b/a/a<",
            "Lcom/uc/ark/extend/subscription/module/hottopic/model/b/b;",
            ">;"
        }
    .end annotation

    .line 34
    sget-object v0, Lcom/uc/ark/extend/subscription/b/c;->arh:Lcom/uc/ark/extend/subscription/b/a/a;

    if-nez v0, :cond_0

    .line 35
    new-instance v0, Lcom/uc/ark/extend/subscription/module/hottopic/b/a;

    invoke-direct {v0}, Lcom/uc/ark/extend/subscription/module/hottopic/b/a;-><init>()V

    sput-object v0, Lcom/uc/ark/extend/subscription/b/c;->arh:Lcom/uc/ark/extend/subscription/b/a/a;

    .line 37
    :cond_0
    sget-object v0, Lcom/uc/ark/extend/subscription/b/c;->arh:Lcom/uc/ark/extend/subscription/b/a/a;

    return-object v0
.end method
