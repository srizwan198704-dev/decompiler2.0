.class public Lcom/kwai/network/a/jr$a;
.super Lcom/kwai/network/a/e0$a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwai/network/a/jr;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kwai/network/a/e0$a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/kwai/network/a/or;

.field public final synthetic c:Lcom/kwai/network/a/nr;

.field public final synthetic d:Lcom/kwai/network/a/jr;


# direct methods
.method public constructor <init>(Lcom/kwai/network/a/jr;Ljava/lang/Class;Lcom/kwai/network/a/or;Lcom/kwai/network/a/nr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwai/network/a/jr$a;->d:Lcom/kwai/network/a/jr;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/kwai/network/a/jr$a;->b:Lcom/kwai/network/a/or;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/kwai/network/a/jr$a;->c:Lcom/kwai/network/a/nr;

    .line 6
    .line 7
    invoke-direct {p0, p2}, Lcom/kwai/network/a/e0$a;-><init>(Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Lcom/kwai/network/a/e0$c;Ljava/lang/Exception;Lcom/kwai/network/a/e0$b$a;)V
    .locals 4
    .param p3    # Lcom/kwai/network/a/e0$b$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u8054\u76df\u57cb\u70b9\u94fe\u63a5\u4e0a\u62a5\u5931\u8d25 httpCode: \n tackUrl.url: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/kwai/network/a/jr$a;->c:Lcom/kwai/network/a/nr;

    invoke-virtual {v1}, Lcom/kwai/network/a/nr;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "errorMsg :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AllianceTrackManager"

    invoke-static {v1, v0}, Lcom/kwai/network/a/nd;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kwai/network/a/jr$a;->b:Lcom/kwai/network/a/or;

    iget-object v1, v0, Lcom/kwai/network/a/or;->d:Lcom/kwai/network/a/kr;

    if-eqz v1, :cond_0

    iget v0, v0, Lcom/kwai/network/a/or;->a:I

    iget v2, p3, Lcom/kwai/network/a/e0$b$a;->a:I

    iget-object v3, p0, Lcom/kwai/network/a/jr$a;->c:Lcom/kwai/network/a/nr;

    invoke-interface {v1, v0, v2, v3, p2}, Lcom/kwai/network/a/kr;->a(IILcom/kwai/network/a/nr;Ljava/lang/Exception;)V

    :cond_0
    iget v0, p3, Lcom/kwai/network/a/e0$b$a;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/kwai/network/a/jr$a;->d:Lcom/kwai/network/a/jr;

    .line 1
    iget-object v0, v0, Lcom/kwai/network/a/jr;->a:Lcom/kwai/network/a/lr;

    .line 2
    iget-object v1, p0, Lcom/kwai/network/a/jr$a;->b:Lcom/kwai/network/a/or;

    iget-object v1, v1, Lcom/kwai/network/a/or;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, p3, p2}, Lcom/kwai/network/a/lr;->a(Ljava/lang/String;Lcom/kwai/network/a/e0$c;Lcom/kwai/network/a/e0$b$a;Ljava/lang/Exception;)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/kwai/network/a/jr$a;->d:Lcom/kwai/network/a/jr;

    .line 3
    iget-object p1, p1, Lcom/kwai/network/a/jr;->a:Lcom/kwai/network/a/lr;

    .line 4
    iget-object p2, p0, Lcom/kwai/network/a/jr$a;->b:Lcom/kwai/network/a/or;

    iget-object p2, p2, Lcom/kwai/network/a/or;->b:Ljava/lang/String;

    const-string p3, "success"

    invoke-virtual {p1, p3, p2}, Lcom/kwai/network/a/lr;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/kwai/network/a/jr$a;->d:Lcom/kwai/network/a/jr;

    .line 5
    invoke-virtual {p1}, Lcom/kwai/network/a/jr;->a()V

    return-void
.end method

.method public a(Lcom/kwai/network/a/e0$c;Ljava/lang/Object;Lcom/kwai/network/a/e0$b$a;)V
    .locals 3
    .param p3    # Lcom/kwai/network/a/e0$b$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p2, Ljava/lang/String;

    .line 6
    iget-object p1, p0, Lcom/kwai/network/a/jr$a;->b:Lcom/kwai/network/a/or;

    iget-object v0, p1, Lcom/kwai/network/a/or;->d:Lcom/kwai/network/a/kr;

    if-eqz v0, :cond_0

    iget p1, p1, Lcom/kwai/network/a/or;->a:I

    iget v1, p3, Lcom/kwai/network/a/e0$b$a;->a:I

    iget-object v2, p0, Lcom/kwai/network/a/jr$a;->c:Lcom/kwai/network/a/nr;

    invoke-interface {v0, p1, v1, v2}, Lcom/kwai/network/a/kr;->a(IILcom/kwai/network/a/nr;)V

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "\u8054\u76df\u57cb\u70b9\u94fe\u63a5\u4e0a\u62a5\u6210\u529f httpCode: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p3, p3, Lcom/kwai/network/a/e0$b$a;->a:I

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "\n tackUrl.url: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/kwai/network/a/jr$a;->c:Lcom/kwai/network/a/nr;

    invoke-virtual {p3}, Lcom/kwai/network/a/nr;->a()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "\n response: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AllianceTrackManager"

    invoke-static {p2, p1}, Lcom/kwai/network/a/nd;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/kwai/network/a/jr$a;->d:Lcom/kwai/network/a/jr;

    .line 7
    iget-object p1, p1, Lcom/kwai/network/a/jr;->a:Lcom/kwai/network/a/lr;

    .line 8
    iget-object p2, p0, Lcom/kwai/network/a/jr$a;->b:Lcom/kwai/network/a/or;

    iget-object p2, p2, Lcom/kwai/network/a/or;->b:Ljava/lang/String;

    const-string p3, "success"

    invoke-virtual {p1, p3, p2}, Lcom/kwai/network/a/lr;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/kwai/network/a/jr$a;->d:Lcom/kwai/network/a/jr;

    .line 9
    invoke-virtual {p1}, Lcom/kwai/network/a/jr;->a()V

    return-void
.end method
