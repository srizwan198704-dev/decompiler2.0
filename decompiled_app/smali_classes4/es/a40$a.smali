.class public Les/a40$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/a40;->p(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Les/a40;


# direct methods
.method public constructor <init>(Les/a40;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Les/a40$a;->c:Les/a40;

    iput-object p2, p0, Les/a40$a;->a:Ljava/lang/String;

    iput-object p3, p0, Les/a40$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Les/a40$a;->c:Les/a40;

    invoke-static {v0}, Les/a40;->b(Les/a40;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Les/a40$a;->c:Les/a40;

    invoke-virtual {v0}, Les/a40;->A()V

    :cond_0
    invoke-static {}, Les/d63;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Les/a40$a;->a:Ljava/lang/String;

    const-string v3, "/"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v1, p0, Les/a40$a;->a:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2f

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {}, Les/i93;->e()Les/i93;

    move-result-object v2

    iget-object v3, p0, Les/a40$a;->b:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Les/i93;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Les/xg0;

    const/16 v3, 0xf

    iget-object v4, p0, Les/a40$a;->b:Ljava/lang/String;

    invoke-direct {v2, v3, v1, v4}, Les/xg0;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Les/a40$a;->c:Les/a40;

    invoke-static {v1, v2}, Les/a40;->l(Les/a40;Les/xg0;)V

    goto :goto_0

    :cond_4
    return-void
.end method
