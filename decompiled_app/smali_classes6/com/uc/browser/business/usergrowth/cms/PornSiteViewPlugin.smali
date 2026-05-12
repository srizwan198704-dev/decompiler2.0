.class public final Lcom/uc/browser/business/usergrowth/cms/PornSiteViewPlugin;
.super Lor0/b;
.source "ProGuard"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/uc/browser/business/usergrowth/cms/PornSiteViewPlugin;",
        "Lor0/b;",
        "<init>",
        "()V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPornSiteViewPlugin.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PornSiteViewPlugin.kt\ncom/uc/browser/business/usergrowth/cms/PornSiteViewPlugin\n+ 2 Uri.kt\nandroidx/core/net/UriKt\n*L\n1#1,62:1\n29#2:63\n*S KotlinDebug\n*F\n+ 1 PornSiteViewPlugin.kt\ncom/uc/browser/business/usergrowth/cms/PornSiteViewPlugin\n*L\n35#1:63\n*E\n"
    }
.end annotation


# instance fields
.field public final x:Lhy/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lor0/b;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lhy/c;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/uc/nezha/base/category/PageLoadingStatus$a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/uc/browser/business/usergrowth/cms/PornSiteViewPlugin;->x:Lhy/c;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g()[Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    .line 3
    .line 4
    return-object v0
.end method

.method public final j()V
    .locals 3

    .line 1
    const-class v0, Lcom/uc/nezha/base/category/PageLoadingStatus;

    .line 2
    .line 3
    invoke-static {v0}, Lcr0/a;->a(Ljava/lang/Class;)Lgr0/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/uc/nezha/base/category/PageLoadingStatus;

    .line 8
    .line 9
    iget-object v1, p0, Lor0/b;->u:Lcom/uc/nezha/adapter/impl/o;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/uc/browser/business/usergrowth/cms/PornSiteViewPlugin;->x:Lhy/c;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lgr0/b;->c(Ldr0/b;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final k()V
    .locals 0

    .line 1
    return-void
.end method
