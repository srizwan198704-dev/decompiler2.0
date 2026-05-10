.class final Lcom/uc/base/util/j/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic ikn:Lcom/uc/base/util/j/a;


# direct methods
.method constructor <init>(Lcom/uc/base/util/j/a;)V
    .locals 0

    .line 106
    iput-object p1, p0, Lcom/uc/base/util/j/g;->ikn:Lcom/uc/base/util/j/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 110
    iget-object p1, p0, Lcom/uc/base/util/j/g;->ikn:Lcom/uc/base/util/j/a;

    iget-object p1, p1, Lcom/uc/base/util/j/a;->ikm:Lcom/uc/base/util/j/f;

    if-eqz p1, :cond_0

    .line 111
    iget-object p1, p0, Lcom/uc/base/util/j/g;->ikn:Lcom/uc/base/util/j/a;

    iget-object p1, p1, Lcom/uc/base/util/j/a;->ikm:Lcom/uc/base/util/j/f;

    invoke-interface {p1}, Lcom/uc/base/util/j/f;->aRL()V

    :cond_0
    return-void
.end method
