.class public abstract Lcom/anythink/debug/bean/BaseAdOperate;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/anythink/debug/bean/IAdOperate;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0008\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016R$\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\u0007\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/anythink/debug/bean/BaseAdOperate;",
        "Lcom/anythink/debug/bean/IAdOperate;",
        "Lcom/anythink/debug/bean/IAdListener;",
        "adListener",
        "",
        "a",
        "Lcom/anythink/debug/bean/IAdListener;",
        "b",
        "()Lcom/anythink/debug/bean/IAdListener;",
        "(Lcom/anythink/debug/bean/IAdListener;)V",
        "<init>",
        "()V",
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
.field private a:Lcom/anythink/debug/bean/IAdListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
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
    iput-object p1, p0, Lcom/anythink/debug/bean/BaseAdOperate;->a:Lcom/anythink/debug/bean/IAdListener;

    return-void
.end method

.method public final b()Lcom/anythink/debug/bean/IAdListener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/anythink/debug/bean/BaseAdOperate;->a:Lcom/anythink/debug/bean/IAdListener;

    return-object v0
.end method

.method public final b(Lcom/anythink/debug/bean/IAdListener;)V
    .locals 0
    .param p1    # Lcom/anythink/debug/bean/IAdListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    iput-object p1, p0, Lcom/anythink/debug/bean/BaseAdOperate;->a:Lcom/anythink/debug/bean/IAdListener;

    return-void
.end method
