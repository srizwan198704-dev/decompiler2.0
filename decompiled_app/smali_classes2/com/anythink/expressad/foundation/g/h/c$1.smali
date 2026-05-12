.class final Lcom/anythink/expressad/foundation/g/h/c$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/anythink/expressad/foundation/g/h/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/expressad/foundation/g/h/c;->b(Lcom/anythink/expressad/foundation/g/h/a;Lcom/anythink/expressad/foundation/g/h/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/expressad/foundation/g/h/a;

.field final synthetic b:Lcom/anythink/expressad/foundation/g/h/a$a;

.field final synthetic c:Lcom/anythink/expressad/foundation/g/h/c;


# direct methods
.method public constructor <init>(Lcom/anythink/expressad/foundation/g/h/c;Lcom/anythink/expressad/foundation/g/h/a;Lcom/anythink/expressad/foundation/g/h/a$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/expressad/foundation/g/h/c$1;->c:Lcom/anythink/expressad/foundation/g/h/c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anythink/expressad/foundation/g/h/c$1;->a:Lcom/anythink/expressad/foundation/g/h/a;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/anythink/expressad/foundation/g/h/c$1;->b:Lcom/anythink/expressad/foundation/g/h/a$a;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcom/anythink/expressad/foundation/g/h/a$b;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/anythink/expressad/foundation/g/h/a$b;->d:Lcom/anythink/expressad/foundation/g/h/a$b;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/anythink/expressad/foundation/g/h/c$1;->c:Lcom/anythink/expressad/foundation/g/h/c;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/anythink/expressad/foundation/g/h/c;->b:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-static {}, Lcom/anythink/expressad/foundation/g/h/a;->e()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object v0, Lcom/anythink/expressad/foundation/g/h/a$b;->e:Lcom/anythink/expressad/foundation/g/h/a$b;

    .line 22
    .line 23
    if-ne p1, v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/anythink/expressad/foundation/g/h/c$1;->c:Lcom/anythink/expressad/foundation/g/h/c;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/anythink/expressad/foundation/g/h/c;->b:Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-static {}, Lcom/anythink/expressad/foundation/g/h/a;->e()J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    sget-object v0, Lcom/anythink/expressad/foundation/g/h/a$b;->b:Lcom/anythink/expressad/foundation/g/h/a$b;

    .line 42
    .line 43
    if-ne p1, v0, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, Lcom/anythink/expressad/foundation/g/h/c$1;->c:Lcom/anythink/expressad/foundation/g/h/c;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/anythink/expressad/foundation/g/h/c;->c:Ljava/lang/ref/WeakReference;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Landroid/content/Context;

    .line 54
    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    iget-object v0, p0, Lcom/anythink/expressad/foundation/g/h/c$1;->c:Lcom/anythink/expressad/foundation/g/h/c;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/g/h/c;->a()V

    .line 60
    .line 61
    .line 62
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/anythink/expressad/foundation/g/h/c$1;->b:Lcom/anythink/expressad/foundation/g/h/a$a;

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    invoke-interface {v0, p1}, Lcom/anythink/expressad/foundation/g/h/a$a;->a(Lcom/anythink/expressad/foundation/g/h/a$b;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    return-void
.end method
