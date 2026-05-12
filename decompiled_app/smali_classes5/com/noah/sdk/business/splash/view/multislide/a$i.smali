.class public Lcom/noah/sdk/business/splash/view/multislide/a$i;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noah/sdk/business/splash/view/multislide/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# instance fields
.field public final a:Landroid/graphics/Point;

.field public b:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Point;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/noah/sdk/business/splash/view/multislide/a$i;->a:Landroid/graphics/Point;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(FFJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/splash/view/multislide/a$i;->a:Landroid/graphics/Point;

    .line 2
    .line 3
    float-to-int p1, p1

    .line 4
    float-to-int p2, p2

    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Point;->set(II)V

    .line 6
    .line 7
    .line 8
    iput-wide p3, p0, Lcom/noah/sdk/business/splash/view/multislide/a$i;->b:J

    .line 9
    .line 10
    return-void
.end method
