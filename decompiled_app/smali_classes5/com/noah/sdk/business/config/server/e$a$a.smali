.class public Lcom/noah/sdk/business/config/server/e$a$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/sdk/config/IRealTimeConfigListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/business/config/server/e$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/sdk/business/config/server/e$a;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/business/config/server/e$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/business/config/server/e$a$a;->a:Lcom/noah/sdk/business/config/server/e$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFail(Ljava/lang/String;ILjava/lang/String;JJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/noah/sdk/business/config/server/e$a$a;->a:Lcom/noah/sdk/business/config/server/e$a;

    .line 2
    .line 3
    iget-object p2, p1, Lcom/noah/sdk/business/config/server/e$a;->b:Lcom/noah/sdk/business/config/server/e$c;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/noah/sdk/business/config/server/e$a;->a:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p3, 0x0

    .line 8
    const/4 p4, 0x0

    .line 9
    invoke-interface {p2, p3, p1, p4}, Lcom/noah/sdk/business/config/server/e$c;->a(ZLjava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onSuccess(Ljava/lang/String;Lorg/json/JSONObject;JJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/noah/sdk/business/config/server/e$a$a;->a:Lcom/noah/sdk/business/config/server/e$a;

    .line 2
    .line 3
    iget-object p3, p1, Lcom/noah/sdk/business/config/server/e$a;->c:Lcom/noah/sdk/business/config/server/e;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/noah/sdk/business/config/server/e$a;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p3, p2, p1}, Lcom/noah/sdk/business/config/server/e;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lcom/noah/baseutil/F;->c(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    iget-object p2, p0, Lcom/noah/sdk/business/config/server/e$a$a;->a:Lcom/noah/sdk/business/config/server/e$a;

    .line 18
    .line 19
    iget-object p3, p2, Lcom/noah/sdk/business/config/server/e$a;->b:Lcom/noah/sdk/business/config/server/e$c;

    .line 20
    .line 21
    iget-object p2, p2, Lcom/noah/sdk/business/config/server/e$a;->a:Ljava/lang/String;

    .line 22
    .line 23
    const/4 p4, 0x1

    .line 24
    invoke-interface {p3, p4, p2, p1}, Lcom/noah/sdk/business/config/server/e$c;->a(ZLjava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance p2, Lcom/noah/sdk/business/config/server/e$a$a$a;

    .line 28
    .line 29
    invoke-direct {p2, p0, p1}, Lcom/noah/sdk/business/config/server/e$a$a$a;-><init>(Lcom/noah/sdk/business/config/server/e$a$a;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p2}, Lcom/noah/common/ThreadManager;->execute(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget-object p2, p0, Lcom/noah/sdk/business/config/server/e$a$a;->a:Lcom/noah/sdk/business/config/server/e$a;

    .line 37
    .line 38
    iget-object p3, p2, Lcom/noah/sdk/business/config/server/e$a;->b:Lcom/noah/sdk/business/config/server/e$c;

    .line 39
    .line 40
    iget-object p2, p2, Lcom/noah/sdk/business/config/server/e$a;->a:Ljava/lang/String;

    .line 41
    .line 42
    const/4 p4, 0x0

    .line 43
    invoke-interface {p3, p4, p2, p1}, Lcom/noah/sdk/business/config/server/e$c;->a(ZLjava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
