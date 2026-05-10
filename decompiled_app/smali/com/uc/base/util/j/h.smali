.class final Lcom/uc/base/util/j/h;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic cAz:Ljava/lang/String;

.field final synthetic hdL:Ljava/lang/String;

.field final synthetic ikq:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/uc/base/util/j/h;->ikq:Ljava/lang/String;

    iput-object p2, p0, Lcom/uc/base/util/j/h;->cAz:Ljava/lang/String;

    iput-object p3, p0, Lcom/uc/base/util/j/h;->hdL:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 25
    iget-object v0, p0, Lcom/uc/base/util/j/h;->ikq:Ljava/lang/String;

    iget-object v1, p0, Lcom/uc/base/util/j/h;->cAz:Ljava/lang/String;

    iget-object v2, p0, Lcom/uc/base/util/j/h;->hdL:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-static {v3, v0, v1, v2}, Lcom/uc/base/util/j/b;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
