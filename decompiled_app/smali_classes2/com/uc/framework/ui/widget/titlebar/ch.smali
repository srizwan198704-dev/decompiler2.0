.class final Lcom/uc/framework/ui/widget/titlebar/ch;
.super Lcom/uc/c/a/f/c;
.source "ProGuard"


# instance fields
.field final synthetic iHn:Lcom/uc/framework/ui/widget/titlebar/n;

.field iKZ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/uc/framework/ui/widget/titlebar/c/d;",
            ">;"
        }
    .end annotation
.end field

.field iLh:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/uc/framework/ui/widget/titlebar/c/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/uc/framework/ui/widget/titlebar/n;)V
    .locals 0

    .line 243
    iput-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/ch;->iHn:Lcom/uc/framework/ui/widget/titlebar/n;

    invoke-direct {p0}, Lcom/uc/c/a/f/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 253
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/ch;->iHn:Lcom/uc/framework/ui/widget/titlebar/n;

    iget-object v1, p0, Lcom/uc/framework/ui/widget/titlebar/ch;->iKZ:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/uc/framework/ui/widget/titlebar/n;->af(Ljava/util/ArrayList;)V

    .line 254
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/ch;->iHn:Lcom/uc/framework/ui/widget/titlebar/n;

    iget-object v1, p0, Lcom/uc/framework/ui/widget/titlebar/ch;->iLh:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/uc/framework/ui/widget/titlebar/ch;->iHn:Lcom/uc/framework/ui/widget/titlebar/n;

    iget-object v2, v2, Lcom/uc/framework/ui/widget/titlebar/n;->iFX:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/uc/framework/ui/widget/titlebar/n;->c(Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 255
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/ch;->iHn:Lcom/uc/framework/ui/widget/titlebar/n;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/uc/framework/ui/widget/titlebar/n;->iGi:Z

    return-void
.end method
