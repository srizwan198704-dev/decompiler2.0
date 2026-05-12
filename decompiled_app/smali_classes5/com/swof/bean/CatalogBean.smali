.class public Lcom/swof/bean/CatalogBean;
.super Lcom/swof/bean/FileBean;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Lcom/swof/bean/FileBean;-><init>()V

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/swof/bean/FileBean;->M:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lcom/swof/bean/FileBean;->C:I

    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/swof/bean/FileBean;->A:Z

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/swof/bean/FileBean;-><init>()V

    .line 2
    iput-object p3, p0, Lcom/swof/bean/FileBean;->u:Ljava/lang/String;

    const/4 v0, 0x4

    .line 3
    iput v0, p0, Lcom/swof/bean/FileBean;->B:I

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/swof/bean/FileBean;->N:Z

    .line 5
    iput p1, p0, Lcom/swof/bean/FileBean;->L:I

    .line 6
    iput-object p3, p0, Lcom/swof/bean/FileBean;->y:Ljava/lang/String;

    .line 7
    iput p2, p0, Lcom/swof/bean/FileBean;->Q:I

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/swof/bean/FileBean;->M:Ljava/util/ArrayList;

    .line 9
    iput-boolean v0, p0, Lcom/swof/bean/FileBean;->A:Z

    const/4 p1, 0x0

    .line 10
    iput p1, p0, Lcom/swof/bean/FileBean;->C:I

    return-void
.end method


# virtual methods
.method public final l(Lcom/swof/bean/FileBean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/swof/bean/FileBean;->M:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget p1, p0, Lcom/swof/bean/FileBean;->C:I

    .line 7
    .line 8
    add-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    iput p1, p0, Lcom/swof/bean/FileBean;->C:I

    .line 11
    .line 12
    return-void
.end method
