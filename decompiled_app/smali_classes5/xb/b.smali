.class public Lxb/b;
.super Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/util/Map;)Lxb/a;
    .locals 1

    new-instance v0, Lxb/a;

    invoke-direct {v0, p1, p2}, Lxb/a;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object v0
.end method
