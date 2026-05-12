.class public Lcom/opos/mobad/template/d/d;
.super Lcom/opos/mobad/template/d/c;


# instance fields
.field public final N:Lcom/opos/mobad/template/d/e;

.field public final O:Lcom/opos/mobad/template/d/e;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final P:Ljava/lang/String;

.field public final Q:Ljava/lang/String;

.field public final R:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/template/d/f;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/opos/mobad/template/d/c;-><init>(Lcom/opos/mobad/template/d/f;)V

    iget-object v0, p1, Lcom/opos/mobad/template/d/f;->L:Lcom/opos/mobad/template/d/e;

    iput-object v0, p0, Lcom/opos/mobad/template/d/d;->N:Lcom/opos/mobad/template/d/e;

    iget-object v0, p1, Lcom/opos/mobad/template/d/f;->M:Lcom/opos/mobad/template/d/e;

    iput-object v0, p0, Lcom/opos/mobad/template/d/d;->O:Lcom/opos/mobad/template/d/e;

    iget-object v0, p1, Lcom/opos/mobad/template/d/f;->I:Ljava/lang/String;

    iput-object v0, p0, Lcom/opos/mobad/template/d/d;->P:Ljava/lang/String;

    iget-object v0, p1, Lcom/opos/mobad/template/d/f;->K:Ljava/lang/String;

    iput-object v0, p0, Lcom/opos/mobad/template/d/d;->R:Ljava/lang/String;

    iget-object p1, p1, Lcom/opos/mobad/template/d/f;->J:Ljava/lang/String;

    iput-object p1, p0, Lcom/opos/mobad/template/d/d;->Q:Ljava/lang/String;

    return-void
.end method
