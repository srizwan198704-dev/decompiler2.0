.class public final Lvu0/b;
.super Lzx0/j;
.source "ProGuard"


# instance fields
.field public final synthetic u:Lvu0/c;


# direct methods
.method public constructor <init>(Lvu0/c;Lcom/uc/udrive/viewmodel/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvu0/b;->u:Lvu0/c;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lzx0/j;-><init>(Lcom/uc/udrive/viewmodel/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d(ILjava/lang/String;)V
    .locals 1

    .line 1
    sget-object p2, Lhw0/b$a;->z:Lhw0/b$a;

    .line 2
    .line 3
    iget v0, p2, Lhw0/b$a;->errorCode:I

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lvu0/b;->u:Lvu0/c;

    .line 8
    .line 9
    iget-object p1, p1, Lvu0/c;->v:Lcom/uc/udrive/business/download/DownloadBusiness;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/uc/udrive/business/download/DownloadBusiness;->access$200(Lcom/uc/udrive/business/download/DownloadBusiness;)Lcom/uc/udrive/framework/Environment;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p1, p1, Lcom/uc/udrive/framework/Environment;->n:Landroid/content/Context;

    .line 16
    .line 17
    iget-object p2, p2, Lhw0/b$a;->errorMsg:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p1, p2}, Lyx0/l;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/uc/udrive/model/entity/UserFileTreeEntity;

    .line 2
    .line 3
    iget-object v0, p0, Lvu0/b;->u:Lvu0/c;

    .line 4
    .line 5
    iget-object v1, v0, Lvu0/c;->v:Lcom/uc/udrive/business/download/DownloadBusiness;

    .line 6
    .line 7
    iget-object v0, v0, Lvu0/c;->n:Lvu0/d;

    .line 8
    .line 9
    invoke-static {v1, p1, v0}, Lcom/uc/udrive/business/download/DownloadBusiness;->a(Lcom/uc/udrive/business/download/DownloadBusiness;Lcom/uc/udrive/model/entity/UserFileTreeEntity;Lvu0/d;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
