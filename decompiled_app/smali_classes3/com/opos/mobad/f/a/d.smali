.class public Lcom/opos/mobad/f/a/d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/opos/mobad/f/a/d$a;
    }
.end annotation


# static fields
.field private static a:I = 0x320


# instance fields
.field private b:J

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/opos/mobad/f/a/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/opos/mobad/f/a/d;->b:J

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/opos/mobad/f/a/d;->c:Ljava/util/ArrayList;

    new-instance v1, Lcom/opos/mobad/f/a/h;

    sget-object v2, Lcom/opos/mobad/f/a/d$a;->a:Lcom/opos/mobad/f/a/d$a;

    invoke-direct {v1, v2}, Lcom/opos/mobad/f/a/h;-><init>(Lcom/opos/mobad/f/a/d$a;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/opos/mobad/f/a/d;->c:Ljava/util/ArrayList;

    new-instance v1, Lcom/opos/mobad/f/a/h;

    sget-object v2, Lcom/opos/mobad/f/a/d$a;->b:Lcom/opos/mobad/f/a/d$a;

    invoke-direct {v1, v2}, Lcom/opos/mobad/f/a/h;-><init>(Lcom/opos/mobad/f/a/d$a;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/opos/mobad/f/a/d;->c:Ljava/util/ArrayList;

    new-instance v1, Lcom/opos/mobad/f/a/h;

    sget-object v2, Lcom/opos/mobad/f/a/d$a;->c:Lcom/opos/mobad/f/a/d$a;

    invoke-direct {v1, v2}, Lcom/opos/mobad/f/a/h;-><init>(Lcom/opos/mobad/f/a/d$a;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/opos/mobad/f/a/d;->c:Ljava/util/ArrayList;

    new-instance v1, Lcom/opos/mobad/f/a/h;

    sget-object v2, Lcom/opos/mobad/f/a/d$a;->d:Lcom/opos/mobad/f/a/d$a;

    invoke-direct {v1, v2}, Lcom/opos/mobad/f/a/h;-><init>(Lcom/opos/mobad/f/a/d$a;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/opos/mobad/f/a/d;->c:Ljava/util/ArrayList;

    new-instance v1, Lcom/opos/mobad/f/a/h;

    sget-object v2, Lcom/opos/mobad/f/a/d$a;->e:Lcom/opos/mobad/f/a/d$a;

    invoke-direct {v1, v2}, Lcom/opos/mobad/f/a/h;-><init>(Lcom/opos/mobad/f/a/d$a;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;Lcom/opos/mobad/f/a/d$a;)V
    .locals 7

    iget-object v0, p0, Lcom/opos/mobad/f/a/d;->c:Ljava/util/ArrayList;

    invoke-virtual {p2}, Lcom/opos/mobad/f/a/d$a;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/opos/mobad/f/a/h;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/opos/mobad/f/a/d;->b:J

    sget v5, Lcom/opos/mobad/f/a/d;->a:I

    int-to-long v5, v5

    add-long/2addr v3, v5

    const-string v5, "LevelController"

    cmp-long v6, v1, v3

    if-lez v6, :cond_0

    invoke-virtual {v0, p1}, Lcom/opos/mobad/f/a/h;->a(Ljava/lang/Runnable;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/opos/mobad/f/a/d;->b:J

    const-string p1, "meet interval and start"

    invoke-static {v5, p1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p2}, Lcom/opos/mobad/f/a/d$a;->a()I

    move-result v1

    sget-object v2, Lcom/opos/mobad/f/a/d$a;->b:Lcom/opos/mobad/f/a/d$a;

    invoke-virtual {v2}, Lcom/opos/mobad/f/a/d$a;->a()I

    move-result v2

    if-ne v1, v2, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lcom/opos/mobad/f/a/d;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/opos/mobad/f/a/h;

    invoke-virtual {v2}, Lcom/opos/mobad/f/a/h;->b()I

    move-result v3

    invoke-virtual {p2}, Lcom/opos/mobad/f/a/d$a;->a()I

    move-result v4

    if-lt v3, v4, :cond_3

    invoke-virtual {v2}, Lcom/opos/mobad/f/a/h;->a()Z

    move-result v3

    if-eqz v3, :cond_3

    const-string p1, "is high level running"

    invoke-static {v5, p1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-virtual {v2}, Lcom/opos/mobad/f/a/h;->b()I

    move-result v3

    invoke-virtual {p2}, Lcom/opos/mobad/f/a/d$a;->a()I

    move-result v4

    if-ge v3, v4, :cond_2

    invoke-virtual {v2}, Lcom/opos/mobad/f/a/h;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "level cancel = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/opos/mobad/f/a/d$a;->a()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/opos/mobad/f/a/h;->c()V

    invoke-virtual {v2}, Lcom/opos/mobad/f/a/h;->d()V

    goto :goto_0

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "needToPost level = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/opos/mobad/f/a/d$a;->a()I

    move-result p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v5, p2}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget p2, Lcom/opos/mobad/f/a/d;->a:I

    int-to-long v1, p2

    invoke-virtual {v0, p1, v1, v2}, Lcom/opos/mobad/f/a/h;->a(Ljava/lang/Runnable;J)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sget v0, Lcom/opos/mobad/f/a/d;->a:I

    int-to-long v0, v0

    add-long/2addr p1, v0

    iput-wide p1, p0, Lcom/opos/mobad/f/a/d;->b:J

    return-void
.end method
