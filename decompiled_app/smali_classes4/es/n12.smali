.class public Les/n12;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Les/n12$b;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/android/volley/d$a;

.field public c:Lcom/android/volley/d$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/volley/d$b<",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/android/volley/d$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/android/volley/d$b<",
            "[B>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Les/n12$a;

    invoke-direct {v0, p0}, Les/n12$a;-><init>(Les/n12;)V

    iput-object v0, p0, Les/n12;->b:Lcom/android/volley/d$a;

    iput-object p1, p0, Les/n12;->a:Ljava/lang/String;

    iput-object p2, p0, Les/n12;->c:Lcom/android/volley/d$b;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    new-instance v0, Les/n12$b;

    iget-object v1, p0, Les/n12;->a:Ljava/lang/String;

    iget-object v2, p0, Les/n12;->c:Lcom/android/volley/d$b;

    iget-object v3, p0, Les/n12;->b:Lcom/android/volley/d$a;

    invoke-direct {v0, v1, v2, v3}, Les/n12$b;-><init>(Ljava/lang/String;Lcom/android/volley/d$b;Lcom/android/volley/d$a;)V

    invoke-static {v0}, Les/q85;->a(Lcom/android/volley/Request;)V

    return-void
.end method
