.class public Les/qq0;
.super Ljava/lang/Object;


# static fields
.field public static final d:Ljava/lang/String; = "qq0"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Les/qj2;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Les/yf;

.field public volatile c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Les/qq0;->c:Z

    new-instance v0, Les/yf;

    invoke-direct {v0}, Les/yf;-><init>()V

    iput-object v0, p0, Les/qq0;->b:Les/yf;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Les/qq0;->a:Ljava/util/List;

    return-void
.end method

.method public static bridge synthetic a(Les/qq0;)Z
    .locals 0

    iget-boolean p0, p0, Les/qq0;->c:Z

    return p0
.end method

.method public static bridge synthetic b(Les/qq0;)Les/yf;
    .locals 0

    iget-object p0, p0, Les/qq0;->b:Les/yf;

    return-object p0
.end method

.method public static bridge synthetic c(Les/qq0;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Les/qq0;->a:Ljava/util/List;

    return-object p0
.end method

.method public static bridge synthetic d()Ljava/lang/String;
    .locals 1

    sget-object v0, Les/qq0;->d:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public e(Les/qj2;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Les/qq0;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public f(Les/qj2;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Les/qq0;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Les/gq4;->R2(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Les/qq0$a;

    invoke-direct {v1, p0, p1}, Les/qq0$a;-><init>(Les/qq0;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method
