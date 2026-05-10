.class public final Lcom/uc/browser/core/homepage/model/z;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public fgn:I

.field public fgo:I

.field public key:Ljava/lang/String;

.field public name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 345
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 346
    iput v0, p0, Lcom/uc/browser/core/homepage/model/z;->fgn:I

    .line 347
    iput-object p1, p0, Lcom/uc/browser/core/homepage/model/z;->name:Ljava/lang/String;

    .line 348
    iput-object p2, p0, Lcom/uc/browser/core/homepage/model/z;->key:Ljava/lang/String;

    .line 349
    iput p3, p0, Lcom/uc/browser/core/homepage/model/z;->fgo:I

    return-void
.end method
