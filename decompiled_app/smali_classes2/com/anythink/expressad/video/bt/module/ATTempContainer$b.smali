.class final Lcom/anythink/expressad/video/bt/module/ATTempContainer$b;
.super Lcom/anythink/expressad/e/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anythink/expressad/video/bt/module/ATTempContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:Lcom/anythink/expressad/foundation/d/d;


# direct methods
.method public constructor <init>(Lcom/anythink/expressad/foundation/d/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/anythink/expressad/e/a/b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer$b;->a:Lcom/anythink/expressad/foundation/d/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/anythink/expressad/a;->a:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->a()Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 9
    sget-boolean p1, Lcom/anythink/expressad/a;->a:Z

    if-eqz p1, :cond_0

    .line 10
    invoke-static {}, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->a()Ljava/lang/String;

    .line 11
    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer$b;->a:Lcom/anythink/expressad/foundation/d/d;

    if-eqz p1, :cond_1

    .line 12
    invoke-virtual {p1, p3}, Lcom/anythink/expressad/foundation/d/d;->p(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 13
    sget-boolean p2, Lcom/anythink/expressad/a;->a:Z

    if-eqz p2, :cond_1

    .line 14
    invoke-static {}, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->a()Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 3
    sget-boolean v0, Lcom/anythink/expressad/a;->a:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->a()Ljava/lang/String;

    .line 5
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer$b;->a:Lcom/anythink/expressad/foundation/d/d;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0, p1}, Lcom/anythink/expressad/foundation/d/d;->q(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 7
    sget-boolean v0, Lcom/anythink/expressad/a;->a:Z

    if-eqz v0, :cond_1

    .line 8
    invoke-static {}, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->a()Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_1
    return-void
.end method
