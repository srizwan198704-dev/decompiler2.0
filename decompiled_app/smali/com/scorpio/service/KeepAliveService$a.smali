.class public Lcom/scorpio/service/KeepAliveService$a;
.super Ljava/lang/Object;
.source "KeepAliveService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scorpio/service/KeepAliveService;->r(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Z

.field public final synthetic f:Lcom/scorpio/service/KeepAliveService;


# direct methods
.method public constructor <init>(Lcom/scorpio/service/KeepAliveService;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/scorpio/service/KeepAliveService$a;->f:Lcom/scorpio/service/KeepAliveService;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/scorpio/service/KeepAliveService$a;->e:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Lg6/n2;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {v1}, Lcom/scorpio/service/KeepAliveService;->o(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, Lcom/scorpio/service/KeepAliveService$a;->f:Lcom/scorpio/service/KeepAliveService;

    .line 12
    .line 13
    iget-boolean v2, p0, Lcom/scorpio/service/KeepAliveService$a;->e:Z

    .line 14
    .line 15
    invoke-static {v1, v2}, Lcom/scorpio/service/KeepAliveService;->f(Lcom/scorpio/service/KeepAliveService;Z)V

    .line 16
    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v0}, Lcom/scorpio/service/KeepAliveService;->o(Z)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method
