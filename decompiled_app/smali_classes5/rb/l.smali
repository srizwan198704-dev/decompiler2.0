.class public Lrb/l;
.super Ljava/lang/Object;


# instance fields
.field private final a:Llc/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Llc/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrb/l;->a:Llc/a;

    return-void
.end method

.method public static synthetic a(Lrb/e;Llc/b;)V
    .locals 0

    invoke-static {p0, p1}, Lrb/l;->b(Lrb/e;Llc/b;)V

    return-void
.end method

.method private static synthetic b(Lrb/e;Llc/b;)V
    .locals 1

    invoke-interface {p1}, Llc/b;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldd/a;

    const-string v0, "firebase"

    invoke-interface {p1, v0, p0}, Ldd/a;->a(Ljava/lang/String;Led/f;)V

    invoke-static {}, Lrb/g;->f()Lrb/g;

    move-result-object p0

    const-string p1, "Registering RemoteConfig Rollouts subscriber"

    invoke-virtual {p0, p1}, Lrb/g;->b(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public c(Lub/o;)V
    .locals 2

    if-nez p1, :cond_0

    invoke-static {}, Lrb/g;->f()Lrb/g;

    move-result-object p1

    const-string v0, "Didn\'t successfully register with UserMetadata for rollouts listener"

    invoke-virtual {p1, v0}, Lrb/g;->k(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Lrb/e;

    invoke-direct {v0, p1}, Lrb/e;-><init>(Lub/o;)V

    iget-object p1, p0, Lrb/l;->a:Llc/a;

    new-instance v1, Lrb/k;

    invoke-direct {v1, v0}, Lrb/k;-><init>(Lrb/e;)V

    invoke-interface {p1, v1}, Llc/a;->a(Llc/a$a;)V

    return-void
.end method
