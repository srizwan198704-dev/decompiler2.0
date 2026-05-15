.class public Les/wf5$b$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/wf5$b;->b(Les/xf5;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/xf5;

.field public final synthetic b:Les/wf5$b;


# direct methods
.method public constructor <init>(Les/wf5$b;Les/xf5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Les/wf5$b$a;->b:Les/wf5$b;

    iput-object p2, p0, Les/wf5$b$a;->a:Les/xf5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Les/wf5$b$a;->b:Les/wf5$b;

    iget-object v0, v0, Les/wf5$b;->a:Les/wf5;

    iget-boolean v1, v0, Les/c8;->c:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Les/wf5;->j(Les/wf5;)Lcom/estrongs/android/pop/app/cleaner/ScanningAdapter;

    move-result-object v0

    iget-object v1, p0, Les/wf5$b$a;->a:Les/xf5;

    invoke-virtual {v0, v1}, Lcom/estrongs/android/pop/app/cleaner/ScanningAdapter;->e(Les/xf5;)V

    iget-object v0, p0, Les/wf5$b$a;->b:Les/wf5$b;

    iget-object v0, v0, Les/wf5$b;->a:Les/wf5;

    invoke-static {v0}, Les/wf5;->j(Les/wf5;)Lcom/estrongs/android/pop/app/cleaner/ScanningAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/estrongs/android/pop/app/cleaner/ScanningAdapter;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Les/wf5$b$a;->b:Les/wf5$b;

    iget-object v0, v0, Les/wf5$b;->a:Les/wf5;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Les/wf5;->n(Les/wf5;Z)V

    iget-object v0, p0, Les/wf5$b$a;->b:Les/wf5$b;

    iget-object v0, v0, Les/wf5$b;->a:Les/wf5;

    invoke-virtual {v0}, Les/wf5;->p()V

    :cond_1
    return-void
.end method
