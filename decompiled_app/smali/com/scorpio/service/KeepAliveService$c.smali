.class public Lcom/scorpio/service/KeepAliveService$c;
.super Ljava/lang/Object;
.source "KeepAliveService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scorpio/service/KeepAliveService;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lcom/scorpio/service/KeepAliveService;


# direct methods
.method public constructor <init>(Lcom/scorpio/service/KeepAliveService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/scorpio/service/KeepAliveService$c;->e:Lcom/scorpio/service/KeepAliveService;

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
    .locals 4

    .line 1
    invoke-static {}, Lu5/u0;->a0()Lu5/u0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lu5/u0;->M()Lcom/scorpio/bean/BaseBean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/scorpio/service/KeepAliveService$c;->e:Lcom/scorpio/service/KeepAliveService;

    .line 10
    .line 11
    const/16 v2, 0xc8

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/scorpio/bean/BaseBean;->getCode()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eq v2, v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    invoke-static {v1, v0}, Lcom/scorpio/service/KeepAliveService;->c(Lcom/scorpio/service/KeepAliveService;Z)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, La6/e;->b()La6/e;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, La6/e;->a()La6/a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, La6/a;->D()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {}, La6/e;->b()La6/e;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, La6/e;->a()La6/a;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v1, v0}, La6/a;->v(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    const-string v1, "ready_to_activate"

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    :cond_1
    iget-object v0, p0, Lcom/scorpio/service/KeepAliveService$c;->e:Lcom/scorpio/service/KeepAliveService;

    .line 60
    .line 61
    const/4 v1, -0x1

    .line 62
    const/4 v2, 0x3

    .line 63
    const-string v3, "poll"

    .line 64
    .line 65
    invoke-static {v0, v3, v1, v2}, Lcom/scorpio/service/KeepAliveService;->h(Lcom/scorpio/service/KeepAliveService;Ljava/lang/String;II)V

    .line 66
    .line 67
    .line 68
    :cond_2
    return-void
.end method
