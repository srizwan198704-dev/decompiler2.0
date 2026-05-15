.class public Lcom/opos/mobad/template/c/j$a;
.super Lcom/opos/mobad/template/c/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/opos/mobad/template/c/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/opos/mobad/template/c/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;)Lcom/opos/mobad/template/c/c$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NullPointerException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/opos/mobad/template/c/j$a;->b(Ljava/lang/Object;)Lcom/opos/mobad/template/c/j$a;

    move-result-object p1

    return-object p1
.end method

.method public a()Lcom/opos/mobad/template/c/j;
    .locals 1

    new-instance v0, Lcom/opos/mobad/template/c/j;

    invoke-direct {v0, p0}, Lcom/opos/mobad/template/c/j;-><init>(Lcom/opos/mobad/template/c/j$a;)V

    return-object v0
.end method

.method public b(Ljava/lang/Object;)Lcom/opos/mobad/template/c/j$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NullPointerException;
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/opos/mobad/template/c/c$a;->a(Ljava/lang/Object;)Lcom/opos/mobad/template/c/c$a;

    move-result-object p1

    check-cast p1, Lcom/opos/mobad/template/c/j$a;

    return-object p1
.end method
