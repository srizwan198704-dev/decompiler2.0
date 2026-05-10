.class Lcom/opos/mobad/m$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/opos/mobad/ui/c/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/opos/mobad/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/opos/mobad/m$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/opos/mobad/m$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 2

    const/4 v0, 0x3

    const/4 v1, 0x2

    if-eq p2, v1, :cond_1

    if-eq p2, v0, :cond_0

    const/4 v0, 0x4

    if-eq p2, v0, :cond_1

    const/4 v0, 0x5

    if-eq p2, v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :cond_1
    :goto_0
    invoke-static {}, Lcom/opos/mobad/c/b;->f()Lcom/opos/mobad/c/d/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/opos/mobad/service/h/a;->d()Lcom/opos/mobad/service/h/f$a;

    move-result-object p2

    invoke-virtual {p2, p1, v0}, Lcom/opos/mobad/service/h/f$a;->a(II)V

    return-void
.end method
