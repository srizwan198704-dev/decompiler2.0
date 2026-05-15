.class Lcom/opos/cmn/biz/web/b/b/b/b$f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/cmn/biz/web/b/b/b/b;->a(Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/webkit/SslErrorHandler;

.field final synthetic b:Lcom/opos/cmn/biz/web/b/b/b/b;


# direct methods
.method public constructor <init>(Lcom/opos/cmn/biz/web/b/b/b/b;Landroid/webkit/SslErrorHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/cmn/biz/web/b/b/b/b$f;->b:Lcom/opos/cmn/biz/web/b/b/b/b;

    iput-object p2, p0, Lcom/opos/cmn/biz/web/b/b/b/b$f;->a:Landroid/webkit/SslErrorHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lcom/opos/cmn/biz/web/b/b/b/b$f;->a:Landroid/webkit/SslErrorHandler;

    invoke-virtual {p1}, Landroid/webkit/SslErrorHandler;->cancel()V

    iget-object p1, p0, Lcom/opos/cmn/biz/web/b/b/b/b$f;->b:Lcom/opos/cmn/biz/web/b/b/b/b;

    invoke-static {p1}, Lcom/opos/cmn/biz/web/b/b/b/b;->b(Lcom/opos/cmn/biz/web/b/b/b/b;)V

    return-void
.end method
