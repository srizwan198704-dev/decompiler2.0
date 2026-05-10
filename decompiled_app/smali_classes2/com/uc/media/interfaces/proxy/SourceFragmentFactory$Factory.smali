.class public Lcom/uc/media/interfaces/proxy/SourceFragmentFactory$Factory;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation build Lcom/uc/webview/export/annotations/Reflection;
.end annotation


# static fields
.field private static mCoreFactory:Lcom/uc/media/interfaces/proxy/SourceFragmentFactory;

.field private static mShellFactory:Lcom/uc/media/interfaces/proxy/SourceFragmentFactory;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static check()V
    .locals 1

    .line 50
    sget-object v0, Lcom/uc/media/interfaces/proxy/SourceFragmentFactory$Factory;->mShellFactory:Lcom/uc/media/interfaces/proxy/SourceFragmentFactory;

    if-eqz v0, :cond_0

    .line 51
    sget-object v0, Lcom/uc/media/interfaces/proxy/SourceFragmentFactory$Factory;->mShellFactory:Lcom/uc/media/interfaces/proxy/SourceFragmentFactory;

    invoke-interface {v0}, Lcom/uc/media/interfaces/proxy/SourceFragmentFactory;->check()V

    .line 52
    :cond_0
    sget-object v0, Lcom/uc/media/interfaces/proxy/SourceFragmentFactory$Factory;->mCoreFactory:Lcom/uc/media/interfaces/proxy/SourceFragmentFactory;

    if-eqz v0, :cond_1

    .line 53
    sget-object v0, Lcom/uc/media/interfaces/proxy/SourceFragmentFactory$Factory;->mCoreFactory:Lcom/uc/media/interfaces/proxy/SourceFragmentFactory;

    invoke-interface {v0}, Lcom/uc/media/interfaces/proxy/SourceFragmentFactory;->check()V

    :cond_1
    return-void
.end method

.method public static getCoreFactory()Lcom/uc/media/interfaces/proxy/SourceFragmentFactory;
    .locals 1

    .line 46
    sget-object v0, Lcom/uc/media/interfaces/proxy/SourceFragmentFactory$Factory;->mCoreFactory:Lcom/uc/media/interfaces/proxy/SourceFragmentFactory;

    return-object v0
.end method

.method public static getShellFactory()Lcom/uc/media/interfaces/proxy/SourceFragmentFactory;
    .locals 1

    .line 38
    sget-object v0, Lcom/uc/media/interfaces/proxy/SourceFragmentFactory$Factory;->mShellFactory:Lcom/uc/media/interfaces/proxy/SourceFragmentFactory;

    return-object v0
.end method

.method public static setCoreFacory(Lcom/uc/media/interfaces/proxy/SourceFragmentFactory;)V
    .locals 0

    .line 42
    sput-object p0, Lcom/uc/media/interfaces/proxy/SourceFragmentFactory$Factory;->mCoreFactory:Lcom/uc/media/interfaces/proxy/SourceFragmentFactory;

    return-void
.end method

.method public static setShellFacory(Lcom/uc/media/interfaces/proxy/SourceFragmentFactory;)V
    .locals 0

    .line 34
    sput-object p0, Lcom/uc/media/interfaces/proxy/SourceFragmentFactory$Factory;->mShellFactory:Lcom/uc/media/interfaces/proxy/SourceFragmentFactory;

    return-void
.end method
