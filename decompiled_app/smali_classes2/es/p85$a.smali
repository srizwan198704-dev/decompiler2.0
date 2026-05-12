.class public Les/p85$a;
.super Ljava/lang/Object;

# interfaces
.implements Les/p85$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/p85;->c(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Les/p85;


# direct methods
.method public constructor <init>(Les/p85;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Les/p85$a;->b:Les/p85;

    iput-object p2, p0, Les/p85$a;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/android/volley/Request;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/Request<",
            "*>;)Z"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/android/volley/Request;->w()Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Les/p85$a;->a:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
