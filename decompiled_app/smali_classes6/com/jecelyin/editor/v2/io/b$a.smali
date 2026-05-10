.class public Lcom/jecelyin/editor/v2/io/b$a;
.super Les/yy2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jecelyin/editor/v2/io/b;->i(Lcom/jecelyin/editor/v2/ui/EditorDelegate;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Les/yy2<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/jecelyin/editor/v2/io/b;


# direct methods
.method public constructor <init>(Lcom/jecelyin/editor/v2/io/b;)V
    .locals 0

    iput-object p1, p0, Lcom/jecelyin/editor/v2/io/b$a;->b:Lcom/jecelyin/editor/v2/io/b;

    invoke-direct {p0}, Les/yy2;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/jecelyin/editor/v2/io/b$a;->c(Ljava/lang/String;)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/jecelyin/editor/v2/io/b$a;->b:Lcom/jecelyin/editor/v2/io/b;

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
