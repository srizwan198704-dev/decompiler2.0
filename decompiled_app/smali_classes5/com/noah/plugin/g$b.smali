.class public Lcom/noah/plugin/g$b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/plugin/g$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/plugin/g;->a(Lcom/noah/remote/ISdkClassLoader$ILoadApiCallBack;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/remote/ISdkClassLoader$ILoadApiCallBack;

.field public final synthetic b:Lcom/noah/plugin/g;


# direct methods
.method public constructor <init>(Lcom/noah/plugin/g;Lcom/noah/remote/ISdkClassLoader$ILoadApiCallBack;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/noah/plugin/g$b;->b:Lcom/noah/plugin/g;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/noah/plugin/g$b;->a:Lcom/noah/remote/ISdkClassLoader$ILoadApiCallBack;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/plugin/g$b;->a:Lcom/noah/remote/ISdkClassLoader$ILoadApiCallBack;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/noah/plugin/g$b;->b:Lcom/noah/plugin/g;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/noah/plugin/g;->c()Lcom/noah/remote/INoahSdkApi;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Lcom/noah/remote/ISdkClassLoader$ILoadApiCallBack;->onLoaded(Lcom/noah/remote/INoahSdkApi;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
