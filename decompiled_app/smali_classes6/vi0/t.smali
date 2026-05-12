.class public final Lvi0/t;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:Lvi0/u;


# direct methods
.method public constructor <init>(Lvi0/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvi0/t;->n:Lvi0/u;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lvi0/t;->n:Lvi0/u;

    .line 2
    .line 3
    iget-object p1, p1, Lvi0/u;->w:Lcom/uc/browser/core/skinmgmt/i0;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lvi0/g;->w:Lvi0/g;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p1, v0, v1}, Lcom/uc/browser/core/skinmgmt/i0;->a(Lvi0/g;Lwi0/n;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
