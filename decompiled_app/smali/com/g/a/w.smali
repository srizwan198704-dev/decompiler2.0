.class final Lcom/g/a/w;
.super Lcom/g/a/b;
.source "ProGuard"


# instance fields
.field private final ejH:Lcom/uc/base/f/a/i;


# direct methods
.method constructor <init>()V
    .locals 2

    .line 16
    invoke-direct {p0}, Lcom/g/a/b;-><init>()V

    .line 17
    new-instance v0, Lcom/uc/base/f/a/i;

    invoke-direct {v0}, Lcom/uc/base/f/a/i;-><init>()V

    iput-object v0, p0, Lcom/g/a/w;->ejH:Lcom/uc/base/f/a/i;

    const-string v0, "Glide"

    const/4 v1, 0x3

    .line 18
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/g/a/f;Lcom/g/a/e;)V
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/g/a/w;->ejH:Lcom/uc/base/f/a/i;

    invoke-virtual {v0, p1, p2, p3}, Lcom/uc/base/f/a/i;->a(Landroid/content/Context;Lcom/g/a/f;Lcom/g/a/e;)V

    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/g/a/s;)V
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/g/a/w;->ejH:Lcom/uc/base/f/a/i;

    invoke-virtual {v0, p1, p2}, Lcom/uc/base/f/a/i;->a(Landroid/content/Context;Lcom/g/a/s;)V

    return-void
.end method

.method public final aef()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .line 40
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method final synthetic aeg()Lcom/g/a/e/a;
    .locals 1

    .line 1045
    new-instance v0, Lcom/g/a/v;

    invoke-direct {v0}, Lcom/g/a/v;-><init>()V

    return-object v0
.end method
