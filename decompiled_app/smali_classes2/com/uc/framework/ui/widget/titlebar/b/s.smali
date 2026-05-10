.class final Lcom/uc/framework/ui/widget/titlebar/b/s;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic iHN:Lcom/uc/framework/ui/widget/titlebar/b/u;

.field final synthetic iHO:Lcom/uc/framework/ui/widget/titlebar/b/b;

.field final synthetic iIk:[B


# direct methods
.method constructor <init>(Lcom/uc/framework/ui/widget/titlebar/b/b;Lcom/uc/framework/ui/widget/titlebar/b/u;[B)V
    .locals 0

    .line 148
    iput-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/b/s;->iHO:Lcom/uc/framework/ui/widget/titlebar/b/b;

    iput-object p2, p0, Lcom/uc/framework/ui/widget/titlebar/b/s;->iHN:Lcom/uc/framework/ui/widget/titlebar/b/u;

    iput-object p3, p0, Lcom/uc/framework/ui/widget/titlebar/b/s;->iIk:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 151
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/b/s;->iHO:Lcom/uc/framework/ui/widget/titlebar/b/b;

    iget-object v1, p0, Lcom/uc/framework/ui/widget/titlebar/b/s;->iHN:Lcom/uc/framework/ui/widget/titlebar/b/u;

    iget-object v2, p0, Lcom/uc/framework/ui/widget/titlebar/b/s;->iIk:[B

    invoke-virtual {v0, v1, v2}, Lcom/uc/framework/ui/widget/titlebar/b/b;->a(Lcom/uc/framework/ui/widget/titlebar/b/u;[B)V

    return-void
.end method
