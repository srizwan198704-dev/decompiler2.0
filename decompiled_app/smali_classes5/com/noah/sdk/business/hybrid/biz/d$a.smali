.class public Lcom/noah/sdk/business/hybrid/biz/d$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/business/hybrid/biz/d;->b(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lcom/noah/sdk/business/hybrid/biz/d;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/business/hybrid/biz/d;Landroid/app/Activity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/business/hybrid/biz/d$a;->b:Lcom/noah/sdk/business/hybrid/biz/d;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/noah/sdk/business/hybrid/biz/d$a;->a:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/noah/sdk/business/hybrid/biz/d$a;->b:Lcom/noah/sdk/business/hybrid/biz/d;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p1, Lcom/noah/sdk/business/hybrid/biz/d;->z:Z

    .line 5
    .line 6
    iget-object p1, p0, Lcom/noah/sdk/business/hybrid/biz/d$a;->a:Landroid/app/Activity;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
