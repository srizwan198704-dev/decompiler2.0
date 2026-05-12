.class public final Lu0/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final n:Lu0/a;

.field public final u:I


# direct methods
.method public constructor <init>(Lu0/a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu0/b;->n:Lu0/a;

    .line 5
    .line 6
    iput p2, p0, Lu0/b;->u:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lu0/b;->n:Lu0/a;

    .line 2
    .line 3
    iget v1, p0, Lu0/b;->u:I

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Lu0/a;->a(ILandroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
