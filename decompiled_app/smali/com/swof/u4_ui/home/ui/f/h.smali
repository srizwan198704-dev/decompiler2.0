.class public final Lcom/swof/u4_ui/home/ui/f/h;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/swof/u4_ui/home/ui/f/y;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/swof/u4_ui/home/ui/f/y<",
        "Lcom/swof/bean/RecordBean;",
        ">;"
    }
.end annotation


# instance fields
.field private mType:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput p1, p0, Lcom/swof/u4_ui/home/ui/f/h;->mType:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/swof/u4_ui/home/ui/f/v;Landroid/content/Intent;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/swof/u4_ui/home/ui/f/v<",
            "Lcom/swof/bean/RecordBean;",
            ">;",
            "Landroid/content/Intent;",
            ")V"
        }
    .end annotation

    .line 22
    iget v0, p0, Lcom/swof/u4_ui/home/ui/f/h;->mType:I

    if-nez v0, :cond_0

    .line 23
    invoke-static {}, Lcom/swof/transport/x;->cu()Lcom/swof/transport/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/swof/transport/x;->cx()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    .line 24
    :cond_0
    invoke-static {}, Lcom/swof/transport/x;->cu()Lcom/swof/transport/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/swof/transport/x;->cv()Ljava/util/ArrayList;

    move-result-object v0

    .line 26
    :goto_0
    invoke-interface {p1, v0, p2}, Lcom/swof/u4_ui/home/ui/f/v;->a(Ljava/util/ArrayList;Landroid/content/Intent;)V

    return-void
.end method
