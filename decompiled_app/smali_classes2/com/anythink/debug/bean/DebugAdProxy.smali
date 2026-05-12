.class public final Lcom/anythink/debug/bean/DebugAdProxy;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/anythink/debug/bean/IAdOperate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anythink/debug/bean/DebugAdProxy$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 \u000e2\u00020\u0001:\u0001\u001aB\u000f\u0012\u0006\u0010\u0014\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0008\u0010\n\u001a\u00020\u0004H\u0016J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000bH\u0016J\u0008\u0010\u000e\u001a\u00020\rH\u0016J\u0010\u0010\u0005\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0016J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u0010\u0010\u0011\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0016R\u0014\u0010\u0014\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0013R\u0018\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0015R\u0016\u0010\u0017\u001a\u0004\u0018\u00010\u00018BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0016\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/anythink/debug/bean/DebugAdProxy;",
        "Lcom/anythink/debug/bean/IAdOperate;",
        "Lcom/anythink/debug/bean/LoadAdBean;",
        "loadAdBean",
        "",
        "a",
        "Lcom/anythink/debug/bean/IAdListener;",
        "adListener",
        "Lcom/anythink/core/api/ATAdSourceStatusListener;",
        "adSourceStatusListener",
        "d",
        "Landroid/content/Context;",
        "context",
        "",
        "c",
        "",
        "adSourceId",
        "b",
        "Lcom/anythink/debug/bean/AdOperateFactory;",
        "Lcom/anythink/debug/bean/AdOperateFactory;",
        "adOperateFactory",
        "Lcom/anythink/debug/bean/LoadAdBean;",
        "()Lcom/anythink/debug/bean/IAdOperate;",
        "adOperate",
        "<init>",
        "(Lcom/anythink/debug/bean/AdOperateFactory;)V",
        "Companion",
        "package_module_plugin_sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final c:Lcom/anythink/debug/bean/DebugAdProxy$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Lcom/anythink/debug/bean/AdOperateFactory;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private b:Lcom/anythink/debug/bean/LoadAdBean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/anythink/debug/bean/DebugAdProxy$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/anythink/debug/bean/DebugAdProxy$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/anythink/debug/bean/DebugAdProxy;->c:Lcom/anythink/debug/bean/DebugAdProxy$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/anythink/debug/bean/AdOperateFactory;)V
    .locals 1
    .param p1    # Lcom/anythink/debug/bean/AdOperateFactory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "adOperateFactory"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/anythink/debug/bean/DebugAdProxy;->a:Lcom/anythink/debug/bean/AdOperateFactory;

    .line 10
    .line 11
    return-void
.end method

.method private final b()Lcom/anythink/debug/bean/IAdOperate;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/debug/bean/DebugAdProxy;->a:Lcom/anythink/debug/bean/AdOperateFactory;

    iget-object v1, p0, Lcom/anythink/debug/bean/DebugAdProxy;->b:Lcom/anythink/debug/bean/LoadAdBean;

    invoke-virtual {v0, v1}, Lcom/anythink/debug/bean/AdOperateFactory;->a(Lcom/anythink/debug/bean/LoadAdBean;)Lcom/anythink/debug/bean/IAdOperate;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 6
    invoke-direct {p0}, Lcom/anythink/debug/bean/DebugAdProxy;->b()Lcom/anythink/debug/bean/IAdOperate;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/anythink/debug/bean/IAdOperate;->a()V

    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Lcom/anythink/debug/bean/DebugAdProxy;->b()Lcom/anythink/debug/bean/IAdOperate;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/anythink/debug/bean/IAdOperate;->a(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/anythink/core/api/ATAdSourceStatusListener;)V
    .locals 1
    .param p1    # Lcom/anythink/core/api/ATAdSourceStatusListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "adSourceStatusListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lcom/anythink/debug/bean/DebugAdProxy;->b()Lcom/anythink/debug/bean/IAdOperate;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/anythink/debug/bean/IAdOperate;->a(Lcom/anythink/core/api/ATAdSourceStatusListener;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/anythink/debug/bean/IAdListener;)V
    .locals 1
    .param p1    # Lcom/anythink/debug/bean/IAdListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "adListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/anythink/debug/bean/DebugAdProxy;->b()Lcom/anythink/debug/bean/IAdOperate;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/anythink/debug/bean/IAdOperate;->a(Lcom/anythink/debug/bean/IAdListener;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/anythink/debug/bean/LoadAdBean;)V
    .locals 1
    .param p1    # Lcom/anythink/debug/bean/LoadAdBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "loadAdBean"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/anythink/debug/bean/DebugAdProxy;->b:Lcom/anythink/debug/bean/LoadAdBean;

    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "adSourceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Lcom/anythink/debug/bean/DebugAdProxy;->b()Lcom/anythink/debug/bean/IAdOperate;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/anythink/debug/bean/IAdOperate;->a(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "adSourceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/anythink/debug/bean/DebugAdProxy;->b()Lcom/anythink/debug/bean/IAdOperate;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/anythink/debug/bean/IAdOperate;->b(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public c()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/anythink/debug/bean/DebugAdProxy;->b()Lcom/anythink/debug/bean/IAdOperate;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/anythink/debug/bean/IAdOperate;->c()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public d()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/anythink/debug/bean/DebugAdProxy;->b()Lcom/anythink/debug/bean/IAdOperate;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/anythink/debug/bean/IAdOperate;->d()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
