.class public final Lyy/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:Lyy/b;


# direct methods
.method public constructor <init>(Lyy/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyy/a;->n:Lyy/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lyy/a;->n:Lyy/b;

    .line 2
    .line 3
    iget-object v0, p1, Lyy/b;->u:Lyy/v1;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lyy/b;->k(Lyy/v1;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
