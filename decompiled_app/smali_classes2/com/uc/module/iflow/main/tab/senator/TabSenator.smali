.class public abstract Lcom/uc/module/iflow/main/tab/senator/TabSenator;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/module/iflow/c/b/a;


# instance fields
.field protected agj:Lcom/uc/framework/c/i;

.field protected iWu:Lcom/uc/module/iflow/c/b/a;

.field protected iWv:Lcom/uc/module/iflow/main/tab/senator/c;

.field protected iWw:I

.field public mOrder:I


# direct methods
.method public constructor <init>(Lcom/uc/framework/c/i;Lcom/uc/module/iflow/c/b/a;)V
    .locals 1

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 48
    iput v0, p0, Lcom/uc/module/iflow/main/tab/senator/TabSenator;->iWw:I

    .line 51
    iput-object p1, p0, Lcom/uc/module/iflow/main/tab/senator/TabSenator;->agj:Lcom/uc/framework/c/i;

    .line 52
    iput-object p2, p0, Lcom/uc/module/iflow/main/tab/senator/TabSenator;->iWu:Lcom/uc/module/iflow/c/b/a;

    return-void
.end method

.method private statTabEnter()V
    .locals 4
    .annotation build Lcom/uc/ark/annotation/Stat;
    .end annotation

    .line 80
    invoke-virtual {p0}, Lcom/uc/module/iflow/main/tab/senator/TabSenator;->bAq()Lcom/uc/module/iflow/main/tab/d;

    move-result-object v0

    .line 1061
    iget-object v0, v0, Lcom/uc/module/iflow/main/tab/d;->mTabNameForLog:Ljava/lang/String;

    const-string v1, "0"

    const-string v2, "43814bb55af936d6bb009413767d5f34"

    .line 83
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/uc/ark/sdk/c/g;->k([Ljava/lang/String;)Lcom/uc/lux/a/c;

    move-result-object v2

    const-string v3, "chtab"

    .line 84
    invoke-virtual {v2, v3, v0}, Lcom/uc/lux/a/c;->bR(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/lux/a/c;

    move-result-object v0

    const-string v2, "enter_op"

    .line 85
    invoke-virtual {v0, v2, v1}, Lcom/uc/lux/a/c;->bR(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/lux/a/c;

    move-result-object v0

    .line 1809
    iget-object v0, v0, Lcom/uc/lux/a/g;->cBj:Lcom/uc/lux/a/b;

    invoke-virtual {v0}, Lcom/uc/lux/a/b;->commit()V

    return-void
.end method


# virtual methods
.method public abstract a(B)V
.end method

.method public abstract a(Lcom/uc/module/iflow/main/tab/d;Lcom/uc/framework/ui/widget/toolbar/f;)V
.end method

.method public final a(Lcom/uc/module/iflow/main/tab/senator/c;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/uc/module/iflow/main/tab/senator/TabSenator;->iWv:Lcom/uc/module/iflow/main/tab/senator/c;

    return-void
.end method

.method public abstract bAp()Lcom/uc/module/iflow/main/tab/f;
.end method

.method public abstract bAq()Lcom/uc/module/iflow/main/tab/d;
.end method

.method public abstract bAr()Lcom/uc/framework/ui/widget/toolbar/f;
.end method

.method public abstract bAs()Lcom/uc/framework/ui/widget/toolbar/f;
.end method

.method public abstract bAt()V
.end method

.method public bAu()V
    .locals 0

    return-void
.end method

.method public abstract bAv()V
.end method

.method public g(Lcom/uc/e/d;)V
    .locals 0

    .line 72
    invoke-direct {p0}, Lcom/uc/module/iflow/main/tab/senator/TabSenator;->statTabEnter()V

    return-void
.end method

.method public handleAction(ILcom/uc/e/d;Lcom/uc/e/d;)Z
    .locals 3

    const/4 p3, 0x0

    if-eqz p2, :cond_9

    const-wide/16 v0, 0x0

    .line 127
    sget v2, Lcom/uc/ark/sdk/b/i;->aWe:I

    invoke-virtual {p2, v2}, Lcom/uc/e/d;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 128
    sget v0, Lcom/uc/ark/sdk/b/i;->aWe:I

    invoke-virtual {p2, v0}, Lcom/uc/e/d;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 131
    :cond_0
    sget v2, Lcom/uc/ark/sdk/b/i;->aWc:I

    invoke-virtual {p2, v2}, Lcom/uc/e/d;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/uc/ark/sdk/components/card/model/Channel;

    if-eqz v2, :cond_1

    .line 132
    sget v0, Lcom/uc/ark/sdk/b/i;->aWc:I

    invoke-virtual {p2, v0}, Lcom/uc/e/d;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/ark/sdk/components/card/model/Channel;

    .line 133
    iget-wide v0, v0, Lcom/uc/ark/sdk/components/card/model/Channel;->id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :cond_1
    const/16 v2, 0x191

    if-eq p1, v2, :cond_4

    const/16 p2, 0x2df

    if-eq p1, p2, :cond_2

    goto :goto_2

    .line 150
    :cond_2
    invoke-virtual {p0}, Lcom/uc/module/iflow/main/tab/senator/TabSenator;->bAs()Lcom/uc/framework/ui/widget/toolbar/f;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Lcom/uc/module/iflow/main/tab/senator/TabSenator;->bAs()Lcom/uc/framework/ui/widget/toolbar/f;

    move-result-object p1

    .line 3211
    iget p1, p1, Lcom/uc/framework/ui/widget/toolbar/f;->vr:I

    if-nez p1, :cond_9

    .line 151
    invoke-static {v0, v1}, Lcom/uc/ark/sdk/stat/b/a;->R(J)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x3

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    iput p1, p0, Lcom/uc/module/iflow/main/tab/senator/TabSenator;->iWw:I

    .line 152
    iget p1, p0, Lcom/uc/module/iflow/main/tab/senator/TabSenator;->iWw:I

    invoke-virtual {p0, p1}, Lcom/uc/module/iflow/main/tab/senator/TabSenator;->yE(I)V

    goto :goto_2

    .line 137
    :cond_4
    invoke-virtual {p0}, Lcom/uc/module/iflow/main/tab/senator/TabSenator;->bAs()Lcom/uc/framework/ui/widget/toolbar/f;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Lcom/uc/module/iflow/main/tab/senator/TabSenator;->bAs()Lcom/uc/framework/ui/widget/toolbar/f;

    move-result-object p1

    .line 2211
    iget p1, p1, Lcom/uc/framework/ui/widget/toolbar/f;->vr:I

    if-nez p1, :cond_9

    .line 138
    sget p1, Lcom/uc/ark/sdk/b/i;->aXD:I

    invoke-virtual {p2, p1}, Lcom/uc/e/d;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-lez p1, :cond_6

    .line 140
    iget p2, p0, Lcom/uc/module/iflow/main/tab/senator/TabSenator;->iWw:I

    const/4 v2, 0x2

    if-eq p2, v2, :cond_6

    .line 141
    invoke-static {v0, v1}, Lcom/uc/ark/sdk/stat/b/a;->R(J)Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 v2, 0x5

    :cond_5
    iput v2, p0, Lcom/uc/module/iflow/main/tab/senator/TabSenator;->iWw:I

    goto :goto_1

    :cond_6
    if-gtz p1, :cond_8

    .line 142
    iget p1, p0, Lcom/uc/module/iflow/main/tab/senator/TabSenator;->iWw:I

    const/4 p2, 0x1

    if-eq p1, p2, :cond_8

    .line 143
    invoke-static {v0, v1}, Lcom/uc/ark/sdk/stat/b/a;->R(J)Z

    move-result p1

    if-eqz p1, :cond_7

    const/4 p2, 0x4

    :cond_7
    iput p2, p0, Lcom/uc/module/iflow/main/tab/senator/TabSenator;->iWw:I

    .line 145
    :cond_8
    :goto_1
    iget p1, p0, Lcom/uc/module/iflow/main/tab/senator/TabSenator;->iWw:I

    invoke-virtual {p0, p1}, Lcom/uc/module/iflow/main/tab/senator/TabSenator;->yE(I)V

    :cond_9
    :goto_2
    return p3
.end method

.method public abstract yE(I)V
.end method
