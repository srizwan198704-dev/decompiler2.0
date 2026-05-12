.class public Lcom/anythink/expressad/mbbanner/a/e/a;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String; = "a"


# instance fields
.field private final b:Landroid/os/Handler;

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/anythink/expressad/mbbanner/a/e/a;->b:Landroid/os/Handler;

    .line 14
    .line 15
    return-void
.end method

.method private a(Lcom/anythink/expressad/mbbanner/a/c/b;Lcom/anythink/expressad/foundation/d/e;Ljava/lang/String;)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/anythink/expressad/mbbanner/a/e/a;->b:Landroid/os/Handler;

    new-instance v1, Lcom/anythink/expressad/mbbanner/a/e/a$1;

    invoke-direct {v1, p0, p1, p3, p2}, Lcom/anythink/expressad/mbbanner/a/e/a$1;-><init>(Lcom/anythink/expressad/mbbanner/a/e/a;Lcom/anythink/expressad/mbbanner/a/c/b;Ljava/lang/String;Lcom/anythink/expressad/foundation/d/e;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private a(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/anythink/expressad/mbbanner/a/e/a;->c:Z

    return-void
.end method

.method private a()Z
    .locals 1

    .line 3
    iget-boolean v0, p0, Lcom/anythink/expressad/mbbanner/a/e/a;->c:Z

    return v0
.end method

.method public static synthetic a(Lcom/anythink/expressad/mbbanner/a/e/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/anythink/expressad/mbbanner/a/e/a;->c:Z

    return p0
.end method


# virtual methods
.method public final a(Lcom/anythink/expressad/mbbanner/a/c/b;Lcom/anythink/expressad/foundation/e/c;)V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/anythink/expressad/mbbanner/a/e/a;->b:Landroid/os/Handler;

    new-instance v1, Lcom/anythink/expressad/mbbanner/a/e/a$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/anythink/expressad/mbbanner/a/e/a$2;-><init>(Lcom/anythink/expressad/mbbanner/a/e/a;Lcom/anythink/expressad/mbbanner/a/c/b;Lcom/anythink/expressad/foundation/e/c;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Lcom/anythink/expressad/mbbanner/a/c/b;Ljava/lang/String;)V
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/anythink/expressad/mbbanner/a/e/a;->b:Landroid/os/Handler;

    new-instance v1, Lcom/anythink/expressad/mbbanner/a/e/a$3;

    invoke-direct {v1, p0, p1, p2}, Lcom/anythink/expressad/mbbanner/a/e/a$3;-><init>(Lcom/anythink/expressad/mbbanner/a/e/a;Lcom/anythink/expressad/mbbanner/a/c/b;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b(Lcom/anythink/expressad/mbbanner/a/c/b;Lcom/anythink/expressad/foundation/e/c;)V
    .locals 2

    .line 1
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/anythink/expressad/mbbanner/a/e/a;->b:Landroid/os/Handler;

    .line 5
    .line 6
    new-instance v1, Lcom/anythink/expressad/mbbanner/a/e/a$4;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1, p2}, Lcom/anythink/expressad/mbbanner/a/e/a$4;-><init>(Lcom/anythink/expressad/mbbanner/a/e/a;Lcom/anythink/expressad/mbbanner/a/c/b;Lcom/anythink/expressad/foundation/e/c;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method
