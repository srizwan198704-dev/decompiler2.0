.class final Lcom/uc/a/a/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field final synthetic bNs:Lcom/uc/a/a/j;


# direct methods
.method constructor <init>(Lcom/uc/a/a/j;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/uc/a/a/f;->bNs:Lcom/uc/a/a/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 5

    .line 78
    iget-object v0, p0, Lcom/uc/a/a/f;->bNs:Lcom/uc/a/a/j;

    iget-wide v1, v0, Lcom/uc/a/a/j;->bND:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, v0, Lcom/uc/a/a/j;->bND:J

    const/4 v0, 0x1

    return v0
.end method
