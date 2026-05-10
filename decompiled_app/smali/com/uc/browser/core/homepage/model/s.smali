.class public final Lcom/uc/browser/core/homepage/model/s;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic ffA:Lcom/uc/browser/core/homepage/model/u;

.field final synthetic fgf:Lcom/uc/browser/core/homepage/model/z;


# direct methods
.method public constructor <init>(Lcom/uc/browser/core/homepage/model/u;Lcom/uc/browser/core/homepage/model/z;)V
    .locals 0

    .line 119
    iput-object p1, p0, Lcom/uc/browser/core/homepage/model/s;->ffA:Lcom/uc/browser/core/homepage/model/u;

    iput-object p2, p0, Lcom/uc/browser/core/homepage/model/s;->fgf:Lcom/uc/browser/core/homepage/model/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 122
    iget-object v0, p0, Lcom/uc/browser/core/homepage/model/s;->ffA:Lcom/uc/browser/core/homepage/model/u;

    iget-object v1, p0, Lcom/uc/browser/core/homepage/model/s;->fgf:Lcom/uc/browser/core/homepage/model/z;

    iget-object v1, v1, Lcom/uc/browser/core/homepage/model/z;->name:Ljava/lang/String;

    iget-object v2, p0, Lcom/uc/browser/core/homepage/model/s;->fgf:Lcom/uc/browser/core/homepage/model/z;

    iget v2, v2, Lcom/uc/browser/core/homepage/model/z;->fgo:I

    invoke-virtual {v0, v1, v2}, Lcom/uc/browser/core/homepage/model/u;->ax(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lcom/uc/browser/core/homepage/model/s;->ffA:Lcom/uc/browser/core/homepage/model/u;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/uc/browser/core/homepage/model/s;->fgf:Lcom/uc/browser/core/homepage/model/z;

    iget v2, v2, Lcom/uc/browser/core/homepage/model/z;->fgn:I

    iget-object v3, p0, Lcom/uc/browser/core/homepage/model/s;->fgf:Lcom/uc/browser/core/homepage/model/z;

    iget-object v3, v3, Lcom/uc/browser/core/homepage/model/z;->key:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/uc/browser/core/homepage/model/u;->d(ZILjava/lang/String;)V

    return-void

    .line 125
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/homepage/model/s;->ffA:Lcom/uc/browser/core/homepage/model/u;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/uc/browser/core/homepage/model/s;->fgf:Lcom/uc/browser/core/homepage/model/z;

    iget v2, v2, Lcom/uc/browser/core/homepage/model/z;->fgn:I

    iget-object v3, p0, Lcom/uc/browser/core/homepage/model/s;->fgf:Lcom/uc/browser/core/homepage/model/z;

    iget-object v3, v3, Lcom/uc/browser/core/homepage/model/z;->key:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/uc/browser/core/homepage/model/u;->d(ZILjava/lang/String;)V

    return-void
.end method
