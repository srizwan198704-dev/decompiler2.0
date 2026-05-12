.class public Lcom/noah/oss/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/oss/c;


# instance fields
.field public a:Lcom/noah/oss/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/noah/oss/common/auth/b;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/noah/oss/d;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/noah/oss/common/auth/b;Lcom/noah/oss/a;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/noah/oss/common/auth/b;Lcom/noah/oss/a;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/noah/oss/e;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/noah/oss/e;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/noah/oss/common/auth/b;Lcom/noah/oss/a;)V

    iput-object v0, p0, Lcom/noah/oss/d;->a:Lcom/noah/oss/c;

    return-void
.end method


# virtual methods
.method public a(Lcom/noah/oss/model/a;Lcom/noah/oss/callback/a;)Lcom/noah/oss/internal/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noah/oss/model/a;",
            "Lcom/noah/oss/callback/a<",
            "Lcom/noah/oss/model/a;",
            "Lcom/noah/oss/model/b;",
            ">;)",
            "Lcom/noah/oss/internal/e<",
            "Lcom/noah/oss/model/b;",
            ">;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/noah/oss/d;->a:Lcom/noah/oss/c;

    invoke-interface {v0, p1, p2}, Lcom/noah/oss/c;->a(Lcom/noah/oss/model/a;Lcom/noah/oss/callback/a;)Lcom/noah/oss/internal/e;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/noah/oss/model/c;Lcom/noah/oss/callback/a;)Lcom/noah/oss/internal/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noah/oss/model/c;",
            "Lcom/noah/oss/callback/a<",
            "Lcom/noah/oss/model/c;",
            "Lcom/noah/oss/model/d;",
            ">;)",
            "Lcom/noah/oss/internal/e<",
            "Lcom/noah/oss/model/d;",
            ">;"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/noah/oss/d;->a:Lcom/noah/oss/c;

    invoke-interface {v0, p1, p2}, Lcom/noah/oss/c;->a(Lcom/noah/oss/model/c;Lcom/noah/oss/callback/a;)Lcom/noah/oss/internal/e;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/noah/oss/model/j;Lcom/noah/oss/callback/a;)Lcom/noah/oss/internal/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noah/oss/model/j;",
            "Lcom/noah/oss/callback/a<",
            "Lcom/noah/oss/model/j;",
            "Lcom/noah/oss/model/k;",
            ">;)",
            "Lcom/noah/oss/internal/e<",
            "Lcom/noah/oss/model/k;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/oss/d;->a:Lcom/noah/oss/c;

    invoke-interface {v0, p1, p2}, Lcom/noah/oss/c;->a(Lcom/noah/oss/model/j;Lcom/noah/oss/callback/a;)Lcom/noah/oss/internal/e;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/noah/oss/model/a;)Lcom/noah/oss/model/b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/noah/oss/b;,
            Lcom/noah/oss/g;
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/noah/oss/d;->a:Lcom/noah/oss/c;

    invoke-interface {v0, p1}, Lcom/noah/oss/c;->a(Lcom/noah/oss/model/a;)Lcom/noah/oss/model/b;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/noah/oss/model/c;)Lcom/noah/oss/model/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/noah/oss/b;,
            Lcom/noah/oss/g;
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/noah/oss/d;->a:Lcom/noah/oss/c;

    invoke-interface {v0, p1}, Lcom/noah/oss/c;->a(Lcom/noah/oss/model/c;)Lcom/noah/oss/model/d;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/noah/oss/model/j;)Lcom/noah/oss/model/k;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/noah/oss/b;,
            Lcom/noah/oss/g;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/noah/oss/d;->a:Lcom/noah/oss/c;

    invoke-interface {v0, p1}, Lcom/noah/oss/c;->a(Lcom/noah/oss/model/j;)Lcom/noah/oss/model/k;

    move-result-object p1

    return-object p1
.end method
