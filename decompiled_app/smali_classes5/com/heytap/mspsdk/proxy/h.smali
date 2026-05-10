.class public Lcom/heytap/mspsdk/proxy/h;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/heytap/mspsdk/interceptor/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/heytap/mspsdk/interceptor/b<",
        "Lcom/heytap/mspsdk/proxy/d;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/heytap/mspsdk/interceptor/a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/heytap/mspsdk/interceptor/a<",
            "Lcom/heytap/mspsdk/proxy/d;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-interface {p1}, Lcom/heytap/mspsdk/interceptor/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/heytap/mspsdk/proxy/d;

    invoke-interface {p1, v0}, Lcom/heytap/mspsdk/interceptor/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
