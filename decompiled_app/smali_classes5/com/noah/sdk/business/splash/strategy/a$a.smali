.class public Lcom/noah/sdk/business/splash/strategy/a$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/business/splash/strategy/a;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/sdk/business/splash/strategy/a;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/business/splash/strategy/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/business/splash/strategy/a$a;->a:Lcom/noah/sdk/business/splash/strategy/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    const-string v0, "\u8bfb\u53d6\u672c\u5730\u7b56\u7565:"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/noah/sdk/business/splash/strategy/a$a;->a:Lcom/noah/sdk/business/splash/strategy/a;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/noah/sdk/business/splash/strategy/a;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v2}, Lcom/noah/sdk/business/splash/data/store/a;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iput-object v2, v1, Lcom/noah/sdk/business/splash/strategy/a;->c:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/noah/sdk/business/splash/strategy/a$a;->a:Lcom/noah/sdk/business/splash/strategy/a;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/noah/sdk/business/splash/strategy/a;->c:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lcom/noah/sdk/business/splash/utils/b;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catch_0
    const-string v0, "\u8bfb\u53d6\u672c\u5730\u7b56\u7565\u5f02\u5e38"

    .line 34
    .line 35
    invoke-static {v0}, Lcom/noah/sdk/business/splash/utils/b;->a(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
