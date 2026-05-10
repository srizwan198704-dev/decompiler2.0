.class public final Lcom/uc/browser/business/picview/ad;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/browser/business/picview/u;


# instance fields
.field private hpW:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/uc/browser/business/m/a;",
            ">;"
        }
    .end annotation
.end field

.field private hqE:I

.field private hqF:Z

.field private hqG:Ljava/lang/String;

.field private hqH:Ljava/lang/String;

.field private hqI:Ljava/lang/String;

.field private hqJ:Ljava/lang/String;

.field private hqK:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uc/browser/business/picview/w;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 31
    iput v0, p0, Lcom/uc/browser/business/picview/ad;->hqE:I

    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Lcom/uc/browser/business/picview/ad;->hqF:Z

    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lcom/uc/browser/business/picview/ad;->hqG:Ljava/lang/String;

    .line 34
    iput-object v0, p0, Lcom/uc/browser/business/picview/ad;->hqH:Ljava/lang/String;

    .line 35
    iput-object v0, p0, Lcom/uc/browser/business/picview/ad;->hqI:Ljava/lang/String;

    .line 36
    iput-object v0, p0, Lcom/uc/browser/business/picview/ad;->hqJ:Ljava/lang/String;

    .line 37
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/business/picview/ad;->hpW:Ljava/util/LinkedList;

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/business/picview/ad;->hqK:Ljava/util/List;

    return-void
.end method

.method private BO(Ljava/lang/String;)Lcom/uc/browser/business/m/a;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 199
    :cond_0
    iget-object v1, p0, Lcom/uc/browser/business/picview/ad;->hpW:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/browser/business/m/a;

    if-eqz v2, :cond_1

    .line 200
    iget-object v3, v2, Lcom/uc/browser/business/m/a;->mUrl:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v2

    :cond_2
    return-object v0
.end method

