.class public Lcom/kwai/network/a/dv$a;
.super Lcom/kwai/network/a/e0$a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwai/network/a/dv;->b()V
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
.field public final synthetic b:Lcom/kwai/network/a/dv;


# direct methods
.method public constructor <init>(Lcom/kwai/network/a/dv;Ljava/lang/Class;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwai/network/a/dv$a;->b:Lcom/kwai/network/a/dv;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/kwai/network/a/e0$a;-><init>(Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/kwai/network/a/e0$c;Ljava/lang/Exception;Lcom/kwai/network/a/e0$b$a;)V
    .locals 1
    .param p3    # Lcom/kwai/network/a/e0$b$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "\u81ea\u5b9a\u4e49\u57cb\u70b9\u4e0a\u62a5\u5931\u8d25 errCode\uff1a"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p3, Lcom/kwai/network/a/e0$b$a;->a:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ReportNetwork"

    invoke-static {v0, p1, p2}, Lcom/kwai/network/a/nd;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/kwai/network/a/dv$a;->b:Lcom/kwai/network/a/dv;

    iget p2, p3, Lcom/kwai/network/a/e0$b$a;->a:I

    const-string p3, "\u81ea\u5b9a\u4e49\u57cb\u70b9\u4e0a\u62a5\u5931\u8d25"

    invoke-virtual {p1, p2, p3}, Lcom/kwai/network/a/dv;->a(ILjava/lang/String;)V

    return-void
.end method

.method public a(Lcom/kwai/network/a/e0$c;Ljava/lang/Object;Lcom/kwai/network/a/e0$b$a;)V
    .locals 0
    .param p3    # Lcom/kwai/network/a/e0$b$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p2, Ljava/lang/String;

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "\u5b9a\u4e49\u57cb\u70b9\u4e0a\u62a5\u6210\u529f"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/kwai/network/a/dv$a;->b:Lcom/kwai/network/a/dv;

    .line 3
    iget-object p2, p2, Lcom/kwai/network/a/dv;->a:Lorg/json/JSONArray;

    .line 4
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ReportNetwork"

    invoke-static {p2, p1}, Lcom/kwai/network/a/nd;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/kwai/network/a/dv$a;->b:Lcom/kwai/network/a/dv;

    invoke-virtual {p1}, Lcom/kwai/network/a/dv;->a()V

    return-void
.end method
