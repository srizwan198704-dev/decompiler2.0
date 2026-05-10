.class public final Lcom/uc/business/a/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/business/l;


# static fields
.field private static bOG:I = 0x2


# instance fields
.field private bOD:Lcom/uc/business/d/a;

.field private bOH:Lcom/uc/business/a/e;

.field private bOI:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private bOJ:I

.field private bOK:Z

.field private bOL:I

.field private bzf:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/uc/business/d/a;)V
    .locals 2

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/business/a/d;->bOI:Ljava/util/ArrayList;

    const/4 v0, -0x1

    .line 30
    iput v0, p0, Lcom/uc/business/a/d;->bOJ:I

    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, Lcom/uc/business/a/d;->bOK:Z

    .line 38
    iput v0, p0, Lcom/uc/business/a/d;->bOL:I

    .line 40
    iput-boolean v0, p0, Lcom/uc/business/a/d;->bzf:Z

    .line 45
    iput-object p1, p0, Lcom/uc/business/a/d;->bOD:Lcom/uc/business/d/a;

    .line 47
    invoke-static {}, Lcom/uc/business/k;->Gl()Lcom/uc/business/k;

    move-result-object p1

    .line 48
    iget-object v0, p0, Lcom/uc/business/a/d;->bOI:Ljava/util/ArrayList;

    const-string v1, "MainDispAddr"

    invoke-virtual {p1, v1}, Lcom/uc/business/k;->hX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    iget-object v0, p0, Lcom/uc/business/a/d;->bOI:Ljava/util/ArrayList;

    const-string v1, "SubDispAddr1"

    invoke-virtual {p1, v1}, Lcom/uc/business/k;->hX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    iget-object v0, p0, Lcom/uc/business/a/d;->bOI:Ljava/util/ArrayList;

    const-string v1, "SubDispAddr2"

    invoke-virtual {p1, v1}, Lcom/uc/business/k;->hX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private fl(I)Z
    .locals 3

    .line 96
    iget v0, p0, Lcom/uc/business/a/d;->bOJ:I

    const/4 v1, 0x0

    if-ltz v0, :cond_3

    iget v0, p0, Lcom/uc/business/a/d;->bOJ:I

    iget-object v2, p0, Lcom/uc/business/a/d;->bOI:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt v0, v2, :cond_0

    goto :goto_0

    .line 101
    :cond_0
    iget-object v0, p0, Lcom/uc/business/a/d;->bOI:Ljava/util/ArrayList;

    iget v2, p0, Lcom/uc/business/a/d;->bOJ:I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 102
    iget-object v2, p0, Lcom/uc/business/a/d;->bOD:Lcom/uc/business/d/a;

    invoke-interface {v2, p1, v0}, Lcom/uc/business/d/a;->B(ILjava/lang/String;)Lcom/uc/business/a/c;

    move-result-object p1

    if-nez p1, :cond_1

    return v1

    .line 108
    :cond_1
    new-instance v0, Lcom/uc/business/c;

    invoke-direct {v0}, Lcom/uc/business/c;-><init>()V

    .line 109
    invoke-virtual {v0, p0}, Lcom/uc/business/c;->a(Lcom/uc/business/l;)V

    .line 110
    invoke-virtual {v0, p1}, Lcom/uc/business/c;->a(Lcom/uc/business/m;)Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_0
    const/4 p1, -0x1

    .line 97
    iput p1, p0, Lcom/uc/business/a/d;->bOJ:I

    return v1
.end method

