.class final Lcom/anythink/expressad/videocommon/b/i$1;
.super Lcom/anythink/expressad/foundation/g/h/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/expressad/videocommon/b/i;->c(Ljava/lang/String;Lcom/anythink/expressad/videocommon/b/i$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/anythink/expressad/videocommon/b/i$a;

.field final synthetic c:Lcom/anythink/expressad/videocommon/b/i;


# direct methods
.method public constructor <init>(Lcom/anythink/expressad/videocommon/b/i;Ljava/lang/String;Lcom/anythink/expressad/videocommon/b/i$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/expressad/videocommon/b/i$1;->c:Lcom/anythink/expressad/videocommon/b/i;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anythink/expressad/videocommon/b/i$1;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/anythink/expressad/videocommon/b/i$1;->b:Lcom/anythink/expressad/videocommon/b/i$a;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/anythink/expressad/foundation/g/h/a;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/videocommon/b/i$1;->c:Lcom/anythink/expressad/videocommon/b/i;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/anythink/expressad/videocommon/b/i;->a(Lcom/anythink/expressad/videocommon/b/i;)Lcom/anythink/expressad/videocommon/b/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/anythink/expressad/videocommon/b/i$1;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/anythink/expressad/videocommon/b/j;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/anythink/expressad/videocommon/b/i$1;->c:Lcom/anythink/expressad/videocommon/b/i;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/anythink/expressad/videocommon/b/i;->b(Lcom/anythink/expressad/videocommon/b/i;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/anythink/expressad/videocommon/b/i$1;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/anythink/expressad/videocommon/b/i$1;->b:Lcom/anythink/expressad/videocommon/b/i$a;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v1, p0, Lcom/anythink/expressad/videocommon/b/i$1;->a:Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {v0, v1}, Lcom/anythink/expressad/videocommon/b/i$a;->a(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void

    .line 40
    :cond_1
    iget-object v0, p0, Lcom/anythink/expressad/videocommon/b/i$1;->a:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/anythink/expressad/videocommon/b/i$1;->c:Lcom/anythink/expressad/videocommon/b/i;

    .line 43
    .line 44
    invoke-static {v1}, Lcom/anythink/expressad/videocommon/b/i;->a(Lcom/anythink/expressad/videocommon/b/i;)Lcom/anythink/expressad/videocommon/b/j;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v2, p0, Lcom/anythink/expressad/videocommon/b/i$1;->a:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Lcom/anythink/expressad/videocommon/b/j;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v2, Lcom/anythink/expressad/videocommon/b/i$1$1;

    .line 55
    .line 56
    invoke-direct {v2, p0}, Lcom/anythink/expressad/videocommon/b/i$1$1;-><init>(Lcom/anythink/expressad/videocommon/b/i$1;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v1, v2}, Lcom/anythink/expressad/videocommon/b/g;->a(Ljava/lang/String;Ljava/lang/String;Lcom/anythink/expressad/videocommon/b/i$c;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method