.method private static BP(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    .line 225
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, "null"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 p0, 0x0

    return-object p0

    :cond_2
    return-object p0
.end method

.method private i(Lcom/uc/browser/business/m/a;)V
    .locals 2

    .line 145
    iget-object v0, p0, Lcom/uc/browser/business/picview/ad;->hqK:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/browser/business/picview/w;

    .line 146
    invoke-interface {v1, p1}, Lcom/uc/browser/business/picview/w;->c(Lcom/uc/browser/business/m/a;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final BL(Ljava/lang/String;)V
    .locals 1

    .line 171
    invoke-direct {p0, p1}, Lcom/uc/browser/business/picview/ad;->BO(Ljava/lang/String;)Lcom/uc/browser/business/m/a;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x4

    .line 8087
    iput v0, p1, Lcom/uc/browser/business/m/c;->mStatus:I

    :cond_0
    return-void
.end method

.method public final BM(Ljava/lang/String;)V
    .locals 2

    .line 188
    invoke-direct {p0, p1}, Lcom/uc/browser/business/picview/ad;->BO(Ljava/lang/String;)Lcom/uc/browser/business/m/a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 190
    iget-object v0, p0, Lcom/uc/browser/business/picview/ad;->hpW:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/uc/browser/business/picview/ad;->hqE:I

    .line 9258
    iget-object v0, p0, Lcom/uc/browser/business/picview/ad;->hqK:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/browser/business/picview/w;

    .line 9259
    invoke-interface {v1, p1}, Lcom/uc/browser/business/picview/w;->f(Lcom/uc/browser/business/m/a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lcom/uc/browser/business/picview/w;)V
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/uc/browser/business/picview/ad;->hqK:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/uc/browser/business/picview/ad;->hqK:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final aT(Ljava/lang/String;I)V
    .locals 2

    .line 164
    new-instance v0, Lcom/uc/browser/business/m/a;

    const/4 v1, -0x1

    invoke-direct {v0, p1, v1, v1}, Lcom/uc/browser/business/m/a;-><init>(Ljava/lang/String;II)V

    .line 7087
    iput p2, v0, Lcom/uc/browser/business/m/c;->mStatus:I

    .line 166
    invoke-virtual {p0, v0}, Lcom/uc/browser/business/picview/ad;->g(Lcom/uc/browser/business/m/a;)V

    return-void
.end method

.method public final aU(Ljava/lang/String;I)V
    .locals 0

    .line 179
    invoke-direct {p0, p1}, Lcom/uc/browser/business/picview/ad;->BO(Ljava/lang/String;)Lcom/uc/browser/business/m/a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 9087
    iput p2, p1, Lcom/uc/browser/business/m/c;->mStatus:I

    .line 182
    invoke-direct {p0, p1}, Lcom/uc/browser/business/picview/ad;->i(Lcom/uc/browser/business/m/a;)V

    :cond_0
    return-void
.end method

.method public final bgK()I
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/uc/browser/business/picview/ad;->hpW:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    return v0
.end method

.method public final bgL()I
    .locals 1

    .line 233
    iget v0, p0, Lcom/uc/browser/business/picview/ad;->hqE:I

    return v0
.end method

.method public final bgM()Z
    .locals 1

    .line 238
    iget-boolean v0, p0, Lcom/uc/browser/business/picview/ad;->hqF:Z

    return v0
.end method

.method public final g(Lcom/uc/browser/business/m/a;)V
    .locals 2

    .line 42
    iget-object v0, p0, Lcom/uc/browser/business/picview/ad;->hpW:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 43
    iget-object v0, p0, Lcom/uc/browser/business/picview/ad;->hpW:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1050
    iget-object v0, p0, Lcom/uc/browser/business/picview/ad;->hqK:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/browser/business/picview/w;

    .line 1051
    invoke-interface {v1, p1}, Lcom/uc/browser/business/picview/w;->b(Lcom/uc/browser/business/m/a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final h(Lcom/uc/browser/business/m/a;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 121
    :cond_0
    iget-object v0, p1, Lcom/uc/browser/business/m/a;->mUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 3071
    :cond_1
    iget-object v0, p1, Lcom/uc/browser/business/m/c;->mBitmap:Landroid/graphics/Bitmap;

    if-nez v0, :cond_2

    .line 4068
    iget-object v0, p1, Lcom/uc/browser/business/m/a;->hAn:[B

    if-nez v0, :cond_2

    return-void

    .line 128
    :cond_2
    iget-object v0, p0, Lcom/uc/browser/business/picview/ad;->hpW:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_5

    .line 130
    iget-object v1, p0, Lcom/uc/browser/business/picview/ad;->hpW:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/business/m/a;

    .line 4071
    iget-object v1, p1, Lcom/uc/browser/business/m/c;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_3

    .line 132
    iget v1, p1, Lcom/uc/browser/business/m/a;->aGm:I

    iput v1, v0, Lcom/uc/browser/business/m/a;->aGm:I

    .line 133
    iget v1, p1, Lcom/uc/browser/business/m/a;->aGn:I

    iput v1, v0, Lcom/uc/browser/business/m/a;->aGn:I

    .line 5071
    iget-object p1, p1, Lcom/uc/browser/business/m/c;->mBitmap:Landroid/graphics/Bitmap;

    .line 134
    invoke-virtual {v0, p1}, Lcom/uc/browser/business/m/a;->setBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 6068
    :cond_3
    iget-object v1, p1, Lcom/uc/browser/business/m/a;->hAn:[B

    if-eqz v1, :cond_4

    .line 136
    iget v1, p1, Lcom/uc/browser/business/m/a;->aGm:I

    iput v1, v0, Lcom/uc/browser/business/m/a;->aGm:I

    .line 137
    iget v1, p1, Lcom/uc/browser/business/m/a;->aGn:I

    iput v1, v0, Lcom/uc/browser/business/m/a;->aGn:I

    .line 7068
    iget-object p1, p1, Lcom/uc/browser/business/m/a;->hAn:[B

    .line 7072
    iput-object p1, v0, Lcom/uc/browser/business/m/a;->hAn:[B

    .line 140
    :cond_4
    :goto_0
    invoke-direct {p0, v0}, Lcom/uc/browser/business/picview/ad;->i(Lcom/uc/browser/business/m/a;)V

    :cond_5
    return-void
.end method

.method public final release()V
    .locals 3

    .line 80
    iget-object v0, p0, Lcom/uc/browser/business/picview/ad;->hpW:Ljava/util/LinkedList;

    if-eqz v0, :cond_1

    .line 81
    iget-object v0, p0, Lcom/uc/browser/business/picview/ad;->hpW:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/browser/business/m/a;

    .line 1071
    iget-object v2, v1, Lcom/uc/browser/business/m/c;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_0

    .line 2071
    iget-object v1, v1, Lcom/uc/browser/business/m/c;->mBitmap:Landroid/graphics/Bitmap;

    .line 83
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    .line 87
    iput v0, p0, Lcom/uc/browser/business/picview/ad;->hqE:I

    const/4 v0, 0x0

    .line 88
    iput-object v0, p0, Lcom/uc/browser/business/picview/ad;->hqG:Ljava/lang/String;

    .line 89
    iput-object v0, p0, Lcom/uc/browser/business/picview/ad;->hqI:Ljava/lang/String;

    .line 90
    iput-object v0, p0, Lcom/uc/browser/business/picview/ad;->hqH:Ljava/lang/String;

    .line 91
    iput-object v0, p0, Lcom/uc/browser/business/picview/ad;->hqJ:Ljava/lang/String;

    const/4 v1, 0x0

    .line 92
    iput-boolean v1, p0, Lcom/uc/browser/business/picview/ad;->hqF:Z

    .line 93
    iget-object v1, p0, Lcom/uc/browser/business/picview/ad;->hpW:Ljava/util/LinkedList;

    if-eqz v1, :cond_2

    .line 94
    :goto_1
    iget-object v1, p0, Lcom/uc/browser/business/picview/ad;->hpW:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 95
    iget-object v1, p0, Lcom/uc/browser/business/picview/ad;->hpW:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    goto :goto_1

    .line 98
    :cond_2
    iput-object v0, p0, Lcom/uc/browser/business/picview/ad;->hpW:Ljava/util/LinkedList;

    return-void
.end method

.method public final t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 209
    invoke-static {p4}, Lcom/uc/browser/business/picview/ad;->BP(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    iput-object p4, p0, Lcom/uc/browser/business/picview/ad;->hqI:Ljava/lang/String;

    .line 210
    invoke-static {p3}, Lcom/uc/browser/business/picview/ad;->BP(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/uc/browser/business/picview/ad;->hqJ:Ljava/lang/String;

    .line 211
    invoke-static {p2}, Lcom/uc/browser/business/picview/ad;->BP(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/uc/browser/business/picview/ad;->hqG:Ljava/lang/String;

    .line 212
    invoke-static {p1}, Lcom/uc/browser/business/picview/ad;->BP(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/browser/business/picview/ad;->hqH:Ljava/lang/String;

    .line 213
    iget-object p1, p0, Lcom/uc/browser/business/picview/ad;->hqJ:Ljava/lang/String;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    .line 214
    iput-object p2, p0, Lcom/uc/browser/business/picview/ad;->hqI:Ljava/lang/String;

    .line 216
    :cond_0
    iget-object p1, p0, Lcom/uc/browser/business/picview/ad;->hqH:Ljava/lang/String;

    if-nez p1, :cond_1

    .line 217
    iput-object p2, p0, Lcom/uc/browser/business/picview/ad;->hqG:Ljava/lang/String;

    .line 219
    :cond_1
    iget-object p1, p0, Lcom/uc/browser/business/picview/ad;->hqI:Ljava/lang/String;

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/uc/browser/business/picview/ad;->hqG:Ljava/lang/String;

    if-eqz p1, :cond_3

    :cond_2
    const/4 p1, 0x1

    .line 220
    iput-boolean p1, p0, Lcom/uc/browser/business/picview/ad;->hqF:Z

    :cond_3
    return-void
.end method

.method public final uc(I)Lcom/uc/browser/business/m/a;
    .locals 2

    const/4 v0, 0x0

    if-gez p1, :cond_0

    return-object v0

    .line 108
    :cond_0
    iget-object v1, p0, Lcom/uc/browser/business/picview/ad;->hpW:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-le v1, p1, :cond_1

    .line 109
    iget-object v0, p0, Lcom/uc/browser/business/picview/ad;->hpW:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/uc/browser/business/m/a;

    :cond_1
    return-object v0
.end method
