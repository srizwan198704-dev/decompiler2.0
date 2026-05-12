.class public final Lcom/uc/browser/webwindow/h;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lcom/uc/browser/webwindow/i$a;


# direct methods
.method public constructor <init>(Lcom/uc/browser/webwindow/i$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/uc/browser/webwindow/h;->n:Lcom/uc/browser/webwindow/i$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uc/browser/webwindow/h;->n:Lcom/uc/browser/webwindow/i$a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/uc/browser/webwindow/i$a;->n:Lcom/uc/browser/webwindow/WebWindow;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, v0, Lcom/uc/browser/webwindow/WebWindow;->t0:Ldn0/h;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget v1, Lcom/uc/browser/webwindow/d;->E:I

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v0, v1, v2}, Ldn0/h;->k(IZ)V

    .line 16
    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    sput v0, Lcom/uc/browser/webwindow/d;->E:I

    .line 20
    .line 21
    :cond_1
    :goto_0
    return-void
.end method