.method private fm(I)V
    .locals 3

    .line 176
    :cond_0
    iget v0, p0, Lcom/uc/business/a/d;->bOL:I

    sget v1, Lcom/uc/business/a/d;->bOG:I

    const/4 v2, 0x1

    if-ge v0, v1, :cond_1

    .line 177
    iget v0, p0, Lcom/uc/business/a/d;->bOL:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/uc/business/a/d;->bOL:I

    .line 180
    iget-object v0, p0, Lcom/uc/business/a/d;->bOH:Lcom/uc/business/a/e;

    invoke-virtual {p0, p1, v0}, Lcom/uc/business/a/d;->a(ILcom/uc/business/a/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 187
    :cond_1
    iput-boolean v2, p0, Lcom/uc/business/a/d;->bOK:Z

    .line 189
    iget-object v0, p0, Lcom/uc/business/a/d;->bOH:Lcom/uc/business/a/e;

    if-eqz v0, :cond_2

    .line 190
    iget-object v0, p0, Lcom/uc/business/a/d;->bOH:Lcom/uc/business/a/e;

    invoke-interface {v0, p1, p0}, Lcom/uc/business/a/e;->a(ILcom/uc/business/a/d;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Lcom/uc/business/m;)V
    .locals 2

    .line 150
    iget-boolean p1, p0, Lcom/uc/business/a/d;->bOK:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    if-eqz p3, :cond_1

    .line 156
    invoke-interface {p3}, Lcom/uc/business/m;->getRequestType()I

    move-result p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 2084
    :cond_2
    :goto_0
    iget p3, p0, Lcom/uc/business/a/d;->bOJ:I

    const/4 v0, 0x1

    add-int/2addr p3, v0

    iput p3, p0, Lcom/uc/business/a/d;->bOJ:I

    .line 2086
    iget p3, p0, Lcom/uc/business/a/d;->bOJ:I

    if-ltz p3, :cond_3

    iget p3, p0, Lcom/uc/business/a/d;->bOJ:I

    iget-object v1, p0, Lcom/uc/business/a/d;->bOI:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p3, v1, :cond_3

    goto :goto_1

    .line 2089
    :cond_3
    new-instance p3, Ljava/lang/Throwable;

    invoke-direct {p3}, Ljava/lang/Throwable;-><init>()V

    .line 2090
    iput p1, p0, Lcom/uc/business/a/d;->bOJ:I

    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4

    .line 160
    invoke-direct {p0, p2}, Lcom/uc/business/a/d;->fl(I)Z

    move-result p3

    if-eqz p3, :cond_2

    return-void

    .line 167
    :cond_4
    iput-boolean p1, p0, Lcom/uc/business/a/d;->bzf:Z

    .line 169
    invoke-direct {p0, p2}, Lcom/uc/business/a/d;->fm(I)V

    return-void
.end method

.method public final a(Lcom/uc/business/m;Lcom/uc/base/net/b/e;I[B)V
    .locals 0

    .line 120
    iget-boolean p3, p0, Lcom/uc/business/a/d;->bOK:Z

    if-eqz p3, :cond_0

    return-void

    :cond_0
    const/4 p3, 0x0

    .line 124
    iput-boolean p3, p0, Lcom/uc/business/a/d;->bzf:Z

    .line 126
    iget-object p3, p0, Lcom/uc/business/a/d;->bOD:Lcom/uc/business/d/a;

    if-nez p3, :cond_1

    return-void

    :cond_1
    const/4 p3, -0x1

    if-eqz p1, :cond_2

    .line 132
    invoke-interface {p1}, Lcom/uc/business/m;->Gd()I

    move-result p3

    .line 135
    :cond_2
    new-instance p1, Lcom/uc/business/a/b;

    invoke-direct {p1}, Lcom/uc/business/a/b;-><init>()V

    .line 137
    invoke-virtual {p1, p4}, Lcom/uc/business/a/b;->C([B)Z

    move-result p4

    if-eqz p4, :cond_3

    const/4 p4, 0x1

    .line 138
    iput-boolean p4, p0, Lcom/uc/business/a/d;->bOK:Z

    .line 139
    iget-object p4, p0, Lcom/uc/business/a/d;->bOH:Lcom/uc/business/a/e;

    if-eqz p4, :cond_4

    .line 140
    iget-object p4, p0, Lcom/uc/business/a/d;->bOH:Lcom/uc/business/a/e;

    .line 1138
    iget-object p1, p1, Lcom/uc/business/a/b;->bOE:Ljava/util/HashMap;

    .line 140
    invoke-interface {p4, p3, p2, p1}, Lcom/uc/business/a/e;->b(ILcom/uc/base/net/b/e;Ljava/util/HashMap;)V

    return-void

    .line 143
    :cond_3
    invoke-direct {p0, p3}, Lcom/uc/business/a/d;->fm(I)V

    :cond_4
    return-void
.end method

.method final a(ILcom/uc/business/a/e;)Z
    .locals 3

    .line 62
    iget-boolean v0, p0, Lcom/uc/business/a/d;->bzf:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/uc/business/a/d;->bOD:Lcom/uc/business/d/a;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 70
    :cond_1
    iput-object p2, p0, Lcom/uc/business/a/d;->bOH:Lcom/uc/business/a/e;

    .line 72
    iput v2, p0, Lcom/uc/business/a/d;->bOJ:I

    .line 74
    invoke-direct {p0, p1}, Lcom/uc/business/a/d;->fl(I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 77
    iput-boolean v1, p0, Lcom/uc/business/a/d;->bzf:Z

    :cond_2
    return p1
.end method
