.class public final Lcom/uc/apollo/media/b/e$c;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/uc/apollo/media/b/b;

.field public final c:Lcom/uc/apollo/media/b/h;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/uc/apollo/media/b/b;Lcom/uc/apollo/media/b/h;)V
    .locals 0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lcom/uc/apollo/media/b/e$c;->a:Ljava/lang/String;

    .line 60
    iput-object p2, p0, Lcom/uc/apollo/media/b/e$c;->b:Lcom/uc/apollo/media/b/b;

    if-eqz p3, :cond_0

    goto :goto_0

    .line 61
    :cond_0
    new-instance p3, Lcom/uc/apollo/media/b/k;

    invoke-direct {p3}, Lcom/uc/apollo/media/b/k;-><init>()V

    :goto_0
    iput-object p3, p0, Lcom/uc/apollo/media/b/e$c;->c:Lcom/uc/apollo/media/b/h;

    return-void
.end method
