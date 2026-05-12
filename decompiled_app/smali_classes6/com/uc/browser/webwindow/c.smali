.class public final Lcom/uc/browser/webwindow/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lcom/uc/browser/webwindow/d;


# direct methods
.method public constructor <init>(Lcom/uc/browser/webwindow/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/uc/browser/webwindow/c;->n:Lcom/uc/browser/webwindow/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/browser/webwindow/c;->n:Lcom/uc/browser/webwindow/d;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/uc/browser/webwindow/d;->x:Lcom/uc/framework/d;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/uc/framework/d;->z()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/uc/browser/webwindow/d;->p(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
