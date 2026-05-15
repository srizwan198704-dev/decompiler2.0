.class final Lh2/b;
.super Lh3/j;


# instance fields
.field private final p:Lh3/s;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lh3/s;)V
    .locals 0

    invoke-direct {p0, p1}, Lh3/j;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lh2/b;->p:Lh3/s;

    return-void
.end method


# virtual methods
.method protected y([BIZ)Lh3/k;
    .locals 1

    if-eqz p3, :cond_0

    iget-object p3, p0, Lh2/b;->p:Lh3/s;

    invoke-interface {p3}, Lh3/s;->reset()V

    :cond_0
    iget-object p3, p0, Lh2/b;->p:Lh3/s;

    const/4 v0, 0x0

    invoke-interface {p3, p1, v0, p2}, Lh3/s;->a([BII)Lh3/k;

    move-result-object p1

    return-object p1
.end method
