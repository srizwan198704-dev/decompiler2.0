.class final Lcom/uc/browser/core/download/c/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/UCMobile/a/c/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/UCMobile/a/c/f<",
        "Lcom/UCMobile/a/c/j;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic fcA:Lcom/uc/browser/core/download/c/a;

.field private fcB:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>(Lcom/uc/browser/core/download/c/a;Ljava/lang/StringBuilder;)V
    .locals 0

    .line 221
    iput-object p1, p0, Lcom/uc/browser/core/download/c/c;->fcA:Lcom/uc/browser/core/download/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 222
    iput-object p2, p0, Lcom/uc/browser/core/download/c/c;->fcB:Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/UCMobile/a/c/l;ILjava/lang/String;Ljava/lang/Object;)V
    .locals 1

    if-nez p2, :cond_0

    .line 1228
    iget-object p1, p0, Lcom/uc/browser/core/download/c/c;->fcA:Lcom/uc/browser/core/download/c/a;

    iget-object p2, p0, Lcom/uc/browser/core/download/c/c;->fcB:Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/uc/browser/core/download/c/a;->uQ(Ljava/lang/String;)V

    return-void

    .line 1230
    :cond_0
    iget-object p1, p0, Lcom/uc/browser/core/download/c/c;->fcA:Lcom/uc/browser/core/download/c/a;

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
