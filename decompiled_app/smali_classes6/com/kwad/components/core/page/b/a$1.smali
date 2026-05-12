.class final Lcom/kwad/components/core/page/b/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/page/b/a;->as()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Vw:Lcom/kwad/components/core/page/b/a;

.field final synthetic vy:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/kwad/components/core/page/b/a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/core/page/b/a$1;->Vw:Lcom/kwad/components/core/page/b/a;

    iput-object p2, p0, Lcom/kwad/components/core/page/b/a$1;->vy:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/core/page/b/a$1;->Vw:Lcom/kwad/components/core/page/b/a;

    invoke-static {v0}, Lcom/kwad/components/core/page/b/a;->a(Lcom/kwad/components/core/page/b/a;)Lcom/kwad/components/core/page/d/a/b;

    move-result-object v0

    iget-object v0, v0, Lcom/kwad/components/core/page/d/a/b;->VO:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/kwad/components/core/page/b/a$1;->vy:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method
