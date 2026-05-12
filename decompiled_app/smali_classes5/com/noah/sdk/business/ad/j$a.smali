.class public Lcom/noah/sdk/business/ad/j$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/sdk/business/ad/l$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/business/ad/j;->getView()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/sdk/business/ad/j;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/business/ad/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/business/ad/j$a;->a:Lcom/noah/sdk/business/ad/j;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/ad/j$a;->a:Lcom/noah/sdk/business/ad/j;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/noah/sdk/business/ad/j;->a(Lcom/noah/sdk/business/ad/j;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/noah/sdk/business/ad/j$a;->a:Lcom/noah/sdk/business/ad/j;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/noah/api/BaseAd;->reportException()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
