.class public final Lcom/uc/browser/webwindow/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/UCMobile/model/m;


# instance fields
.field public final synthetic n:Lcom/uc/browser/webwindow/WebWindow;


# direct methods
.method public constructor <init>(Lcom/uc/browser/webwindow/WebWindow;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/uc/browser/webwindow/f;->n:Lcom/uc/browser/webwindow/WebWindow;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/UCMobile/model/o;->e:Lcom/UCMobile/model/o;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/uc/browser/webwindow/f;->n:Lcom/uc/browser/webwindow/WebWindow;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/uc/browser/webwindow/WebWindow;->W0()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {v2}, Lcom/UCMobile/model/o;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p2, v0}, Lok0/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    iget-object p2, v1, Lcom/uc/browser/webwindow/WebWindow;->j0:Lcom/uc/browser/webwindow/l$a;

    .line 23
    .line 24
    iput-object p1, p2, Lcom/uc/browser/webwindow/l$a;->g:Landroid/graphics/Bitmap;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Lcom/uc/browser/webwindow/WebWindow;->I2(Landroid/graphics/Bitmap;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, v1, Lcom/uc/browser/webwindow/WebWindow;->j0:Lcom/uc/browser/webwindow/l$a;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/uc/browser/webwindow/l$a;->f()V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method
