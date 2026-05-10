.class public Les/qr1$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/qr1;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/qr1;


# direct methods
.method public constructor <init>(Les/qr1;)V
    .locals 0

    iput-object p1, p0, Les/qr1$a;->a:Les/qr1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    invoke-static {}, Les/d63;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Les/qr1$a;->a:Les/qr1;

    invoke-static {v2}, Les/qr1;->c(Les/qr1;)Les/w01;

    move-result-object v2

    invoke-virtual {v2, v1}, Les/w01;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Les/qr1$a;->a:Les/qr1;

    invoke-static {v0}, Les/qr1;->g(Les/qr1;)V

    return-void
.end method
