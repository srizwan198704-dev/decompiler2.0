.class public Lcom/opos/mobad/oversea/b;
.super Lcom/opos/mobad/q/d;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/ad/c/d;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/opos/mobad/q/d;-><init>(Lcom/opos/mobad/ad/c/d;)V

    return-void
.end method

.method public static synthetic a(Lcom/opos/mobad/oversea/b;ILjava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/opos/mobad/q/j;->d(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public b(Landroid/app/Activity;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public c(Ljava/lang/String;)Z
    .locals 0

    new-instance p1, Lcom/opos/mobad/oversea/b$1;

    invoke-direct {p1, p0}, Lcom/opos/mobad/oversea/b$1;-><init>(Lcom/opos/mobad/oversea/b;)V

    invoke-static {p1}, Lcom/opos/mobad/service/c;->a(Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    return p1
.end method
