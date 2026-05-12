.class public Lcom/noah/sdk/business/hybrid/biz/b$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/adn/base/web/js/jssdk/handler/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/business/hybrid/biz/b;->b(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/sdk/business/hybrid/biz/b;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/business/hybrid/biz/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/business/hybrid/biz/b$a;->a:Lcom/noah/sdk/business/hybrid/biz/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Lcom/noah/adn/base/web/js/jssdk/handler/b;
    .locals 2

    .line 1
    new-instance v0, Lcom/noah/sdk/business/hybrid/js/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/noah/sdk/business/hybrid/biz/b$a;->a:Lcom/noah/sdk/business/hybrid/biz/b;

    .line 4
    .line 5
    invoke-direct {v0, v1, v1}, Lcom/noah/sdk/business/hybrid/js/a;-><init>(Lcom/noah/sdk/business/hybrid/biz/e;Lcom/noah/sdk/business/hybrid/biz/g;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
