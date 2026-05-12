.class final Lcom/anythink/expressad/videocommon/d/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/anythink/core/common/u/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/expressad/videocommon/d/b;-><init>(Ljava/util/Map;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Map;

.field final synthetic b:Lcom/anythink/expressad/videocommon/d/b;


# direct methods
.method public constructor <init>(Lcom/anythink/expressad/videocommon/d/b;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/expressad/videocommon/d/b$1;->b:Lcom/anythink/expressad/videocommon/d/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anythink/expressad/videocommon/d/b$1;->a:Ljava/util/Map;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/videocommon/d/b$1;->b:Lcom/anythink/expressad/videocommon/d/b;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/anythink/expressad/videocommon/d/b;->a(Lcom/anythink/expressad/videocommon/d/b;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lcom/anythink/expressad/videocommon/d/b$1;->b:Lcom/anythink/expressad/videocommon/d/b;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/anythink/expressad/videocommon/d/b;->b(Lcom/anythink/expressad/videocommon/d/b;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lcom/anythink/expressad/videocommon/d/b$1;->a:Ljava/util/Map;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "close_scene"

    .line 31
    .line 32
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object p1, p0, Lcom/anythink/expressad/videocommon/d/b$1;->b:Lcom/anythink/expressad/videocommon/d/b;

    .line 36
    .line 37
    const-string v0, ""

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-virtual {p1, v2, v0, v1}, Lcom/anythink/expressad/videocommon/d/b;->a(ZLjava/lang/String;F)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method
