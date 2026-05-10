.class public final Lcom/uc/ark/extend/verticalfeed/comment/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/extend/comment/e;


# instance fields
.field private alT:Lcom/uc/ark/extend/web/WebWidget;

.field private apc:Lcom/uc/ark/extend/verticalfeed/comment/f;

.field private mItemId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/uc/ark/extend/web/WebWidget;Ljava/lang/String;Lcom/uc/ark/extend/verticalfeed/comment/f;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/uc/ark/extend/verticalfeed/comment/a;->alT:Lcom/uc/ark/extend/web/WebWidget;

    .line 26
    iput-object p2, p0, Lcom/uc/ark/extend/verticalfeed/comment/a;->mItemId:Ljava/lang/String;

    .line 27
    iput-object p3, p0, Lcom/uc/ark/extend/verticalfeed/comment/a;->apc:Lcom/uc/ark/extend/verticalfeed/comment/f;

    return-void
.end method


# virtual methods
.method public final h(Landroid/os/Bundle;)V
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/uc/ark/extend/verticalfeed/comment/a;->alT:Lcom/uc/ark/extend/web/WebWidget;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/ark/extend/verticalfeed/comment/a;->alT:Lcom/uc/ark/extend/web/WebWidget;

    .line 1147
    iget-boolean v0, v0, Lcom/uc/ark/extend/web/WebWidget;->aLm:Z

    if-nez v0, :cond_0

    .line 42
    iget-object v0, p0, Lcom/uc/ark/extend/verticalfeed/comment/a;->alT:Lcom/uc/ark/extend/web/WebWidget;

    invoke-static {v0, p1}, Lcom/uc/ark/extend/comment/a/c;->a(Lcom/uc/ark/extend/web/WebWidget;Landroid/os/Bundle;)V

    .line 44
    :cond_0
    iget-object p1, p0, Lcom/uc/ark/extend/verticalfeed/comment/a;->apc:Lcom/uc/ark/extend/verticalfeed/comment/f;

    if-eqz p1, :cond_1

    .line 45
    iget-object p1, p0, Lcom/uc/ark/extend/verticalfeed/comment/a;->apc:Lcom/uc/ark/extend/verticalfeed/comment/f;

    invoke-interface {p1}, Lcom/uc/ark/extend/verticalfeed/comment/f;->pK()V

    :cond_1
    return-void
.end method

.method public final oO()I
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/uc/ark/extend/verticalfeed/comment/a;->mItemId:Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/uc/ark/extend/verticalfeed/comment/a;->mItemId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method
