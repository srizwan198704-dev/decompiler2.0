.class public Lcom/opos/mobad/g/a/f$a;
.super Lcom/opos/mobad/g/a/a/r;

# interfaces
.implements Lcom/opos/mobad/ad/d/j;
.implements Lcom/opos/mobad/ad/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/opos/mobad/g/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/opos/mobad/g/a/a/r<",
        "Lcom/opos/mobad/ad/d/h;",
        ">;",
        "Lcom/opos/mobad/ad/d/j;",
        "Lcom/opos/mobad/ad/f;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/opos/mobad/g/a/f;

.field private final b:Lcom/opos/mobad/ad/d/j;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/g/a/f;ILcom/opos/mobad/g/a/a/p;Lcom/opos/mobad/ad/d/j;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/g/a/f$a;->a:Lcom/opos/mobad/g/a/f;

    invoke-direct {p0, p2, p3}, Lcom/opos/mobad/g/a/a/r;-><init>(ILcom/opos/mobad/g/a/a/p;)V

    iput-object p4, p0, Lcom/opos/mobad/g/a/f$a;->b:Lcom/opos/mobad/ad/d/j;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/opos/mobad/g/a/f$a;->b:Lcom/opos/mobad/ad/d/j;

    instance-of v1, v0, Lcom/opos/mobad/ad/f;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/opos/mobad/ad/f;

    invoke-interface {v0, p1}, Lcom/opos/mobad/ad/f;->a(Ljava/util/Map;)V

    :cond_0
    return-void
.end method
