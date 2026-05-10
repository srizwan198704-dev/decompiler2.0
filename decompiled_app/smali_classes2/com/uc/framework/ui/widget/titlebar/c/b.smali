.class public final Lcom/uc/framework/ui/widget/titlebar/c/b;
.super Lcom/uc/framework/ui/widget/titlebar/c/f;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uc/framework/ui/widget/titlebar/c/f<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field fdp:Ljava/lang/String;

.field public fiJ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 16
    invoke-direct {p0}, Lcom/uc/framework/ui/widget/titlebar/c/f;-><init>()V

    const/4 v0, 0x4

    .line 17
    iput v0, p0, Lcom/uc/framework/ui/widget/titlebar/c/b;->type:I

    const/4 v0, 0x0

    .line 18
    iput v0, p0, Lcom/uc/framework/ui/widget/titlebar/c/b;->iJw:I

    .line 19
    iput-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/c/b;->data:Ljava/lang/Object;

    .line 20
    iput-object p2, p0, Lcom/uc/framework/ui/widget/titlebar/c/b;->fiJ:Ljava/lang/String;

    .line 21
    iput-object p3, p0, Lcom/uc/framework/ui/widget/titlebar/c/b;->fdp:Ljava/lang/String;

    return-void
.end method
