.class final Lcom/uc/ark/extend/reader/jshandler/jssdk/y;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic aUK:Lcom/uc/ark/extend/reader/jshandler/jssdk/JsSdkUserHandler;


# direct methods
.method constructor <init>(Lcom/uc/ark/extend/reader/jshandler/jssdk/JsSdkUserHandler;)V
    .locals 0

    .line 150
    iput-object p1, p0, Lcom/uc/ark/extend/reader/jshandler/jssdk/y;->aUK:Lcom/uc/ark/extend/reader/jshandler/jssdk/JsSdkUserHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 153
    iget-object v0, p0, Lcom/uc/ark/extend/reader/jshandler/jssdk/y;->aUK:Lcom/uc/ark/extend/reader/jshandler/jssdk/JsSdkUserHandler;

    iget-object v0, v0, Lcom/uc/ark/extend/reader/jshandler/jssdk/JsSdkUserHandler;->mUiEventHandler:Lcom/uc/ark/sdk/core/b;

    const/4 v1, 0x0

    const/16 v2, 0x121

    invoke-interface {v0, v2, v1, v1}, Lcom/uc/ark/sdk/core/b;->b(ILcom/uc/e/d;Lcom/uc/e/d;)Z

    return-void
.end method
