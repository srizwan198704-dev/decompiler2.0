.class public Lcom/noah/sdk/business/splash/a$b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/business/splash/a;->a(Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/sdk/business/splash/a;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/business/splash/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/business/splash/a$b;->a:Lcom/noah/sdk/business/splash/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/splash/a$b;->a:Lcom/noah/sdk/business/splash/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/noah/sdk/business/splash/e;->n()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/noah/sdk/business/splash/a$b;->a:Lcom/noah/sdk/business/splash/a;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/noah/sdk/business/splash/a;->M:Landroid/widget/ImageView;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0
.end method
