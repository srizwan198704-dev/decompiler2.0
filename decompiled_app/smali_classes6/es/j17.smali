.class public abstract Les/j17;
.super Lcom/oplus/instant/router/Instant$Req;


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/oplus/instant/router/callback/Callback;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Les/d67;)V
    .locals 1

    invoke-direct {p0}, Lcom/oplus/instant/router/Instant$Req;-><init>()V

    iget-object v0, p1, Les/d67;->a:Ljava/util/Map;

    iput-object v0, p0, Les/j17;->a:Ljava/util/Map;

    iget-object v0, p1, Les/d67;->b:Ljava/util/Map;

    iput-object v0, p0, Les/j17;->b:Ljava/util/Map;

    iget-object v0, p1, Les/d67;->c:Ljava/util/Map;

    iput-object v0, p0, Les/j17;->c:Ljava/util/Map;

    iget-object v0, p1, Les/d67;->d:Ljava/util/Map;

    iput-object v0, p0, Les/j17;->d:Ljava/util/Map;

    iget-object v0, p1, Les/d67;->e:Lcom/oplus/instant/router/callback/Callback;

    iput-object v0, p0, Les/j17;->e:Lcom/oplus/instant/router/callback/Callback;

    iget-object p1, p1, Les/d67;->f:Ljava/lang/String;

    iput-object p1, p0, Les/j17;->f:Ljava/lang/String;

    return-void
.end method
