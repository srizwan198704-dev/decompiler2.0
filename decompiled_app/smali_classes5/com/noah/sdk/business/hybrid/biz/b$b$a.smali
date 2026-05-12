.class public Lcom/noah/sdk/business/hybrid/biz/b$b$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/business/hybrid/biz/b$b;->b(Lcom/noah/adn/base/web/js/jssdk/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/adn/base/web/js/jssdk/k;

.field public final synthetic b:Lcom/noah/sdk/business/hybrid/biz/b$b;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/business/hybrid/biz/b$b;Lcom/noah/adn/base/web/js/jssdk/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/business/hybrid/biz/b$b$a;->b:Lcom/noah/sdk/business/hybrid/biz/b$b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/noah/sdk/business/hybrid/biz/b$b$a;->a:Lcom/noah/adn/base/web/js/jssdk/k;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/hybrid/biz/b$b$a;->b:Lcom/noah/sdk/business/hybrid/biz/b$b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/noah/sdk/business/hybrid/biz/b$b$a;->a:Lcom/noah/adn/base/web/js/jssdk/k;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/noah/sdk/business/hybrid/biz/b$b;->a(Lcom/noah/sdk/business/hybrid/biz/b$b;Lcom/noah/adn/base/web/js/jssdk/k;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
