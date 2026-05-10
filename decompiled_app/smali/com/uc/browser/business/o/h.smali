.class final Lcom/uc/browser/business/o/h;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic hHX:Lcom/uc/browser/business/o/o;

.field final synthetic hHZ:Lcom/uc/c/a/f/c;


# direct methods
.method constructor <init>(Lcom/uc/browser/business/o/o;Lcom/uc/c/a/f/c;)V
    .locals 0

    .line 539
    iput-object p1, p0, Lcom/uc/browser/business/o/h;->hHX:Lcom/uc/browser/business/o/o;

    iput-object p2, p0, Lcom/uc/browser/business/o/h;->hHZ:Lcom/uc/c/a/f/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 542
    iget-object v0, p0, Lcom/uc/browser/business/o/h;->hHX:Lcom/uc/browser/business/o/o;

    iget-object v0, v0, Lcom/uc/browser/business/o/o;->hIq:Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/browser/business/o/o;->CH(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 543
    iget-object v1, p0, Lcom/uc/browser/business/o/h;->hHZ:Lcom/uc/c/a/f/c;

    .line 1634
    iput-object v0, v1, Lcom/uc/c/a/f/c;->cwO:Ljava/lang/Object;

    return-void
.end method
