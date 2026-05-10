.class public abstract Lcom/uc/framework/ui/widget/titlebar/c/p;
.super Lcom/uc/framework/ui/widget/titlebar/c/f;
.source "ProGuard"

# interfaces
.implements Lcom/uc/framework/ui/widget/titlebar/d/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/uc/framework/ui/widget/titlebar/c/f<",
        "Ljava/util/ArrayList<",
        "TT;>;>;",
        "Lcom/uc/framework/ui/widget/titlebar/d/b;"
    }
.end annotation


# instance fields
.field protected hwL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "TT;>;)V"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Lcom/uc/framework/ui/widget/titlebar/c/f;-><init>()V

    const/16 v0, 0x9

    .line 26
    iput v0, p0, Lcom/uc/framework/ui/widget/titlebar/c/p;->type:I

    .line 27
    iput-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/c/p;->data:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final Hv(Ljava/lang/String;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/c/p;->hwL:Ljava/lang/String;

    return-void
.end method

.method public byn()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract byp()Ljava/lang/String;
.end method

.method public final byq()I
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/c/p;->data:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/c/p;->data:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final getKeyword()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/c/p;->hwL:Ljava/lang/String;

    return-object v0
.end method

.method public abstract xG(I)Ljava/lang/String;
.end method

.method public abstract xH(I)Ljava/lang/String;
.end method
