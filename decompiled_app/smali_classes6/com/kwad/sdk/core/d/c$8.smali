.class final Lcom/kwad/sdk/core/d/c$8;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kwad/sdk/core/d/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/core/d/c;->w(Ljava/lang/String;Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic aKn:Ljava/lang/String;

.field final synthetic aKo:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/core/d/c$8;->aKn:Ljava/lang/String;

    iput-object p2, p0, Lcom/kwad/sdk/core/d/c$8;->aKo:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/kwad/sdk/core/d/a/a;)V
    .locals 3

    iget-object v0, p0, Lcom/kwad/sdk/core/d/c$8;->aKn:Ljava/lang/String;

    invoke-static {v0}, Lcom/kwad/sdk/core/d/c;->eu(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/sdk/core/d/c$8;->aKo:Ljava/lang/String;

    sget-object v2, Lcom/kwad/sdk/core/d/a;->oy:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-interface {p1, v0, v1, v2}, Lcom/kwad/sdk/core/d/a/a;->w(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
