.class public Les/q80$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/q80;->g(Les/l80;Les/y20;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/l80;

.field public final synthetic b:Les/y20;


# direct methods
.method public constructor <init>(Les/l80;Les/y20;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Les/q80$b;->a:Les/l80;

    iput-object p2, p0, Les/q80$b;->b:Les/y20;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v0, ""

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x3

    if-ge v1, v2, :cond_1

    invoke-static {}, Les/q80;->a()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "load "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Les/gd1;->e(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, Les/q80$b;->a:Les/l80;

    invoke-static {v2}, Les/q80;->c(Les/l80;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v2, :cond_0

    goto :goto_1

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {}, Les/q80;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "load exception"

    invoke-static {v2, v3}, Les/gd1;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, Les/q80;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "load suc"

    invoke-static {v1, v2}, Les/gd1;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Les/q80$b;->b:Les/y20;

    if-eqz v1, :cond_3

    iget-object v2, p0, Les/q80$b;->a:Les/l80;

    invoke-interface {v1, v2, v0}, Les/y20;->b(Les/l80;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    invoke-static {}, Les/q80;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "load failed"

    invoke-static {v0, v1}, Les/gd1;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_2
    return-void
.end method
