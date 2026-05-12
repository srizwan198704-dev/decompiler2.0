.class public final Les/ca5$a;
.super Lkotlin/collections/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/ca5;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/collections/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public c:I

.field public d:I

.field public final synthetic e:Les/ca5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Les/ca5<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Les/ca5;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Les/ca5<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Les/ca5$a;->e:Les/ca5;

    invoke-direct {p0}, Lkotlin/collections/a;-><init>()V

    invoke-virtual {p1}, Lkotlin/collections/AbstractCollection;->size()I

    move-result v0

    iput v0, p0, Les/ca5$a;->c:I

    invoke-static {p1}, Les/ca5;->d(Les/ca5;)I

    move-result p1

    iput p1, p0, Les/ca5$a;->d:I

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    iget v0, p0, Les/ca5$a;->c:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lkotlin/collections/a;->c()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Les/ca5$a;->e:Les/ca5;

    invoke-static {v0}, Les/ca5;->b(Les/ca5;)[Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Les/ca5$a;->d:I

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lkotlin/collections/a;->d(Ljava/lang/Object;)V

    iget-object v0, p0, Les/ca5$a;->e:Les/ca5;

    iget v1, p0, Les/ca5$a;->d:I

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0}, Les/ca5;->c(Les/ca5;)I

    move-result v0

    rem-int/2addr v1, v0

    iput v1, p0, Les/ca5$a;->d:I

    iget v0, p0, Les/ca5$a;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Les/ca5$a;->c:I

    :goto_0
    return-void
.end method
