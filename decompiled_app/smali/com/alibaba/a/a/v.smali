.class final Lcom/alibaba/a/a/v;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/alibaba/a/a/k;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/alibaba/a/a/j;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;)V
    .locals 0

    .line 26
    iget-object p1, p1, Lcom/alibaba/a/a/j;->dOw:Lcom/alibaba/a/a/t;

    .line 28
    iget p3, p1, Lcom/alibaba/a/a/t;->dOM:I

    sget-object p4, Lcom/alibaba/a/a/d;->dNS:Lcom/alibaba/a/a/d;

    iget p4, p4, Lcom/alibaba/a/a/d;->mask:I

    and-int/2addr p3, p4

    if-eqz p3, :cond_2

    .line 29
    check-cast p2, Ljava/lang/Enum;

    .line 31
    invoke-virtual {p2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p2

    .line 32
    iget p3, p1, Lcom/alibaba/a/a/t;->dOM:I

    sget-object p4, Lcom/alibaba/a/a/d;->dNQ:Lcom/alibaba/a/a/d;

    iget p4, p4, Lcom/alibaba/a/a/d;->mask:I

    and-int/2addr p3, p4

    const/4 p4, 0x0

    if-eqz p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-eqz p3, :cond_1

    .line 35
    invoke-virtual {p1, p2}, Lcom/alibaba/a/a/t;->py(Ljava/lang/String;)V

    return-void

    .line 37
    :cond_1
    invoke-virtual {p1, p2, p4, p4}, Lcom/alibaba/a/a/t;->a(Ljava/lang/String;CZ)V

    return-void

    .line 40
    :cond_2
    check-cast p2, Ljava/lang/Enum;

    .line 41
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/alibaba/a/a/t;->writeInt(I)V

    return-void
.end method
