.class public final Lga/a;
.super Lea/h;


# instance fields
.field private final o:Lga/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 2

    const-string v0, "DvbDecoder"

    invoke-direct {p0, v0}, Lea/h;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/exoplayer2/util/d0;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/util/d0;-><init>([B)V

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/d0;->J()I

    move-result p1

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/d0;->J()I

    move-result v0

    new-instance v1, Lga/b;

    invoke-direct {v1, p1, v0}, Lga/b;-><init>(II)V

    iput-object v1, p0, Lga/a;->o:Lga/b;

    return-void
.end method


# virtual methods
.method protected w([BIZ)Lea/i;
    .locals 1

    if-eqz p3, :cond_0

    iget-object p3, p0, Lga/a;->o:Lga/b;

    invoke-virtual {p3}, Lga/b;->r()V

    :cond_0
    new-instance p3, Lga/c;

    iget-object v0, p0, Lga/a;->o:Lga/b;

    invoke-virtual {v0, p1, p2}, Lga/b;->b([BI)Ljava/util/List;

    move-result-object p1

    invoke-direct {p3, p1}, Lga/c;-><init>(Ljava/util/List;)V

    return-object p3
.end method
