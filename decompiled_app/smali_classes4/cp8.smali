.class public final Lcp8;
.super Lzp8;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final ॱ:Lhv2;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcp8;-><init>(Ljava/lang/String;Lhv2;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lhv2;)V
    .locals 2

    invoke-direct {p0, p1}, Lzp8;-><init>(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    new-instance p1, Lhz0;

    invoke-interface {p2}, Llu2;->ˋᐝ()Lhw2;

    move-result-object v0

    invoke-interface {p2}, Lhv2;->ʼॱ()Llv2;

    move-result-object v1

    invoke-interface {p2}, Llu2;->ˋॱ()Lhu2;

    move-result-object p2

    invoke-direct {p1, v0, v1, p2}, Lhz0;-><init>(Lhw2;Llv2;Lhu2;)V

    iput-object p1, p0, Lcp8;->ॱ:Lhv2;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcp8;->ॱ:Lhv2;

    :goto_0
    return-void
.end method


# virtual methods
.method public ॱ()Lhv2;
    .locals 1

    iget-object v0, p0, Lcp8;->ॱ:Lhv2;

    return-object v0
.end method
