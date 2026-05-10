.class public Lcom/opos/mobad/j/b/c;
.super Ljava/lang/Object;


# static fields
.field static a:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/opos/mobad/j/b/c;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static final a(Landroid/content/Context;ILcom/opos/mobad/d/d/b;)Lcom/opos/mobad/d/d/a;
    .locals 1

    const/4 v0, 0x1

    if-ne v0, p1, :cond_0

    new-instance p1, Lcom/opos/mobad/j/c/b;

    invoke-direct {p1, p0, p2}, Lcom/opos/mobad/j/c/b;-><init>(Landroid/content/Context;Lcom/opos/mobad/d/d/b;)V

    return-object p1

    :cond_0
    new-instance p1, Lcom/opos/mobad/j/c/a;

    invoke-direct {p1, p0, p2}, Lcom/opos/mobad/j/c/a;-><init>(Landroid/content/Context;Lcom/opos/mobad/d/d/b;)V

    return-object p1
.end method

.method public static final a(Landroid/content/Context;Lcom/opos/mobad/d/d/b;)Lcom/opos/mobad/d/d/a;
    .locals 1

    invoke-static {}, Lcom/opos/mobad/j/b/c;->b()I

    move-result v0

    invoke-static {p0, v0, p1}, Lcom/opos/mobad/j/b/c;->a(Landroid/content/Context;ILcom/opos/mobad/d/d/b;)Lcom/opos/mobad/d/d/a;

    move-result-object p0

    return-object p0
.end method

.method public static a(I)Lcom/opos/mobad/template/l/a;
    .locals 1

    const/4 v0, 0x1

    if-ne v0, p0, :cond_0

    new-instance p0, Lcom/opos/mobad/j/b/b;

    invoke-direct {p0}, Lcom/opos/mobad/j/b/b;-><init>()V

    return-object p0

    :cond_0
    new-instance p0, Lcom/opos/mobad/j/b/a;

    invoke-direct {p0}, Lcom/opos/mobad/j/b/a;-><init>()V

    return-object p0
.end method

.method public static a(Z)V
    .locals 1

    sget-object v0, Lcom/opos/mobad/j/b/c;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public static a()Z
    .locals 1

    sget-object v0, Lcom/opos/mobad/j/b/c;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public static b()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
