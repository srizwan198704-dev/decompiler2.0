.class public Lcom/opos/mobad/template/f;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/opos/mobad/d/a;

.field private b:Lcom/opos/mobad/template/c/j;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/template/c/j;Lcom/opos/mobad/d/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/opos/mobad/template/f;->a:Lcom/opos/mobad/d/a;

    iput-object p1, p0, Lcom/opos/mobad/template/f;->b:Lcom/opos/mobad/template/c/j;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;ILcom/opos/mobad/template/l/a;Lcom/opos/mobad/template/a$a;)Lcom/opos/mobad/template/a;
    .locals 6

    iget-object v0, p0, Lcom/opos/mobad/template/f;->b:Lcom/opos/mobad/template/c/j;

    if-eqz v0, :cond_1

    iget-object v5, p0, Lcom/opos/mobad/template/f;->a:Lcom/opos/mobad/d/a;

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/opos/mobad/template/c/c;->a(Landroid/content/Context;ILcom/opos/mobad/template/l/a;Lcom/opos/mobad/template/a$a;Lcom/opos/mobad/d/a;)Lcom/opos/mobad/template/a;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method
