.class public Lcom/noah/sdk/business/hybrid/biz/d$e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/business/hybrid/biz/d;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/sdk/business/hybrid/biz/d;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/business/hybrid/biz/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/business/hybrid/biz/d$e;->a:Lcom/noah/sdk/business/hybrid/biz/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/hybrid/biz/d$e;->a:Lcom/noah/sdk/business/hybrid/biz/d;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/noah/sdk/business/hybrid/biz/d;->C:Landroid/view/View;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/noah/sdk/business/hybrid/biz/d$e;->a:Lcom/noah/sdk/business/hybrid/biz/d;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/noah/sdk/business/hybrid/biz/d;->D:Landroid/view/View;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method
