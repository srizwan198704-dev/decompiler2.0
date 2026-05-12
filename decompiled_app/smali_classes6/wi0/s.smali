.class public final Lwi0/s;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:Lwi0/x;


# direct methods
.method public constructor <init>(Lwi0/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwi0/s;->n:Lwi0/x;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    sget-object p1, Lwi0/x$a;->n:Lwi0/x$a;

    .line 2
    .line 3
    iget-object v0, p0, Lwi0/s;->n:Lwi0/x;

    .line 4
    .line 5
    iput-object p1, v0, Lwi0/x;->v:Lwi0/x$a;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
