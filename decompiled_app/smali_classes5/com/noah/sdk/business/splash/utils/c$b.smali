.class public Lcom/noah/sdk/business/splash/utils/c$b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/api/delegate/ImageDownloadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/business/splash/utils/c;->a(Ljava/lang/String;Lcom/noah/sdk/business/splash/utils/c$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/sdk/business/splash/utils/c$c;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/business/splash/utils/c$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/business/splash/utils/c$b;->a:Lcom/noah/sdk/business/splash/utils/c$c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onResult(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p3, p0, Lcom/noah/sdk/business/splash/utils/c$b;->a:Lcom/noah/sdk/business/splash/utils/c$c;

    .line 4
    .line 5
    const-string v0, "Download success"

    .line 6
    .line 7
    invoke-static {p2, p1, v0, p3}, Lcom/noah/sdk/business/splash/utils/c;->a(ZLjava/lang/String;Ljava/lang/String;Lcom/noah/sdk/business/splash/utils/c$c;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object p2, p0, Lcom/noah/sdk/business/splash/utils/c$b;->a:Lcom/noah/sdk/business/splash/utils/c$c;

    .line 12
    .line 13
    const/4 p3, 0x0

    .line 14
    const-string v0, "failed"

    .line 15
    .line 16
    invoke-static {p3, p1, v0, p2}, Lcom/noah/sdk/business/splash/utils/c;->a(ZLjava/lang/String;Ljava/lang/String;Lcom/noah/sdk/business/splash/utils/c$c;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
