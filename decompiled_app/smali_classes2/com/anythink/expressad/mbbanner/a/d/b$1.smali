.class final Lcom/anythink/expressad/mbbanner/a/d/b$1;
.super Ljava/util/TimerTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/expressad/mbbanner/a/d/b;->b(Ljava/lang/String;Lcom/anythink/expressad/foundation/d/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/anythink/expressad/foundation/d/d;

.field final synthetic c:Lcom/anythink/expressad/mbbanner/a/d/b;


# direct methods
.method public constructor <init>(Lcom/anythink/expressad/mbbanner/a/d/b;Ljava/lang/String;Lcom/anythink/expressad/foundation/d/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/expressad/mbbanner/a/d/b$1;->c:Lcom/anythink/expressad/mbbanner/a/d/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anythink/expressad/mbbanner/a/d/b$1;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/anythink/expressad/mbbanner/a/d/b$1;->b:Lcom/anythink/expressad/foundation/d/d;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/mbbanner/a/d/b$1;->c:Lcom/anythink/expressad/mbbanner/a/d/b;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/anythink/expressad/mbbanner/a/d/b;->a(Lcom/anythink/expressad/mbbanner/a/d/b;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/anythink/expressad/mbbanner/a/d/b$1;->c:Lcom/anythink/expressad/mbbanner/a/d/b;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/anythink/expressad/mbbanner/a/d/b;->b(Lcom/anythink/expressad/mbbanner/a/d/b;)Z

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/anythink/expressad/mbbanner/a/d/b$1;->c:Lcom/anythink/expressad/mbbanner/a/d/b;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/anythink/expressad/mbbanner/a/d/b$1;->a:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    iget-object v6, p0, Lcom/anythink/expressad/mbbanner/a/d/b$1;->b:Lcom/anythink/expressad/foundation/d/d;

    .line 20
    .line 21
    const/4 v3, -0x1

    .line 22
    const-string v4, ""

    .line 23
    .line 24
    invoke-virtual/range {v1 .. v6}, Lcom/anythink/expressad/mbbanner/a/d/b;->a(Ljava/lang/String;ILjava/lang/String;ZLcom/anythink/expressad/foundation/d/d;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
