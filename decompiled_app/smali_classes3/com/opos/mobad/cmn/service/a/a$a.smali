.class Lcom/opos/mobad/cmn/service/a/a$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/opos/mobad/f/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/opos/mobad/cmn/service/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/opos/mobad/cmn/service/a/a;

.field private b:Lcom/opos/mobad/cmn/service/a/c;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/cmn/service/a/a;Lcom/opos/mobad/cmn/service/a/c;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/cmn/service/a/a$a;->a:Lcom/opos/mobad/cmn/service/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/opos/mobad/cmn/service/a/a$a;->b:Lcom/opos/mobad/cmn/service/a/c;

    return-void
.end method


# virtual methods
.method public a(IILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/cmn/service/a/a$a;->b:Lcom/opos/mobad/cmn/service/a/c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/opos/mobad/cmn/service/a/c;->a(IILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lcom/opos/mobad/cmn/service/a/a$a;->b:Lcom/opos/mobad/cmn/service/a/c;

    if-eqz v0, :cond_0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/opos/mobad/cmn/service/a/c;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b(IILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/cmn/service/a/a$a;->b:Lcom/opos/mobad/cmn/service/a/c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/opos/mobad/cmn/service/a/c;->b(IILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public c(IILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/cmn/service/a/a$a;->b:Lcom/opos/mobad/cmn/service/a/c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/opos/mobad/cmn/service/a/c;->c(IILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public d(IILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/cmn/service/a/a$a;->b:Lcom/opos/mobad/cmn/service/a/c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/opos/mobad/cmn/service/a/c;->d(IILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public e(IILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/cmn/service/a/a$a;->b:Lcom/opos/mobad/cmn/service/a/c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/opos/mobad/cmn/service/a/c;->e(IILjava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/opos/mobad/cmn/service/a/a$a;->a:Lcom/opos/mobad/cmn/service/a/a;

    invoke-static {p1}, Lcom/opos/mobad/cmn/service/a/a;->a(Lcom/opos/mobad/cmn/service/a/a;)Ljava/util/Map;

    move-result-object p1

    iget-object p2, p0, Lcom/opos/mobad/cmn/service/a/a$a;->b:Lcom/opos/mobad/cmn/service/a/c;

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public f(IILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/cmn/service/a/a$a;->b:Lcom/opos/mobad/cmn/service/a/c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/opos/mobad/cmn/service/a/c;->f(IILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
