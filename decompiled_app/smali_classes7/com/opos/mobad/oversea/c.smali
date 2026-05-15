.class public Lcom/opos/mobad/oversea/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/opos/mobad/ad/d/c;


# instance fields
.field private a:Lcom/opos/mobad/ad/d/f;

.field private b:Z


# direct methods
.method public constructor <init>(Lcom/opos/mobad/ad/d/f;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/opos/mobad/oversea/c;->b:Z

    iput-object p1, p0, Lcom/opos/mobad/oversea/c;->a:Lcom/opos/mobad/ad/d/f;

    return-void
.end method

.method public static synthetic a(Lcom/opos/mobad/oversea/c;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/opos/mobad/oversea/c;->b:Z

    return p0
.end method

.method public static synthetic b(Lcom/opos/mobad/oversea/c;)Lcom/opos/mobad/ad/d/f;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/oversea/c;->a:Lcom/opos/mobad/ad/d/f;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/opos/mobad/oversea/c;->b:Z

    return-void
.end method

.method public a(Lcom/opos/mobad/ad/d/r;)V
    .locals 0

    new-instance p1, Lcom/opos/mobad/oversea/c$1;

    invoke-direct {p1, p0}, Lcom/opos/mobad/oversea/c$1;-><init>(Lcom/opos/mobad/oversea/c;)V

    invoke-static {p1}, Lcom/opos/mobad/service/c;->a(Ljava/lang/Runnable;)V

    return-void
.end method
