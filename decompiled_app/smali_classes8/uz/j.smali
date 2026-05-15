.class final Luz/j;
.super Luz/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method constructor <init>(Luz/q;)V
    .locals 0

    invoke-direct {p0, p1}, Luz/n;-><init>(Luz/q;)V

    return-void
.end method


# virtual methods
.method d(IILuz/w;Luz/x;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Luz/n;->d(IILuz/w;Luz/x;)V

    new-instance p1, Luz/n;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Luz/n;-><init>(Luz/q;)V

    const/4 p2, 0x0

    invoke-virtual {p0, p4, p1, p2}, Luz/n;->l(Luz/x;Luz/n;I)Z

    invoke-virtual {p0, p1}, Luz/n;->c(Luz/n;)V

    return-void
.end method
