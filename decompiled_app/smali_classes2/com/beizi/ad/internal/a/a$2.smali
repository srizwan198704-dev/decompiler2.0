.class Lcom/beizi/ad/internal/a/a$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/ad/internal/a/a;->a(Lcom/beizi/ad/internal/a/b;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/beizi/ad/internal/a/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/beizi/ad/internal/a/a;


# direct methods
.method public constructor <init>(Lcom/beizi/ad/internal/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/beizi/ad/internal/a/a$2;->a:Lcom/beizi/ad/internal/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/beizi/ad/internal/a/b;Lcom/beizi/ad/internal/a/b;)I
    .locals 3

    invoke-virtual {p1}, Lcom/beizi/ad/internal/a/b;->b()J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/beizi/ad/internal/a/b;->b()J

    move-result-wide p1

    cmp-long v2, v0, p1

    if-lez v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/beizi/ad/internal/a/b;

    check-cast p2, Lcom/beizi/ad/internal/a/b;

    invoke-virtual {p0, p1, p2}, Lcom/beizi/ad/internal/a/a$2;->a(Lcom/beizi/ad/internal/a/b;Lcom/beizi/ad/internal/a/b;)I

    move-result p1

    return p1
.end method
