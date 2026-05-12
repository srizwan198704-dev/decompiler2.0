.class public final Lux/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:Lux/k;


# direct methods
.method public constructor <init>(Lux/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lux/g;->n:Lux/k;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lux/g;->n:Lux/k;

    .line 2
    .line 3
    invoke-virtual {p1}, Lux/k;->dismiss()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lux/k;->z:Lux/n;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lux/n;->a()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
