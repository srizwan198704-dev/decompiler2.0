.class public Lcom/noah/sdk/business/ad/l;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noah/sdk/business/ad/l$b;,
        Lcom/noah/sdk/business/ad/l$a;
    }
.end annotation


# static fields
.field public static final b:Ljava/lang/String; = "BaseDecorator"


# instance fields
.field public final a:Lcom/noah/sdk/business/ad/l$b;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/noah/sdk/business/ad/l$b;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/noah/sdk/business/ad/l$b;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/noah/sdk/business/ad/l;->a:Lcom/noah/sdk/business/ad/l$b;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Lcom/noah/sdk/business/ad/l$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/ad/l;->a:Lcom/noah/sdk/business/ad/l$b;

    invoke-virtual {v0, p1}, Lcom/noah/sdk/business/ad/l$b;->a(Lcom/noah/sdk/business/ad/l$a;)V

    return-void
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/noah/sdk/business/ad/l;->a:Lcom/noah/sdk/business/ad/l$b;

    invoke-virtual {v0, p1}, Lcom/noah/sdk/business/ad/l$b;->a(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
