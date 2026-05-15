.class public Lc5/k0;
.super Ljava/lang/Object;

# interfaces
.implements Lc5/z0;


# static fields
.field public static a:Lc5/k0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc5/k0;

    invoke-direct {v0}, Lc5/k0;-><init>()V

    sput-object v0, Lc5/k0;->a:Lc5/k0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lc5/o0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V
    .locals 0

    iget-object p1, p1, Lc5/o0;->k:Lc5/j1;

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lc5/j1;->h0()V

    return-void

    :cond_0
    check-cast p2, Lcom/alibaba/fastjson/b;

    invoke-interface {p2}, Lcom/alibaba/fastjson/b;->toJSONString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lc5/j1;->write(Ljava/lang/String;)V

    return-void
.end method
