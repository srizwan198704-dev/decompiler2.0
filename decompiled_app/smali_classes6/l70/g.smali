.class public final Ll70/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:Ll70/p;


# direct methods
.method public constructor <init>(Ll70/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll70/g;->n:Ll70/p;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll70/g;->n:Ll70/p;

    .line 2
    .line 3
    iget-object v0, v0, Ll70/p;->n:Ll70/o;

    .line 4
    .line 5
    const/16 v1, 0x2b

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {v0, v1, p1}, Ll70/o;->b(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
