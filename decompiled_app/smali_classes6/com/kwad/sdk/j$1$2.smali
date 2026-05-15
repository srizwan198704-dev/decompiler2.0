.class final Lcom/kwad/sdk/j$1$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kwad/components/core/d/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/j$1;->a(Lcom/kwad/sdk/service/a/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic axH:Lcom/kwad/sdk/j$1;

.field final synthetic axI:Lcom/kwad/sdk/service/a/g;


# direct methods
.method public constructor <init>(Lcom/kwad/sdk/j$1;Lcom/kwad/sdk/service/a/g;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/j$1$2;->axH:Lcom/kwad/sdk/j$1;

    iput-object p2, p0, Lcom/kwad/sdk/j$1$2;->axI:Lcom/kwad/sdk/service/a/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCrashOccur(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/j$1$2;->axI:Lcom/kwad/sdk/service/a/g;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/kwad/sdk/service/a/g;->o(ILjava/lang/String;)V

    :cond_0
    return-void
.end method
