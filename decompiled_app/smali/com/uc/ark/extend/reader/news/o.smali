.class final Lcom/uc/ark/extend/reader/news/o;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/extend/reader/a/e;


# instance fields
.field final synthetic aTH:Lcom/uc/ark/extend/reader/news/q;


# direct methods
.method constructor <init>(Lcom/uc/ark/extend/reader/news/q;)V
    .locals 0

    .line 262
    iput-object p1, p0, Lcom/uc/ark/extend/reader/news/o;->aTH:Lcom/uc/ark/extend/reader/news/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ba(Z)V
    .locals 3

    .line 265
    invoke-static {}, Lcom/uc/e/d;->YA()Lcom/uc/e/d;

    move-result-object v0

    .line 266
    sget v1, Lcom/uc/ark/sdk/b/i;->aZp:I

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/uc/e/d;->m(ILjava/lang/Object;)Lcom/uc/e/d;

    .line 267
    iget-object p1, p0, Lcom/uc/ark/extend/reader/news/o;->aTH:Lcom/uc/ark/extend/reader/news/q;

    iget-object p1, p1, Lcom/uc/ark/extend/reader/news/q;->aoM:Lcom/uc/ark/extend/reader/g;

    const/16 v1, 0x10b

    const/4 v2, 0x0

    invoke-interface {p1, v1, v0, v2}, Lcom/uc/ark/extend/reader/g;->a(ILcom/uc/e/d;Lcom/uc/e/d;)Z

    .line 268
    new-instance p1, Lcom/uc/ark/extend/reader/news/t;

    invoke-direct {p1, p0}, Lcom/uc/ark/extend/reader/news/t;-><init>(Lcom/uc/ark/extend/reader/news/o;)V

    const/4 v0, 0x2

    const-wide/16 v1, 0x1f4

    invoke-static {v0, p1, v1, v2}, Lcom/uc/c/a/f/h;->b(ILjava/lang/Runnable;J)V

    return-void
.end method
