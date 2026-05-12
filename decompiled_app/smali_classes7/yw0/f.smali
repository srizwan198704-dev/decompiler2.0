.class public final Lyw0/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:Lyw0/h;


# direct methods
.method public constructor <init>(Lyw0/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyw0/f;->n:Lyw0/h;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lyw0/f;->n:Lyw0/h;

    .line 2
    .line 3
    iget-object p1, p1, Lyw0/h;->d:Lyw0/g;

    .line 4
    .line 5
    invoke-interface {p1}, Lyw0/g;->onCancel()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
