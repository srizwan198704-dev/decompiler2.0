.class public Lcom/huawei/hms/ads/io;
.super Lcom/huawei/hms/ads/ga;

# interfaces
.implements Lcom/huawei/hms/ads/jb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/hms/ads/ga<",
        "Lcom/huawei/hms/ads/mb;",
        ">;",
        "Lcom/huawei/hms/ads/jb<",
        "Lcom/huawei/hms/ads/mb;",
        ">;"
    }
.end annotation


# instance fields
.field private B:Lcom/huawei/hms/ads/mg;

.field private I:Lcom/huawei/hms/ads/ej;

.field private Z:Lcom/huawei/hms/ads/ip;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/huawei/hms/ads/mb;)V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/hms/ads/ga;-><init>()V

    invoke-virtual {p0, p2}, Lcom/huawei/hms/ads/ga;->Code(Lcom/huawei/hms/ads/gc;)V

    invoke-static {p1}, Lcom/huawei/hms/ads/ej;->Code(Landroid/content/Context;)Lcom/huawei/hms/ads/ej;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/ads/io;->I:Lcom/huawei/hms/ads/ej;

    return-void
.end method

.method private Code(Z)V
    .locals 2

    if-eqz p1, :cond_0

    new-instance p1, Lcom/huawei/hms/ads/id;

    iget-object v0, p0, Lcom/huawei/hms/ads/io;->I:Lcom/huawei/hms/ads/ej;

    iget-object v1, p0, Lcom/huawei/hms/ads/io;->B:Lcom/huawei/hms/ads/mg;

    invoke-direct {p1, v0, v1}, Lcom/huawei/hms/ads/id;-><init>(Lcom/huawei/hms/ads/ej;Lcom/huawei/hms/ads/mg;)V

    iput-object p1, p0, Lcom/huawei/hms/ads/io;->Z:Lcom/huawei/hms/ads/ip;

    invoke-virtual {p1}, Lcom/huawei/hms/ads/ip;->Code()V

    :cond_0
    return-void
.end method


# virtual methods
.method public Code(IZ)V
    .locals 2

    const-string v0, "SloganPresenter"

    const-string v1, "show image"

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    if-lez p1, :cond_0

    invoke-virtual {p0}, Lcom/huawei/hms/ads/ga;->I()Lcom/huawei/hms/ads/gc;

    move-result-object v0

    check-cast v0, Lcom/huawei/hms/ads/mb;

    invoke-interface {v0, p1}, Lcom/huawei/hms/ads/mb;->Code(I)V

    if-eqz p2, :cond_1

    new-instance p1, Lcom/huawei/hms/ads/ie;

    iget-object p2, p0, Lcom/huawei/hms/ads/io;->I:Lcom/huawei/hms/ads/ej;

    iget-object v0, p0, Lcom/huawei/hms/ads/io;->B:Lcom/huawei/hms/ads/mg;

    invoke-direct {p1, p2, v0}, Lcom/huawei/hms/ads/ie;-><init>(Lcom/huawei/hms/ads/ej;Lcom/huawei/hms/ads/mg;)V

    iput-object p1, p0, Lcom/huawei/hms/ads/io;->Z:Lcom/huawei/hms/ads/ip;

    invoke-virtual {p1}, Lcom/huawei/hms/ads/ip;->V()V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p2}, Lcom/huawei/hms/ads/io;->Code(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public Code(Lcom/huawei/hms/ads/mg;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/ads/io;->B:Lcom/huawei/hms/ads/mg;

    return-void
.end method
