.class final Lcom/b/ev;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field a:Z

.field b:Ljava/lang/String;

.field c:Z

.field d:I


# direct methods
.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/b/ev;->a:Z

    const-string v1, "0"

    iput-object v1, p0, Lcom/b/ev;->b:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/b/ev;->c:Z

    const/4 v0, 0x5

    iput v0, p0, Lcom/b/ev;->d:I

    return-void
.end method
