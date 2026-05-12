.class public Lcom/anythink/expressad/foundation/g/h/b;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String; = "b"

.field private static b:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/content/Context;",
            "Lcom/anythink/expressad/foundation/g/h/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private c:Lcom/anythink/expressad/foundation/g/h/c;

.field private d:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/anythink/expressad/foundation/g/h/b;->b:Ljava/util/WeakHashMap;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/anythink/expressad/foundation/g/h/b;->d:Landroid/content/Context;

    .line 5
    .line 6
    sget-object v0, Lcom/anythink/expressad/foundation/g/h/b;->b:Ljava/util/WeakHashMap;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    sget-object p1, Lcom/anythink/expressad/foundation/g/h/b;->b:Ljava/util/WeakHashMap;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/anythink/expressad/foundation/g/h/b;->d:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/anythink/expressad/foundation/g/h/c;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/anythink/expressad/foundation/g/h/b;->c:Lcom/anythink/expressad/foundation/g/h/c;

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    new-instance p1, Lcom/anythink/expressad/foundation/g/h/c;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/anythink/expressad/foundation/g/h/b;->d:Landroid/content/Context;

    .line 30
    .line 31
    const/4 v1, 0x5

    .line 32
    invoke-direct {p1, v0, v1}, Lcom/anythink/expressad/foundation/g/h/c;-><init>(Landroid/content/Context;I)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lcom/anythink/expressad/foundation/g/h/b;->c:Lcom/anythink/expressad/foundation/g/h/c;

    .line 36
    .line 37
    sget-object v0, Lcom/anythink/expressad/foundation/g/h/b;->b:Ljava/util/WeakHashMap;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/anythink/expressad/foundation/g/h/b;->d:Landroid/content/Context;

    .line 40
    .line 41
    invoke-virtual {v0, v1, p1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private a(Lcom/anythink/expressad/foundation/g/h/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/foundation/g/h/b;->c:Lcom/anythink/expressad/foundation/g/h/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/anythink/expressad/foundation/g/h/c;->a(Lcom/anythink/expressad/foundation/g/h/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
