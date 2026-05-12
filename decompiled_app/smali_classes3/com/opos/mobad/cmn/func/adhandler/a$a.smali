.class Lcom/opos/mobad/cmn/func/adhandler/a$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/opos/mobad/cmn/func/adhandler/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/opos/mobad/cmn/func/adhandler/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/opos/mobad/model/data/AdItemData;

.field private b:Lcom/opos/mobad/cmn/func/adhandler/e;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/model/data/AdItemData;Lcom/opos/mobad/cmn/func/adhandler/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/opos/mobad/cmn/func/adhandler/a$a;->a:Lcom/opos/mobad/model/data/AdItemData;

    iput-object p2, p0, Lcom/opos/mobad/cmn/func/adhandler/a$a;->b:Lcom/opos/mobad/cmn/func/adhandler/e;

    return-void
.end method


# virtual methods
.method public a(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcom/opos/mobad/cmn/func/adhandler/a$a;->a:Lcom/opos/mobad/model/data/AdItemData;

    invoke-virtual {p1}, Lcom/opos/mobad/model/data/AdItemData;->Q()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/opos/mobad/cmn/func/adhandler/a$a;->a:Lcom/opos/mobad/model/data/AdItemData;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/opos/mobad/model/data/AdItemData;->g(Z)V

    iget-object p1, p0, Lcom/opos/mobad/cmn/func/adhandler/a$a;->b:Lcom/opos/mobad/cmn/func/adhandler/e;

    if-eqz p1, :cond_0

    const/16 p2, 0x65

    const-string p3, ""

    invoke-virtual {p1, p2, p3}, Lcom/opos/mobad/cmn/func/adhandler/e;->a(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcom/opos/mobad/cmn/func/adhandler/a$a;->b:Lcom/opos/mobad/cmn/func/adhandler/e;

    if-eqz p1, :cond_0

    const/16 p2, 0x6a

    invoke-virtual {p1, p2, p5}, Lcom/opos/mobad/cmn/func/adhandler/e;->a(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcom/opos/mobad/cmn/func/adhandler/a$a;->a:Lcom/opos/mobad/model/data/AdItemData;

    invoke-virtual {p1}, Lcom/opos/mobad/model/data/AdItemData;->R()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/opos/mobad/cmn/func/adhandler/a$a;->a:Lcom/opos/mobad/model/data/AdItemData;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/opos/mobad/model/data/AdItemData;->h(Z)V

    iget-object p1, p0, Lcom/opos/mobad/cmn/func/adhandler/a$a;->b:Lcom/opos/mobad/cmn/func/adhandler/e;

    if-eqz p1, :cond_0

    const/16 p2, 0x69

    const-string p3, ""

    invoke-virtual {p1, p2, p3}, Lcom/opos/mobad/cmn/func/adhandler/e;->a(ILjava/lang/String;)V

    :cond_0
    return-void
.end method
