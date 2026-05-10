.class final Lcom/uc/browser/business/warmboot/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/browser/business/warmboot/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/uc/browser/business/warmboot/g<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic hoY:Lcom/uc/browser/business/warmboot/d;


# direct methods
.method constructor <init>(Lcom/uc/browser/business/warmboot/d;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/uc/browser/business/warmboot/b;->hoY:Lcom/uc/browser/business/warmboot/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic bw(Ljava/lang/Object;)V
    .locals 2

    .line 80
    check-cast p1, Ljava/lang/String;

    .line 1083
    iget-object v0, p0, Lcom/uc/browser/business/warmboot/b;->hoY:Lcom/uc/browser/business/warmboot/d;

    const-string v1, "wb_broadwarm"

    invoke-virtual {v0, v1, p1}, Lcom/uc/browser/business/warmboot/d;->fl(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
