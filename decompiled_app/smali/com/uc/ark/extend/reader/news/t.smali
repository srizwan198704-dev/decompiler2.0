.class final Lcom/uc/ark/extend/reader/news/t;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic aUl:Lcom/uc/ark/extend/reader/news/o;


# direct methods
.method constructor <init>(Lcom/uc/ark/extend/reader/news/o;)V
    .locals 0

    .line 268
    iput-object p1, p0, Lcom/uc/ark/extend/reader/news/t;->aUl:Lcom/uc/ark/extend/reader/news/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 271
    iget-object v0, p0, Lcom/uc/ark/extend/reader/news/t;->aUl:Lcom/uc/ark/extend/reader/news/o;

    iget-object v0, v0, Lcom/uc/ark/extend/reader/news/o;->aTH:Lcom/uc/ark/extend/reader/news/q;

    iget-object v0, v0, Lcom/uc/ark/extend/reader/news/q;->aSo:Lcom/uc/ark/extend/reader/a/g;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/uc/ark/extend/reader/a/g;->aa(Z)V

    return-void
.end method
