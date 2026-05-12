.class abstract Lsg/bigo/ads/common/w/b$d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/common/w/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected final a:Landroid/view/View;

.field protected final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field protected final c:I


# direct methods
.method private constructor <init>(Landroid/view/View;Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "TT;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsg/bigo/ads/common/w/b$d;->a:Landroid/view/View;

    iput-object p2, p0, Lsg/bigo/ads/common/w/b$d;->b:Ljava/lang/Object;

    iput p3, p0, Lsg/bigo/ads/common/w/b$d;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;Ljava/lang/Object;IB)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lsg/bigo/ads/common/w/b$d;-><init>(Landroid/view/View;Ljava/lang/Object;I)V

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public a(F)I
    .locals 2
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lsg/bigo/ads/common/w/b$d;->a()I

    move-result v0

    iget v1, p0, Lsg/bigo/ads/common/w/b$d;->c:I

    invoke-static {p1, v0, v1}, Lsg/bigo/ads/common/w/b;->a(FII)I

    move-result p1

    return p1
.end method

.method public abstract a(I)V
.end method

.method public abstract a(Z)V
.end method
