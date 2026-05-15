.class Lcom/opos/cmn/module/ui/WebViewActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/opos/cmn/module/ui/WebViewActivity$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/cmn/module/ui/WebViewActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/opos/cmn/module/ui/WebViewActivity;


# direct methods
.method public constructor <init>(Lcom/opos/cmn/module/ui/WebViewActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/cmn/module/ui/WebViewActivity$1;->a:Lcom/opos/cmn/module/ui/WebViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/opos/cmn/module/ui/WebViewActivity$1;->a:Lcom/opos/cmn/module/ui/WebViewActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
