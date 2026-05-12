.class public final Lcom/anythink/debug/manager/AdSourceInfoUpdateImpl;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/anythink/debug/manager/AdInterface$IAdSourceInfoUpdate;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u0003R?\u0010\u0012\u001a&\u0012\u000c\u0012\n \u000e*\u0004\u0018\u00010\u00040\u0004 \u000e*\u0012\u0012\u000c\u0012\n \u000e*\u0004\u0018\u00010\u00040\u0004\u0018\u00010\u000f0\r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0010\u001a\u0004\u0008\u0007\u0010\u0011R\u0018\u0010\n\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/anythink/debug/manager/AdSourceInfoUpdateImpl;",
        "Lcom/anythink/debug/manager/AdInterface$IAdSourceInfoUpdate;",
        "<init>",
        "()V",
        "Lcom/anythink/debug/bean/OnlinePlcInfo$AdSourceData;",
        "adSourceData",
        "",
        "a",
        "(Lcom/anythink/debug/bean/OnlinePlcInfo$AdSourceData;)V",
        "Lcom/anythink/debug/manager/AdInterface$IAdSourceInfoUpdateListener;",
        "adUpdateListener",
        "(Lcom/anythink/debug/manager/AdInterface$IAdSourceInfoUpdateListener;)V",
        "b",
        "",
        "kotlin.jvm.PlatformType",
        "",
        "Lo41/l;",
        "()Ljava/util/List;",
        "adSourceDataList",
        "Lcom/anythink/debug/manager/AdInterface$IAdSourceInfoUpdateListener;",
        "package_module_plugin_sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final a:Lo41/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private b:Lcom/anythink/debug/manager/AdInterface$IAdSourceInfoUpdateListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/anythink/debug/manager/AdSourceInfoUpdateImpl$a;->a:Lcom/anythink/debug/manager/AdSourceInfoUpdateImpl$a;

    .line 5
    .line 6
    invoke-static {v0}, Lo41/n;->b(Lkotlin/jvm/functions/Function0;)Lo41/u;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/anythink/debug/manager/AdSourceInfoUpdateImpl;->a:Lo41/l;

    .line 11
    .line 12
    return-void
.end method

.method private final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/anythink/debug/bean/OnlinePlcInfo$AdSourceData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/anythink/debug/manager/AdSourceInfoUpdateImpl;->a:Lo41/l;

    invoke-interface {v0}, Lo41/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/anythink/debug/bean/OnlinePlcInfo$AdSourceData;)V
    .locals 1
    .param p1    # Lcom/anythink/debug/bean/OnlinePlcInfo$AdSourceData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "adSourceData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/anythink/debug/manager/AdSourceInfoUpdateImpl;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/anythink/debug/manager/AdInterface$IAdSourceInfoUpdateListener;)V
    .locals 0
    .param p1    # Lcom/anythink/debug/manager/AdInterface$IAdSourceInfoUpdateListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 3
    iput-object p1, p0, Lcom/anythink/debug/manager/AdSourceInfoUpdateImpl;->b:Lcom/anythink/debug/manager/AdInterface$IAdSourceInfoUpdateListener;

    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/anythink/debug/manager/AdSourceInfoUpdateImpl;->a()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "adSourceDataList"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/anythink/debug/manager/AdSourceInfoUpdateImpl;->b:Lcom/anythink/debug/manager/AdInterface$IAdSourceInfoUpdateListener;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {v1, v0}, Lcom/anythink/debug/manager/AdInterface$IAdSourceInfoUpdateListener;->a(Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-direct {p0}, Lcom/anythink/debug/manager/AdSourceInfoUpdateImpl;->a()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 30
    .line 31
    .line 32
    return-void
.end method
