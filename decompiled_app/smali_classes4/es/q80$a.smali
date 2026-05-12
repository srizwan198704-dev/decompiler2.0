.class public Les/q80$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/q80;->e(Ljava/util/List;Les/y20;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Les/y20;


# direct methods
.method public constructor <init>(Ljava/util/List;Les/y20;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Les/q80$a;->a:Ljava/util/List;

    iput-object p2, p0, Les/q80$a;->b:Les/y20;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const-string v0, ""

    const/4 v1, 0x0

    move-object v2, v0

    :goto_0
    const/4 v3, 0x3

    if-ge v1, v3, :cond_1

    invoke-static {}, Les/q80;->a()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "load "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Les/gd1;->e(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Les/q80;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v3, :cond_0

    goto :goto_1

    :catch_0
    move-exception v3

    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {}, Les/q80;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, "load exception"

    invoke-static {v3, v4}, Les/gd1;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v3, "key_msg_box_card_rate_list"

    if-eqz v1, :cond_2

    invoke-static {}, Les/wa5;->B()Les/wa5;

    move-result-object v1

    invoke-virtual {v1, v3, v0}, Les/wa5;->k0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_2
    invoke-static {}, Les/wa5;->B()Les/wa5;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, Les/wa5;->L0(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    :try_start_1
    iget-object v0, p0, Les/q80$a;->a:Ljava/util/List;

    invoke-static {v0, v2}, Les/q80;->b(Ljava/util/List;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    invoke-static {}, Les/q80;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "load suc"

    invoke-static {v0, v1}, Les/gd1;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {}, Les/q80;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "parse exception"

    invoke-static {v0, v1}, Les/gd1;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-static {}, Les/q80;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "load failed"

    invoke-static {v0, v1}, Les/gd1;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    iget-object v0, p0, Les/q80$a;->b:Les/y20;

    iget-object v1, p0, Les/q80$a;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Les/y20;->a(Ljava/util/List;)V

    return-void
.end method
