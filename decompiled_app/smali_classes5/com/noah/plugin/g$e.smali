.class public Lcom/noah/plugin/g$e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/plugin/g$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/plugin/g;->b(Lcom/noah/api/SdkLoadPluginInput;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/api/SdkLoadPluginInput;

.field public final synthetic b:Lcom/noah/plugin/g;


# direct methods
.method public constructor <init>(Lcom/noah/plugin/g;Lcom/noah/api/SdkLoadPluginInput;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/noah/plugin/g$e;->b:Lcom/noah/plugin/g;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/noah/plugin/g$e;->a:Lcom/noah/api/SdkLoadPluginInput;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(ZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/plugin/g$e;->b:Lcom/noah/plugin/g;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lcom/noah/plugin/g;->a(Z)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/noah/plugin/g$e;->a:Lcom/noah/api/SdkLoadPluginInput;

    .line 7
    .line 8
    iget-object p2, p2, Lcom/noah/api/SdkLoadPluginInput;->pluginLoadNotify:Lcom/noah/remote/ISdkClassLoader$ILoadPluginCallBack;

    .line 9
    .line 10
    invoke-interface {p2, p1}, Lcom/noah/remote/ISdkClassLoader$ILoadPluginCallBack;->onLoadFinish(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
