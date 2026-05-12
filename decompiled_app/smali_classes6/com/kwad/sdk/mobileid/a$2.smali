.class final Lcom/kwad/sdk/mobileid/a$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kwad/sdk/mobileid/a/a/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/mobileid/a;->cv(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic dq:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/mobileid/a$2;->dq:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final PT()V
    .locals 3

    new-instance v0, Lcom/kwad/sdk/mobileid/a/a;

    invoke-direct {v0}, Lcom/kwad/sdk/mobileid/a/a;-><init>()V

    iget-object v1, p0, Lcom/kwad/sdk/mobileid/a$2;->dq:Landroid/content/Context;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/kwad/sdk/mobileid/a/a;->b(Landroid/content/Context;Z)V

    return-void
.end method
