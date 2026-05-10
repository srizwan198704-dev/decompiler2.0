.class public final Lcom/uc/framework/ui/widget/titlebar/c/y;
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
.field public fdp:Ljava/lang/String;

.field public fiJ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 11
    invoke-direct {p0}, Lcom/uc/framework/ui/widget/titlebar/c/f;-><init>()V

    const/4 v0, 0x6

    .line 12
    iput v0, p0, Lcom/uc/framework/ui/widget/titlebar/c/y;->type:I

    .line 13
    iput-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/c/y;->data:Ljava/lang/Object;

    .line 14
    iput-object p2, p0, Lcom/uc/framework/ui/widget/titlebar/c/y;->fiJ:Ljava/lang/String;

    .line 15
    iput-object p3, p0, Lcom/uc/framework/ui/widget/titlebar/c/y;->fdp:Ljava/lang/String;

    return-void
.end method
