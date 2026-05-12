.class public Les/ng1$m;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/ng1;->r(Ljava/util/List;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/LinkedList;

.field public final synthetic b:Ljava/util/LinkedList;

.field public final synthetic c:Les/ng1;


# direct methods
.method public constructor <init>(Les/ng1;Ljava/lang/String;Ljava/util/LinkedList;Ljava/util/LinkedList;)V
    .locals 0

    iput-object p1, p0, Les/ng1$m;->c:Les/ng1;

    iput-object p3, p0, Les/ng1$m;->a:Ljava/util/LinkedList;

    iput-object p4, p0, Les/ng1$m;->b:Ljava/util/LinkedList;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Les/ng1$m;->c:Les/ng1;

    invoke-static {v0}, Les/ng1;->l(Les/ng1;)Lcom/estrongs/android/pop/view/FileExplorerActivity;

    move-result-object v0

    invoke-static {v0}, Les/nr1;->L(Landroid/content/Context;)Les/nr1;

    move-result-object v0

    iget-object v1, p0, Les/ng1$m;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Les/nr1;->l(Ljava/util/List;)Z
    :try_end_0
    .catch Lcom/estrongs/fs/FileSystemException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    :try_start_1
    iget-object v0, p0, Les/ng1$m;->c:Les/ng1;

    invoke-static {v0}, Les/ng1;->l(Les/ng1;)Lcom/estrongs/android/pop/view/FileExplorerActivity;

    move-result-object v0

    invoke-static {v0}, Les/nr1;->L(Landroid/content/Context;)Les/nr1;

    move-result-object v0

    iget-object v1, p0, Les/ng1$m;->b:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Les/nr1;->l(Ljava/util/List;)Z
    :try_end_1
    .catch Lcom/estrongs/fs/FileSystemException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    iget-object v0, p0, Les/ng1$m;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    iget-object v0, p0, Les/ng1$m;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    return-void
.end method
