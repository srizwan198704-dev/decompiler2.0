.class Lcom/opos/mobad/model/a/j$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/opos/mobad/model/e/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/opos/mobad/model/a/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/opos/mobad/model/e/h$a;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/model/e/h$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/opos/mobad/model/a/j$a;->a:Lcom/opos/mobad/model/e/h$a;

    return-void
.end method


# virtual methods
.method public a(Lcom/opos/mobad/model/data/AdData;)V
    .locals 0

    iget-object p1, p0, Lcom/opos/mobad/model/a/j$a;->a:Lcom/opos/mobad/model/e/h$a;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/opos/mobad/model/e/h$a;->a()V

    :cond_0
    return-void
.end method

.method public b(Lcom/opos/mobad/model/data/AdData;)V
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/model/a/j$a;->a:Lcom/opos/mobad/model/e/h$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/opos/mobad/model/e/h$a;->a(Lcom/opos/mobad/model/data/AdData;)V

    :cond_0
    return-void
.end method

.method public c(Lcom/opos/mobad/model/data/AdData;)V
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/model/a/j$a;->a:Lcom/opos/mobad/model/e/h$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/opos/mobad/model/e/h$a;->b(Lcom/opos/mobad/model/data/AdData;)V

    :cond_0
    return-void
.end method

.method public d(Lcom/opos/mobad/model/data/AdData;)V
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/model/a/j$a;->a:Lcom/opos/mobad/model/e/h$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/opos/mobad/model/e/h$a;->c(Lcom/opos/mobad/model/data/AdData;)V

    :cond_0
    return-void
.end method
