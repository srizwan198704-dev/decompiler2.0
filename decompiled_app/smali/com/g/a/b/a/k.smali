.class public abstract Lcom/g/a/b/a/k;
.super Lcom/g/a/b/a/i;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        "Z:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/g/a/b/a/i<",
        "TZ;>;"
    }
.end annotation


# static fields
.field private static dSI:Z = false

.field private static dSJ:Ljava/lang/Integer;


# instance fields
.field private final dSK:Lcom/g/a/b/a/a;

.field protected final view:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 53
    invoke-direct {p0, p1, v0}, Lcom/g/a/b/a/k;-><init>(Landroid/view/View;B)V

    return-void
.end method

.method private constructor <init>(Landroid/view/View;B)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;B)V"
        }
    .end annotation

    .line 66
    invoke-direct {p0}, Lcom/g/a/b/a/i;-><init>()V

    const-string p2, "Argument must not be null"

    .line 1022
    invoke-static {p1, p2}, Lcom/g/a/d/b;->n(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    .line 67
    check-cast p2, Landroid/view/View;

    iput-object p2, p0, Lcom/g/a/b/a/k;->view:Landroid/view/View;

    .line 68
    new-instance p2, Lcom/g/a/b/a/a;

    invoke-direct {p2, p1}, Lcom/g/a/b/a/a;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/g/a/b/a/k;->dSK:Lcom/g/a/b/a/a;

    return-void
.end method

.method public static aes()V
    .locals 2

    .line 182
    sget-object v0, Lcom/g/a/b/a/k;->dSJ:Ljava/lang/Integer;

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/g/a/b/a/k;->dSI:Z

    if-nez v0, :cond_0

    const v0, 0x7f0701e1

    .line 186
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/g/a/b/a/k;->dSJ:Ljava/lang/Integer;

    return-void

    .line 183
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You cannot set the tag id more than once or change the tag id after the first request has been made"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(Lcom/g/a/b/a/e;)V
    .locals 4

    .line 89
    iget-object v0, p0, Lcom/g/a/b/a/k;->dSK:Lcom/g/a/b/a/a;

    .line 1247
    invoke-virtual {v0}, Lcom/g/a/b/a/a;->aeq()I

    move-result v1

    .line 1248
    invoke-virtual {v0}, Lcom/g/a/b/a/a;->aep()I

    move-result v2

    .line 1249
    invoke-static {v1, v2}, Lcom/g/a/b/a/a;->bo(II)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1250
    invoke-interface {p1, v1, v2}, Lcom/g/a/b/a/e;->bp(II)V

    return-void

    .line 1256
    :cond_0
    iget-object v1, v0, Lcom/g/a/b/a/a;->dSD:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1257
    iget-object v1, v0, Lcom/g/a/b/a/a;->dSD:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1259
    :cond_1
    iget-object p1, v0, Lcom/g/a/b/a/a;->dSE:Lcom/g/a/b/a/g;

    if-nez p1, :cond_2

    .line 1260
    iget-object p1, v0, Lcom/g/a/b/a/a;->view:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    .line 1261
    new-instance v1, Lcom/g/a/b/a/g;

    invoke-direct {v1, v0}, Lcom/g/a/b/a/g;-><init>(Lcom/g/a/b/a/a;)V

    iput-object v1, v0, Lcom/g/a/b/a/a;->dSE:Lcom/g/a/b/a/g;

    .line 1262
    iget-object v0, v0, Lcom/g/a/b/a/a;->dSE:Lcom/g/a/b/a/g;

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_2
    return-void
.end method

.method public final aer()Lcom/g/a/b/a;
    .locals 2

    .line 2156
    sget-object v0, Lcom/g/a/b/a/k;->dSJ:Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 2157
    iget-object v0, p0, Lcom/g/a/b/a/k;->view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 2159
    :cond_0
    iget-object v0, p0, Lcom/g/a/b/a/k;->view:Landroid/view/View;

    sget-object v1, Lcom/g/a/b/a/k;->dSJ:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 130
    instance-of v1, v0, Lcom/g/a/b/a;

    if-eqz v1, :cond_1

    .line 131
    move-object v1, v0

    check-cast v1, Lcom/g/a/b/a;

    goto :goto_1

    .line 133
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You must not call setTag() on a view Glide is targeting"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_1
    return-object v1
.end method

.method public final b(Lcom/g/a/b/a/e;)V
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/g/a/b/a/k;->dSK:Lcom/g/a/b/a/a;

    .line 1273
    iget-object v0, v0, Lcom/g/a/b/a/a;->dSD:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e(Lcom/g/a/b/a;)V
    .locals 2

    .line 2146
    sget-object v0, Lcom/g/a/b/a/k;->dSJ:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2147
    sput-boolean v0, Lcom/g/a/b/a/k;->dSI:Z

    .line 2148
    iget-object v0, p0, Lcom/g/a/b/a/k;->view:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void

    .line 2150
    :cond_0
    iget-object v0, p0, Lcom/g/a/b/a/k;->view:Landroid/view/View;

    sget-object v1, Lcom/g/a/b/a/k;->dSJ:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 142
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Target for: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/g/a/b/a/k;->view:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public y(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 99
    invoke-super {p0, p1}, Lcom/g/a/b/a/i;->y(Landroid/graphics/drawable/Drawable;)V

    .line 100
    iget-object p1, p0, Lcom/g/a/b/a/k;->dSK:Lcom/g/a/b/a/a;

    invoke-virtual {p1}, Lcom/g/a/b/a/a;->aeo()V

    return-void
.end method
