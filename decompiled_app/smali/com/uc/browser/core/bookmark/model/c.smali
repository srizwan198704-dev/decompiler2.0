.class final Lcom/uc/browser/core/bookmark/model/c;
.super Lcom/uc/browser/core/bookmark/model/l;
.source "ProGuard"


# instance fields
.field final synthetic fvy:Lcom/uc/browser/core/bookmark/model/d;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/bookmark/model/d;)V
    .locals 0

    .line 207
    iput-object p1, p0, Lcom/uc/browser/core/bookmark/model/c;->fvy:Lcom/uc/browser/core/bookmark/model/d;

    invoke-direct {p0}, Lcom/uc/browser/core/bookmark/model/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final azW()V
    .locals 2

    .line 210
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/model/c;->fvy:Lcom/uc/browser/core/bookmark/model/d;

    iget-object v1, p0, Lcom/uc/browser/core/bookmark/model/c;->fvy:Lcom/uc/browser/core/bookmark/model/d;

    iget v1, v1, Lcom/uc/browser/core/bookmark/model/d;->fvF:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lcom/uc/browser/core/bookmark/model/d;->fvF:I

    .line 212
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/model/c;->fvy:Lcom/uc/browser/core/bookmark/model/d;

    iget v0, v0, Lcom/uc/browser/core/bookmark/model/d;->fvF:I

    rem-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/core/bookmark/model/c;->fvy:Lcom/uc/browser/core/bookmark/model/d;

    iget-object v0, v0, Lcom/uc/browser/core/bookmark/model/d;->fvE:Lcom/uc/browser/core/bookmark/model/h;

    if-eqz v0, :cond_0

    .line 213
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/model/c;->fvy:Lcom/uc/browser/core/bookmark/model/d;

    iget-object v0, v0, Lcom/uc/browser/core/bookmark/model/d;->fvE:Lcom/uc/browser/core/bookmark/model/h;

    invoke-interface {v0}, Lcom/uc/browser/core/bookmark/model/h;->axZ()V

    .line 216
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/model/c;->fvy:Lcom/uc/browser/core/bookmark/model/d;

    iget v0, v0, Lcom/uc/browser/core/bookmark/model/d;->fvF:I

    if-lez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 220
    invoke-static {v0}, Lcom/uc/browser/core/bookmark/model/d;->fk(Z)V

    return-void
.end method
