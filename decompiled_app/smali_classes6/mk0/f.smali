.class public final synthetic Lmk0/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic n:Landroid/view/View;

.field public final synthetic u:Landroidx/core/view/WindowInsetsCompat;

.field public final synthetic v:I

.field public final synthetic w:I


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmk0/f;->n:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Lmk0/f;->u:Landroidx/core/view/WindowInsetsCompat;

    .line 7
    .line 8
    iput p3, p0, Lmk0/f;->v:I

    .line 9
    .line 10
    iput p4, p0, Lmk0/f;->w:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lmk0/g;

    .line 2
    .line 3
    sget v0, Lmk0/h;->a:I

    .line 4
    .line 5
    iget-object v0, p0, Lmk0/f;->n:Landroid/view/View;

    .line 6
    .line 7
    iget-object v1, p0, Lmk0/f;->u:Landroidx/core/view/WindowInsetsCompat;

    .line 8
    .line 9
    iget v2, p0, Lmk0/f;->v:I

    .line 10
    .line 11
    iget v3, p0, Lmk0/f;->w:I

    .line 12
    .line 13
    invoke-interface {p1, v0, v1, v2, v3}, Lmk0/g;->a(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;II)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
