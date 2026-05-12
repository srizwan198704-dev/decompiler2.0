.class public abstract Lcom/anythink/expressad/videocommon/d/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/anythink/expressad/videocommon/d/a;


# instance fields
.field private final a:Ljava/lang/String;

.field private volatile b:Z


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/anythink/expressad/videocommon/d/b;->b:Z

    .line 6
    .line 7
    iput-object p2, p0, Lcom/anythink/expressad/videocommon/d/b;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "close_scene"

    .line 24
    .line 25
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-static {}, Lcom/anythink/core/common/u/a;->a()Lcom/anythink/core/common/u/a;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lcom/anythink/expressad/videocommon/d/b$1;

    .line 33
    .line 34
    invoke-direct {v1, p0, p1}, Lcom/anythink/expressad/videocommon/d/b$1;-><init>(Lcom/anythink/expressad/videocommon/d/b;Ljava/util/Map;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p2, v1}, Lcom/anythink/core/common/u/a;->a(Ljava/lang/String;Lcom/anythink/core/common/u/a$a;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static synthetic a(Lcom/anythink/expressad/videocommon/d/b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/expressad/videocommon/d/b;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(Lcom/anythink/expressad/videocommon/d/b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/anythink/expressad/videocommon/d/b;->b:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public a(ZLjava/lang/String;F)V
    .locals 0

    .line 2
    iget-boolean p1, p0, Lcom/anythink/expressad/videocommon/d/b;->b:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/anythink/expressad/videocommon/d/b;->b:Z

    return-void
.end method
