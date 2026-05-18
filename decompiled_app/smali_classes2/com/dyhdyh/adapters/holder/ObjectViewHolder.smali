.class public abstract Lcom/dyhdyh/adapters/holder/ObjectViewHolder;
.super Lcom/dyhdyh/adapters/holder/BaseViewHolder;

# interfaces
.implements Lv9;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/dyhdyh/adapters/holder/BaseViewHolder;",
        "Lv9<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(ILandroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dyhdyh/adapters/holder/BaseViewHolder;-><init>(ILandroid/view/ViewGroup;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/dyhdyh/adapters/holder/BaseViewHolder;-><init>(Landroid/view/View;)V

    return-void
.end method
