.class public final Lcom/uc/framework/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmk0/g;


# instance fields
.field public final synthetic a:Lcom/uc/framework/c;


# direct methods
.method public constructor <init>(Lcom/uc/framework/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/uc/framework/a;->a:Lcom/uc/framework/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;II)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/uc/framework/a;->a:Lcom/uc/framework/c;

    .line 2
    .line 3
    iget-object p2, p1, Lcom/uc/framework/c;->w:Lcom/uc/framework/c$a;

    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object p1, p1, Lcom/uc/framework/c;->w:Lcom/uc/framework/c$a;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p2, v0, p3, p1, p4}, Landroid/view/View;->setPadding(IIII)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
