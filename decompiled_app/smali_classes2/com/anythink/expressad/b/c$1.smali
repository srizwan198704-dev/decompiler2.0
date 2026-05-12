.class final Lcom/anythink/expressad/b/c$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/anythink/expressad/foundation/g/h/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/expressad/b/c;->a(Ljava/lang/String;Lcom/anythink/expressad/foundation/d/d;Lcom/anythink/expressad/b/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/expressad/b/c;


# direct methods
.method private constructor <init>(Lcom/anythink/expressad/b/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/expressad/b/c$1;->a:Lcom/anythink/expressad/b/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/anythink/expressad/foundation/g/h/a$b;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/anythink/expressad/foundation/g/h/a$b;->e:Lcom/anythink/expressad/foundation/g/h/a$b;

    .line 2
    .line 3
    if-ne p1, v0, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lcom/anythink/expressad/b/c$1;->a:Lcom/anythink/expressad/b/c;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/anythink/expressad/b/c;->a(Lcom/anythink/expressad/b/c;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/anythink/expressad/b/c$1;->a:Lcom/anythink/expressad/b/c;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/anythink/expressad/b/c;->c(Lcom/anythink/expressad/b/c;)Landroid/os/Handler;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v0, Lcom/anythink/expressad/b/c$1$1;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/anythink/expressad/b/c$1$1;-><init>(Lcom/anythink/expressad/b/c$1;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    return-void
.end method
