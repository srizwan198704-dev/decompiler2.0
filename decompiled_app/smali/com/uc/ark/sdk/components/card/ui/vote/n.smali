.class final Lcom/uc/ark/sdk/components/card/ui/vote/n;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/base/n/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/uc/ark/base/n/h<",
        "Lcom/uc/ark/sdk/components/card/ui/vote/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic bmP:Lcom/uc/ark/sdk/components/card/ui/vote/q;

.field final synthetic bnx:I


# direct methods
.method constructor <init>(Lcom/uc/ark/sdk/components/card/ui/vote/q;I)V
    .locals 0

    .line 268
    iput-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/vote/n;->bmP:Lcom/uc/ark/sdk/components/card/ui/vote/q;

    iput p2, p0, Lcom/uc/ark/sdk/components/card/ui/vote/n;->bnx:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic n(Ljava/lang/Object;)V
    .locals 1

    .line 268
    check-cast p1, Lcom/uc/ark/sdk/components/card/ui/vote/d;

    .line 1271
    iget v0, p0, Lcom/uc/ark/sdk/components/card/ui/vote/n;->bnx:I

    invoke-virtual {p1, v0}, Lcom/uc/ark/sdk/components/card/ui/vote/d;->dS(I)Z

    return-void
.end method
