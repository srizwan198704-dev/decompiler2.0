.class final Lcom/uc/base/push/a/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/business/l;


# instance fields
.field final synthetic iay:Lcom/uc/base/push/a/c;


# direct methods
.method constructor <init>(Lcom/uc/base/push/a/c;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lcom/uc/base/push/a/d;->iay:Lcom/uc/base/push/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Lcom/uc/business/m;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/uc/business/m;Lcom/uc/base/net/b/e;I[B)V
    .locals 0

    .line 92
    iget-object p1, p0, Lcom/uc/base/push/a/d;->iay:Lcom/uc/base/push/a/c;

    invoke-virtual {p1, p4}, Lcom/uc/base/push/a/c;->bf([B)Ljava/util/List;

    move-result-object p1

    .line 93
    iget-object p2, p0, Lcom/uc/base/push/a/d;->iay:Lcom/uc/base/push/a/c;

    invoke-virtual {p2, p1}, Lcom/uc/base/push/a/c;->cH(Ljava/util/List;)V

    return-void
.end method
