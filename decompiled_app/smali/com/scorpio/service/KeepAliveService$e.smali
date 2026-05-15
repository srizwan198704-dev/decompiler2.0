.class public Lcom/scorpio/service/KeepAliveService$e;
.super Ljava/lang/Object;
.source "KeepAliveService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scorpio/service/KeepAliveService;->G(ILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Landroid/content/Intent;

.field public final synthetic h:Lcom/scorpio/service/KeepAliveService;


# direct methods
.method public constructor <init>(Lcom/scorpio/service/KeepAliveService;ILjava/lang/String;Landroid/content/Intent;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/scorpio/service/KeepAliveService$e;->h:Lcom/scorpio/service/KeepAliveService;

    .line 2
    .line 3
    iput p2, p0, Lcom/scorpio/service/KeepAliveService$e;->e:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/scorpio/service/KeepAliveService$e;->f:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/scorpio/service/KeepAliveService$e;->g:Landroid/content/Intent;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    const/16 v0, 0x3e8

    .line 2
    .line 3
    iget v1, p0, Lcom/scorpio/service/KeepAliveService$e;->e:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lg6/f0;->d()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lg6/f0;->f()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/scorpio/service/KeepAliveService$e;->h:Lcom/scorpio/service/KeepAliveService;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/scorpio/service/KeepAliveService$e;->f:Ljava/lang/String;

    .line 19
    .line 20
    iget v2, p0, Lcom/scorpio/service/KeepAliveService$e;->e:I

    .line 21
    .line 22
    iget-object v3, p0, Lcom/scorpio/service/KeepAliveService$e;->g:Landroid/content/Intent;

    .line 23
    .line 24
    invoke-static {v0, v1, v2, v3}, Lcom/scorpio/service/KeepAliveService;->j(Lcom/scorpio/service/KeepAliveService;Ljava/lang/String;ILandroid/content/Intent;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
