.class public final Lcom/uc/base/cloudsync/b/g;
.super Lcom/uc/base/c/a/b/b;
.source "ProGuard"


# instance fields
.field public hXx:Lcom/uc/base/cloudsync/b/j;

.field public hXy:Lcom/uc/base/cloudsync/b/l;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Lcom/uc/base/c/a/b/b;-><init>()V

    return-void
.end method


# virtual methods
.method protected final createQuake(I)Lcom/uc/base/c/a/l;
    .locals 0

    .line 90
    new-instance p1, Lcom/uc/base/cloudsync/b/g;

    invoke-direct {p1}, Lcom/uc/base/cloudsync/b/g;-><init>()V

    return-object p1
.end method

.method protected final createStruct()Lcom/uc/base/c/a/d;
    .locals 5

    .line 59
    new-instance v0, Lcom/uc/base/c/a/d;

    const-string v1, "ResContent"

    const/16 v2, 0x32

    invoke-direct {v0, v1, v2}, Lcom/uc/base/c/a/d;-><init>(Ljava/lang/Object;I)V

    const-string v1, "res_content_head"

    .line 61
    new-instance v2, Lcom/uc/base/cloudsync/b/j;

    invoke-direct {v2}, Lcom/uc/base/cloudsync/b/j;-><init>()V

    const/4 v3, 0x2

    const/4 v4, 0x1

    invoke-virtual {v0, v4, v1, v3, v2}, Lcom/uc/base/c/a/d;->a(ILjava/lang/String;ILcom/uc/base/c/a/l;)V

    const-string v1, "res_content_body"

    .line 62
    new-instance v2, Lcom/uc/base/cloudsync/b/l;

    invoke-direct {v2}, Lcom/uc/base/cloudsync/b/l;-><init>()V

    invoke-virtual {v0, v3, v1, v4, v2}, Lcom/uc/base/c/a/d;->a(ILjava/lang/String;ILcom/uc/base/c/a/l;)V

    return-object v0
.end method

.method protected final parseFrom(Lcom/uc/base/c/a/d;)Z
    .locals 3

    .line 82
    new-instance v0, Lcom/uc/base/cloudsync/b/j;

    invoke-direct {v0}, Lcom/uc/base/cloudsync/b/j;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/uc/base/c/a/d;->a(ILcom/uc/base/c/a/l;)Lcom/uc/base/c/a/l;

    move-result-object v0

    check-cast v0, Lcom/uc/base/cloudsync/b/j;

    iput-object v0, p0, Lcom/uc/base/cloudsync/b/g;->hXx:Lcom/uc/base/cloudsync/b/j;

    .line 83
    new-instance v0, Lcom/uc/base/cloudsync/b/l;

    invoke-direct {v0}, Lcom/uc/base/cloudsync/b/l;-><init>()V

    const/4 v2, 0x2

    invoke-virtual {p1, v2, v0}, Lcom/uc/base/c/a/d;->a(ILcom/uc/base/c/a/l;)Lcom/uc/base/c/a/l;

    move-result-object p1

    check-cast p1, Lcom/uc/base/cloudsync/b/l;

    iput-object p1, p0, Lcom/uc/base/cloudsync/b/g;->hXy:Lcom/uc/base/cloudsync/b/l;

    return v1
.end method

.method protected final serializeTo(Lcom/uc/base/c/a/d;)Z
    .locals 4

    .line 70
    iget-object v0, p0, Lcom/uc/base/cloudsync/b/g;->hXx:Lcom/uc/base/cloudsync/b/j;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const-string v0, "res_content_head"

    .line 71
    iget-object v2, p0, Lcom/uc/base/cloudsync/b/g;->hXx:Lcom/uc/base/cloudsync/b/j;

    invoke-virtual {p1, v1, v0, v2}, Lcom/uc/base/c/a/d;->a(ILjava/lang/String;Lcom/uc/base/c/a/l;)V

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/uc/base/cloudsync/b/g;->hXy:Lcom/uc/base/cloudsync/b/l;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    const-string v2, "res_content_body"

    .line 74
    iget-object v3, p0, Lcom/uc/base/cloudsync/b/g;->hXy:Lcom/uc/base/cloudsync/b/l;

    invoke-virtual {p1, v0, v2, v3}, Lcom/uc/base/c/a/d;->a(ILjava/lang/String;Lcom/uc/base/c/a/l;)V

    :cond_1
    return v1
.end method
