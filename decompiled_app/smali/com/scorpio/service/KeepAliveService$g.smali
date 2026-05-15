.class public Lcom/scorpio/service/KeepAliveService$g;
.super Ljava/lang/Object;
.source "KeepAliveService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scorpio/service/KeepAliveService;->O(J)V
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
    iput-object p1, p0, Lcom/scorpio/service/KeepAliveService$g;->e:Lcom/scorpio/service/KeepAliveService;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/scorpio/service/KeepAliveService$g;->e:Lcom/scorpio/service/KeepAliveService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/scorpio/service/KeepAliveService;->m(Lcom/scorpio/service/KeepAliveService;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
