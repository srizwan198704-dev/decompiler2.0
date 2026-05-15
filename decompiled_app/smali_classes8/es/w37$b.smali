.class public Les/w37$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/w37;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Les/w37;


# direct methods
.method public constructor <init>(Les/w37;)V
    .locals 0

    iput-object p1, p0, Les/w37$b;->a:Les/w37;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Les/w37;Les/w37$a;)V
    .locals 0

    invoke-direct {p0, p1}, Les/w37$b;-><init>(Les/w37;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Les/w37$b;->a:Les/w37;

    invoke-static {v0}, Les/w37;->l(Les/w37;)Les/z37;

    move-result-object v0

    invoke-virtual {v0}, Les/z37;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Les/w37$b;->a:Les/w37;

    invoke-static {v0}, Les/w37;->o(Les/w37;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Les/w37$b;->a:Les/w37;

    invoke-static {v0}, Les/w37;->o(Les/w37;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Les/w37$b;->a:Les/w37;

    invoke-static {v0}, Les/w37;->o(Les/w37;)Ljava/util/Map;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Les/w37;->q()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Les/a77;->b(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Les/w37$b;->a:Les/w37;

    invoke-static {v0}, Les/w37;->o(Les/w37;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method
