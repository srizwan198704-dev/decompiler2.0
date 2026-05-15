.class public Les/h84$a$b$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/h84$a$b;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/h84$a$b;


# direct methods
.method public constructor <init>(Les/h84$a$b;)V
    .locals 0

    iput-object p1, p0, Les/h84$a$b$a;->a:Les/h84$a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :goto_0
    iget-object v0, p0, Les/h84$a$b$a;->a:Les/h84$a$b;

    iget-object v0, v0, Les/h84$a$b;->a:Les/h84$a;

    iget-object v0, v0, Les/h84$a;->a:Les/h84;

    invoke-virtual {v0}, Les/h84;->e()Les/wu6;

    move-result-object v0

    invoke-virtual {v0}, Les/wu6;->i()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    iget-object v0, p0, Les/h84$a$b$a;->a:Les/h84$a$b;

    iget-object v0, v0, Les/h84$a$b;->a:Les/h84$a;

    iget-object v0, v0, Les/h84$a;->a:Les/h84;

    invoke-static {v0}, Les/h84;->a(Les/h84;)Lcom/estrongs/android/pop/view/FileExplorerActivity;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->k5(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Les/h84$a$b$a;->a:Les/h84$a$b;

    iget-object v0, v0, Les/h84$a$b;->a:Les/h84$a;

    iget-object v0, v0, Les/h84$a;->a:Les/h84;

    invoke-virtual {v0}, Les/h84;->f()V

    return-void
.end method
