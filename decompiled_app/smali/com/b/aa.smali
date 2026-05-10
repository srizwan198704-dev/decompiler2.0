.class final Lcom/b/aa;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field volatile a:Z

.field volatile b:Z

.field final synthetic gZ:Lcom/b/gh;


# direct methods
.method constructor <init>(Lcom/b/gh;)V
    .locals 0

    iput-object p1, p0, Lcom/b/aa;->gZ:Lcom/b/gh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/b/aa;->a:Z

    iput-boolean p1, p0, Lcom/b/aa;->b:Z

    return-void
.end method
