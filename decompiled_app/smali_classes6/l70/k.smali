.class public final Ll70/k;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Ll70/p;


# direct methods
.method public constructor <init>(Ll70/p;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll70/k;->u:Ll70/p;

    .line 5
    .line 6
    iput p2, p0, Ll70/k;->n:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ll70/k;->u:Ll70/p;

    .line 2
    .line 3
    iget-object p1, p1, Ll70/p;->n:Ll70/o;

    .line 4
    .line 5
    iget v0, p0, Ll70/k;->n:I

    .line 6
    .line 7
    invoke-interface {p1, v0}, Ll70/o;->j(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
