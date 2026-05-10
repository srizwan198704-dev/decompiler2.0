.class public Les/dj1$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/dj1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/Long;

.field public final synthetic b:Les/dj1;


# direct methods
.method public constructor <init>(Les/dj1;Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Les/dj1$b;->b:Les/dj1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Les/dj1$b;->a:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Les/dj1$b;->b:Les/dj1;

    invoke-static {v0}, Les/dj1;->d(Les/dj1;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Les/dj1$b;->a:Ljava/lang/Long;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Les/dj1$b;->b:Les/dj1;

    invoke-static {v0}, Les/dj1;->d(Les/dj1;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Les/dj1$b;->b:Les/dj1;

    iget-object v1, v0, Les/dj1;->a:Les/pq0;

    invoke-virtual {v0}, Les/dj1;->e()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Les/dj1$b;->b:Les/dj1;

    invoke-static {v2}, Les/dj1;->d(Les/dj1;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Les/pq0;->i(Ljava/lang/String;Ljava/util/List;)Z

    iget-object v0, p0, Les/dj1$b;->b:Les/dj1;

    invoke-static {v0}, Les/dj1;->d(Les/dj1;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    return-void
.end method
