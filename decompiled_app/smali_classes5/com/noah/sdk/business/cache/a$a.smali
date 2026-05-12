.class public Lcom/noah/sdk/business/cache/a$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/business/cache/a;->a(ZLcom/noah/sdk/business/cache/a$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/noah/sdk/business/cache/a$c;

.field public final synthetic c:Lcom/noah/sdk/business/cache/a;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/business/cache/a;ZLcom/noah/sdk/business/cache/a$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/business/cache/a$a;->c:Lcom/noah/sdk/business/cache/a;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/noah/sdk/business/cache/a$a;->a:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/noah/sdk/business/cache/a$a;->b:Lcom/noah/sdk/business/cache/a$c;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/noah/sdk/business/cache/a$a;->c:Lcom/noah/sdk/business/cache/a;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/noah/sdk/business/cache/a;->p:Lcom/noah/sdk/business/cache/u;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcom/noah/sdk/business/cache/a;->a:Ljava/lang/Object;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean v2, p0, Lcom/noah/sdk/business/cache/a$a;->a:Z

    .line 12
    .line 13
    invoke-interface {v1, v0, v2}, Lcom/noah/sdk/business/cache/u;->a(Ljava/lang/Object;Z)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/noah/sdk/business/cache/a$a;->b:Lcom/noah/sdk/business/cache/a$c;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-interface {v0, v1}, Lcom/noah/sdk/business/cache/a$c;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v2, "call ad ad recycle error, msg: "

    .line 31
    .line 32
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Lcom/noah/logger/NHLogger;->sendException(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/noah/sdk/business/cache/a$a;->b:Lcom/noah/sdk/business/cache/a$c;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-interface {v0, v1}, Lcom/noah/sdk/business/cache/a$c;->a(Z)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
.end method
