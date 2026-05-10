.class final Lcom/uc/ark/extend/reader/news/b/i;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic aTU:Lcom/uc/ark/extend/reader/news/b/l;


# direct methods
.method constructor <init>(Lcom/uc/ark/extend/reader/news/b/l;)V
    .locals 0

    .line 178
    iput-object p1, p0, Lcom/uc/ark/extend/reader/news/b/i;->aTU:Lcom/uc/ark/extend/reader/news/b/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 182
    iget-object v0, p0, Lcom/uc/ark/extend/reader/news/b/i;->aTU:Lcom/uc/ark/extend/reader/news/b/l;

    .line 1190
    iget-object v1, v0, Lcom/uc/ark/extend/reader/news/b/l;->aUb:Lcom/uc/ark/extend/reader/g;

    if-eqz v1, :cond_0

    .line 1191
    iget-object v0, v0, Lcom/uc/ark/extend/reader/news/b/l;->aUb:Lcom/uc/ark/extend/reader/g;

    const/16 v1, 0x10c

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2, v2}, Lcom/uc/ark/extend/reader/g;->a(ILcom/uc/e/d;Lcom/uc/e/d;)Z

    :cond_0
    return-void
.end method
