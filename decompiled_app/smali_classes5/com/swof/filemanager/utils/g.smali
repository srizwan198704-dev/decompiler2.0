.class public Lcom/swof/filemanager/utils/g;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swof/filemanager/utils/g$b;,
        Lcom/swof/filemanager/utils/g$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/swof/filemanager/utils/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/swof/filemanager/utils/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/swof/filemanager/utils/g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/swof/filemanager/utils/g;->a:Lcom/swof/filemanager/utils/g;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/swof/filemanager/utils/g$b;->b:Lcom/swof/filemanager/utils/g$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/swof/filemanager/utils/b;->a:Lge/a;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Lcom/swof/filemanager/utils/g$b;->a:Lcom/swof/filemanager/utils/g$a;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/swof/filemanager/utils/g$a;->a:Ljava/util/concurrent/ExecutorService;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
