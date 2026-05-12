.class public Les/gn4;
.super Ljava/lang/Object;


# static fields
.field public static c:Ljava/lang/Object;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Les/gn4;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/gn4;->a:Landroid/content/Context;

    return-void
.end method

.method public static bridge synthetic a(Les/gn4;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Les/gn4;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static bridge synthetic b(Les/gn4;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Les/gn4;->b:Landroid/os/Handler;

    return-object p0
.end method

.method public static bridge synthetic c()Ljava/lang/Object;
    .locals 1

    sget-object v0, Les/gn4;->c:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public d(Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Les/gn4;->b:Landroid/os/Handler;

    return-void
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Les/gn4;->f(Z)V

    return-void
.end method

.method public f(Z)V
    .locals 2

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Les/gn4$a;

    invoke-direct {v1, p0, p1}, Les/gn4$a;-><init>(Les/gn4;Z)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method
