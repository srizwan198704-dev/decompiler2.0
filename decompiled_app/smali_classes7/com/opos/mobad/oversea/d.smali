.class public Lcom/opos/mobad/oversea/d;
.super Lcom/opos/mobad/q/h;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/ad/e/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/opos/mobad/q/h;-><init>(Lcom/opos/mobad/ad/e/b;)V

    return-void
.end method

.method public static synthetic a(Lcom/opos/mobad/oversea/d;ILjava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/opos/mobad/q/j;->d(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public b(Z)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public c(Ljava/lang/String;)Z
    .locals 0

    new-instance p1, Lcom/opos/mobad/oversea/d$1;

    invoke-direct {p1, p0}, Lcom/opos/mobad/oversea/d$1;-><init>(Lcom/opos/mobad/oversea/d;)V

    invoke-static {p1}, Lcom/opos/mobad/service/c;->a(Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    return p1
.end method
