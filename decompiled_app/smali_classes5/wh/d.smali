.class public Lwh/d;
.super Lvh/b;
.source "ProGuard"


# direct methods
.method public constructor <init>(Lcom/taobao/aipc/core/wrapper/ObjectWrapper;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lai/a;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lvh/b;-><init>(Lcom/taobao/aipc/core/wrapper/ObjectWrapper;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lvh/b;->d:Lci/j;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lci/j;->a(Lzh/a;)Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lci/l;->j(Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lcom/taobao/aipc/core/wrapper/MethodWrapper;[Lcom/taobao/aipc/core/wrapper/ParameterWrapper;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
