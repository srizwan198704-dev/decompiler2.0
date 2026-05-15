.class public Les/k01$c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/k01;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public final synthetic b:Les/k01;


# direct methods
.method public constructor <init>(Les/k01;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Les/k01$c;->b:Les/k01;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Les/k01$c;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Les/k01$c;->b:Les/k01;

    invoke-static {v0}, Les/k01;->o(Les/k01;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Les/k01$c;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Les/k01$c;->b:Les/k01;

    invoke-static {v0}, Les/k01;->o(Les/k01;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x14

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Les/k01$c;->b:Les/k01;

    iget-object v1, v0, Les/dj1;->a:Les/pq0;

    invoke-static {v0}, Les/k01;->o(Les/k01;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Les/pq0;->l(Ljava/util/List;)V

    iget-object v0, p0, Les/k01$c;->b:Les/k01;

    invoke-static {v0}, Les/k01;->o(Les/k01;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    return-void
.end method
