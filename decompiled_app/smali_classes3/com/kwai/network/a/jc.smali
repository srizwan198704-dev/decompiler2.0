.class public Lcom/kwai/network/a/jc;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lcom/kwai/network/a/kc;


# direct methods
.method public constructor <init>(Lcom/kwai/network/a/kc;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwai/network/a/jc;->c:Lcom/kwai/network/a/kc;

    .line 2
    .line 3
    iput p2, p0, Lcom/kwai/network/a/jc;->a:I

    .line 4
    .line 5
    iput p3, p0, Lcom/kwai/network/a/jc;->b:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/kwai/network/a/jc;->c:Lcom/kwai/network/a/kc;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/kwai/network/a/kc;->o:Lcom/kwai/network/a/gd;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/kwai/network/a/kc;->i:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/kwai/network/a/kc;->k:Lcom/kwai/network/a/cd;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/kwai/network/a/cd;->d()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v3, p0, Lcom/kwai/network/a/jc;->a:I

    .line 14
    .line 15
    iget v4, p0, Lcom/kwai/network/a/jc;->b:I

    .line 16
    .line 17
    invoke-interface {v1, v2, v0, v3, v4}, Lcom/kwai/network/a/gd;->a(Ljava/lang/String;Landroid/view/View;II)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
