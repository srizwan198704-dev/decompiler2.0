.class public Lcom/opos/mobad/template/c/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/opos/mobad/template/c/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/opos/mobad/template/c/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/opos/mobad/template/c/d;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/opos/mobad/template/c/d;"
    }
.end annotation


# instance fields
.field protected final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/opos/mobad/template/c/c$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/opos/mobad/template/c/c$a<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/opos/mobad/template/c/c$a;->a(Lcom/opos/mobad/template/c/c$a;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/opos/mobad/template/c/c;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;ILcom/opos/mobad/template/l/a;Lcom/opos/mobad/template/a$a;Lcom/opos/mobad/d/a;)Lcom/opos/mobad/template/a;
    .locals 8

    iget-object v0, p0, Lcom/opos/mobad/template/c/c;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/opos/mobad/template/c/d;

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-interface/range {v2 .. v7}, Lcom/opos/mobad/template/c/d;->a(Landroid/content/Context;ILcom/opos/mobad/template/l/a;Lcom/opos/mobad/template/a$a;Lcom/opos/mobad/d/a;)Lcom/opos/mobad/template/a;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
