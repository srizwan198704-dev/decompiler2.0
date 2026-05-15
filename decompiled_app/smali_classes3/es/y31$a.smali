.class public Les/y31$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/y31;->m(Ljava/lang/String;Les/y31$f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/y31$f;

.field public final synthetic b:Les/y31;


# direct methods
.method public constructor <init>(Les/y31;Les/y31$f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Les/y31$a;->b:Les/y31;

    iput-object p2, p0, Les/y31$a;->a:Les/y31$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 9

    const/4 p2, 0x0

    :try_start_0
    iget-object v0, p0, Les/y31$a;->b:Les/y31;

    iget-object v1, p0, Les/y31$a;->a:Les/y31$f;

    invoke-static {v0, v1, p2}, Les/y31;->l(Les/y31;Les/y31$f;Z)Les/y31$g;

    move-result-object v4

    iget-object v0, p0, Les/y31$a;->b:Les/y31;

    invoke-static {v0}, Les/y31;->d(Les/y31;)Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Les/em2;

    if-eqz v0, :cond_0

    new-instance v0, Les/y31$h;

    iget-object v1, p0, Les/y31$a;->b:Les/y31;

    invoke-static {v1}, Les/y31;->d(Les/y31;)Landroid/content/Context;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Les/em2;

    iget-object v1, p0, Les/y31$a;->b:Les/y31;

    invoke-static {v1}, Les/y31;->g(Les/y31;)Ljava/lang/String;

    move-result-object v5

    iget-object v1, p0, Les/y31$a;->b:Les/y31;

    invoke-static {v1}, Les/y31;->f(Les/y31;)Ljava/lang/String;

    move-result-object v6

    iget-object v1, p0, Les/y31$a;->b:Les/y31;

    invoke-static {v1}, Les/y31;->c(Les/y31;)I

    move-result v7

    const/4 v8, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Les/y31$h;-><init>(Les/em2;Les/y31$g;Ljava/lang/String;Ljava/lang/String;ILes/a41;)V

    iget-object v1, p0, Les/y31$a;->b:Les/y31;

    invoke-static {v1}, Les/y31;->g(Les/y31;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Les/y31$h;->a(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_2

    :cond_0
    new-instance v0, Les/y31$h;

    iget-object v1, p0, Les/y31$a;->b:Les/y31;

    invoke-static {v1}, Les/y31;->d(Les/y31;)Landroid/content/Context;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Les/dl2;

    iget-object v1, p0, Les/y31$a;->b:Les/y31;

    invoke-static {v1}, Les/y31;->g(Les/y31;)Ljava/lang/String;

    move-result-object v5

    iget-object v1, p0, Les/y31$a;->b:Les/y31;

    invoke-static {v1}, Les/y31;->f(Les/y31;)Ljava/lang/String;

    move-result-object v6

    iget-object v1, p0, Les/y31$a;->b:Les/y31;

    invoke-static {v1}, Les/y31;->c(Les/y31;)I

    move-result v7

    const/4 v8, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Les/y31$h;-><init>(Les/dl2;Les/y31$g;Ljava/lang/String;Ljava/lang/String;ILes/a41;)V

    iget-object v1, p0, Les/y31$a;->b:Les/y31;

    invoke-static {v1}, Les/y31;->g(Les/y31;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Les/y31$h;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    goto :goto_1

    :catch_0
    :try_start_1
    iget-object v0, p0, Les/y31$a;->a:Les/y31$f;

    invoke-interface {v0, p2}, Les/y31$f;->a(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    iget-object p1, p0, Les/y31$a;->b:Les/y31;

    invoke-static {p1}, Les/y31;->e(Les/y31;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "conf"

    invoke-static {p2, p1}, Les/y31;->r(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :goto_2
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    goto :goto_4

    :goto_3
    throw p2

    :goto_4
    goto :goto_3
.end method
