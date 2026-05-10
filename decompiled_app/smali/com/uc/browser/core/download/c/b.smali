.class final Lcom/uc/browser/core/download/c/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/UCMobile/a/c/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/UCMobile/a/c/f<",
        "Lcom/UCMobile/a/c/o;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic fcA:Lcom/uc/browser/core/download/c/a;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/download/c/a;)V
    .locals 0

    .line 235
    iput-object p1, p0, Lcom/uc/browser/core/download/c/b;->fcA:Lcom/uc/browser/core/download/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/UCMobile/a/c/l;ILjava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 235
    check-cast p4, Lcom/UCMobile/a/c/o;

    if-nez p2, :cond_1

    if-eqz p4, :cond_0

    .line 1241
    iget-object p2, p0, Lcom/uc/browser/core/download/c/b;->fcA:Lcom/uc/browser/core/download/c/a;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/UCMobile/a/c/l;->Yw()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " addr:"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p4, Lcom/UCMobile/a/c/o;->ip:Ljava/lang/String;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " cost:"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p4, Lcom/UCMobile/a/c/o;->doH:I

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " ttl:"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p4, Lcom/UCMobile/a/c/o;->cOU:I

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/uc/browser/core/download/c/a;->uQ(Ljava/lang/String;)V

    return-void

    .line 1243
    :cond_0
    iget-object p1, p0, Lcom/uc/browser/core/download/c/b;->fcA:Lcom/uc/browser/core/download/c/a;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p4, "result is null: "

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/uc/browser/core/download/c/a;->uQ(Ljava/lang/String;)V

    return-void

    .line 1246
    :cond_1
    iget-object p1, p0, Lcom/uc/browser/core/download/c/b;->fcA:Lcom/uc/browser/core/download/c/a;

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v0, "error:"

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/uc/browser/core/download/c/a;->uQ(Ljava/lang/String;)V

    return-void
.end method
