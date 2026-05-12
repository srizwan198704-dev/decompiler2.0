.class public final Lcom/anythink/expressad/videocommon/b/h;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anythink/expressad/videocommon/b/h$a;
    }
.end annotation


# instance fields
.field private a:Lcom/anythink/expressad/foundation/g/h/c;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Lcom/anythink/expressad/foundation/b/a;->c()Lcom/anythink/expressad/foundation/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/b/a;->e()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Lcom/anythink/expressad/foundation/g/h/c;

    invoke-static {}, Lcom/anythink/expressad/foundation/b/a;->c()Lcom/anythink/expressad/foundation/b/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/anythink/expressad/foundation/b/a;->e()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/anythink/expressad/foundation/g/h/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/anythink/expressad/videocommon/b/h;->a:Lcom/anythink/expressad/foundation/g/h/c;

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/anythink/expressad/videocommon/b/h;-><init>()V

    return-void
.end method

.method private static a()Lcom/anythink/expressad/videocommon/b/h;
    .locals 1

    .line 1
    sget-object v0, Lcom/anythink/expressad/videocommon/b/h$a;->a:Lcom/anythink/expressad/videocommon/b/h;

    return-object v0
.end method

.method private b()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/anythink/expressad/foundation/b/a;->c()Lcom/anythink/expressad/foundation/b/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/b/a;->e()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/anythink/expressad/foundation/g/h/c;

    .line 12
    .line 13
    invoke-static {}, Lcom/anythink/expressad/foundation/b/a;->c()Lcom/anythink/expressad/foundation/b/a;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/anythink/expressad/foundation/b/a;->e()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v1}, Lcom/anythink/expressad/foundation/g/h/c;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/anythink/expressad/videocommon/b/h;->a:Lcom/anythink/expressad/foundation/g/h/c;

    .line 25
    .line 26
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/anythink/expressad/foundation/g/h/a;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/anythink/expressad/videocommon/b/h;->a:Lcom/anythink/expressad/foundation/g/h/c;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/anythink/expressad/foundation/g/h/c;->a(Lcom/anythink/expressad/foundation/g/h/a;)V

    :cond_0
    return-void
.end method
