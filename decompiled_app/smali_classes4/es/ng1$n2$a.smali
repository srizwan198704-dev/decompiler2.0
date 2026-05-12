.class public Les/ng1$n2$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/ng1$n2;->onMenuItemClick(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Les/ng1$n2;


# direct methods
.method public constructor <init>(Les/ng1$n2;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Les/ng1$n2$a;->b:Les/ng1$n2;

    iput-object p2, p0, Les/ng1$n2$a;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    new-instance v3, Les/ng1$n2$a$a;

    invoke-direct {v3, p0}, Les/ng1$n2$a$a;-><init>(Les/ng1$n2$a;)V

    invoke-static {}, Les/pm1;->b()Ljava/lang/String;

    move-result-object v5

    sget-boolean v0, Les/oi4;->n:Z

    if-eqz v0, :cond_0

    const/4 v0, -0x2

    const/4 v4, -0x2

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    const/4 v4, -0x1

    :goto_0
    iget-object v0, p0, Les/ng1$n2$a;->b:Les/ng1$n2;

    iget-object v0, v0, Les/ng1$n2;->a:Les/ng1;

    invoke-static {v0}, Les/ng1;->l(Les/ng1;)Lcom/estrongs/android/pop/view/FileExplorerActivity;

    move-result-object v0

    const v1, 0x7f080aa4

    iget-object v2, p0, Les/ng1$n2$a;->b:Les/ng1$n2;

    iget-object v2, v2, Les/ng1$n2;->a:Les/ng1;

    invoke-static {v2}, Les/ng1;->l(Les/ng1;)Lcom/estrongs/android/pop/view/FileExplorerActivity;

    move-result-object v2

    const v6, 0x7f130057

    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {v0 .. v5}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->P5(ILjava/lang/String;Landroid/content/DialogInterface$OnClickListener;ILjava/lang/String;)V

    return-void
.end method
