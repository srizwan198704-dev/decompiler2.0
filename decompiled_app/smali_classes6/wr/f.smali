.class public final Lwr/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:Lwr/i;


# direct methods
.method public constructor <init>(Lwr/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwr/f;->n:Lwr/i;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lwr/f;->n:Lwr/i;

    .line 2
    .line 3
    iget-object v0, p1, Lwr/i;->H:Lwr/c;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p1, Lwr/i;->B:Lor/a;

    .line 8
    .line 9
    iget-object v2, p1, Lwr/i;->A:Ljava/lang/String;

    .line 10
    .line 11
    iget-object p1, p1, Lwr/i;->C:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2, p1}, Lwr/c;->i1(Lor/a;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
