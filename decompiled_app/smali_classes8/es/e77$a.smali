.class public Les/e77$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/e77;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/e77;


# direct methods
.method public constructor <init>(Les/e77;)V
    .locals 0

    iput-object p1, p0, Les/e77$a;->a:Les/e77;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    sget-boolean v0, Les/y67;->b:Z

    const-string v1, "stat.TokenUtils"

    if-eqz v0, :cond_0

    const-string v0, "enter in reportTokenJob!"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Les/e77$a;->a:Les/e77;

    invoke-static {v0}, Les/e77;->c(Les/e77;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Les/e77;->d(Les/e77;Ljava/lang/String;)Z

    move-result v2

    invoke-static {v0, v2}, Les/e77;->e(Les/e77;Z)Z

    sget-boolean v0, Les/y67;->c:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "New status: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Les/e77$a;->a:Les/e77;

    invoke-static {v2}, Les/e77;->h(Les/e77;)Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object v0, p0, Les/e77$a;->a:Les/e77;

    invoke-static {v0}, Les/e77;->h(Les/e77;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Les/e77$a;->a:Les/e77;

    invoke-static {v0}, Les/e77;->j(Les/e77;)V

    :cond_2
    return-void
.end method
