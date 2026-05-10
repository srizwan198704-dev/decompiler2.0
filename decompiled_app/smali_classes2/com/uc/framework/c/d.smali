.class public final Lcom/uc/framework/c/d;
.super Lcom/uc/base/a/i;
.source "ProGuard"


# instance fields
.field private bIo:Lcom/uc/framework/c/l;

.field private bIs:I


# direct methods
.method public constructor <init>(Lcom/uc/framework/c/l;I)V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/uc/base/a/i;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/uc/framework/c/d;->bIo:Lcom/uc/framework/c/l;

    .line 22
    iput p2, p0, Lcom/uc/framework/c/d;->bIs:I

    return-void
.end method


# virtual methods
.method public final DF()Lcom/uc/base/a/n;
    .locals 2

    .line 27
    iget-object v0, p0, Lcom/uc/framework/c/d;->bIo:Lcom/uc/framework/c/l;

    iget v1, p0, Lcom/uc/framework/c/d;->bIs:I

    invoke-virtual {v0, v1}, Lcom/uc/framework/c/l;->eT(I)Lcom/uc/framework/c/g;

    move-result-object v0

    return-object v0
.end method
