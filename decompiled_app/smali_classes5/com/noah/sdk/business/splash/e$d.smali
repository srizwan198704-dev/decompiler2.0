.class public Lcom/noah/sdk/business/splash/e$d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/business/splash/e;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/noah/sdk/business/splash/e;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/business/splash/e;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/business/splash/e$d;->b:Lcom/noah/sdk/business/splash/e;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/noah/sdk/business/splash/e$d;->a:Z

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
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/noah/sdk/business/splash/e$d;->a:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/noah/sdk/business/splash/e$d;->b:Lcom/noah/sdk/business/splash/e;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/noah/sdk/business/splash/e;->i()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
