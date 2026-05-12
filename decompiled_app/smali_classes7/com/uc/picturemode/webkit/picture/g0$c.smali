.class public Lcom/uc/picturemode/webkit/picture/g0$c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/picturemode/webkit/picture/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic n:Lcom/uc/picturemode/webkit/picture/g0;


# direct methods
.method public constructor <init>(Lcom/uc/picturemode/webkit/picture/g0;Lcom/uc/picturemode/webkit/picture/g0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/picturemode/webkit/picture/g0$c;->n:Lcom/uc/picturemode/webkit/picture/g0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/uc/picturemode/webkit/picture/g0$c;->n:Lcom/uc/picturemode/webkit/picture/g0;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/uc/picturemode/webkit/picture/g0;->c:Lcom/uc/picturemode/webkit/picture/g0$a;

    .line 4
    .line 5
    new-instance v1, Lcom/uc/picturemode/webkit/picture/h0;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/uc/picturemode/webkit/picture/h0;-><init>(Lcom/uc/picturemode/webkit/picture/g0$c;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Lcom/uc/picturemode/webkit/picture/g0$a;->w:Lcom/uc/picturemode/webkit/picture/g0;

    .line 11
    .line 12
    iget-object v3, v2, Lcom/uc/picturemode/webkit/picture/g0;->w:Lps0/t;

    .line 13
    .line 14
    sget-object v4, Lps0/t;->u:Lps0/t;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    if-eq v3, v4, :cond_0

    .line 18
    .line 19
    iget-object v3, v2, Lcom/uc/picturemode/webkit/picture/g0;->C:Landroid/graphics/Rect;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    iget-object v3, v2, Lcom/uc/picturemode/webkit/picture/g0;->a:Lns0/f;

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iput-boolean v5, v2, Lcom/uc/picturemode/webkit/picture/g0;->D:Z

    .line 29
    .line 30
    :goto_0
    iget-boolean v3, v2, Lcom/uc/picturemode/webkit/picture/g0;->D:Z

    .line 31
    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lcom/uc/picturemode/webkit/picture/h0;->onReceiveValue(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    iget-object v3, v2, Lcom/uc/picturemode/webkit/picture/g0;->a:Lns0/f;

    .line 41
    .line 42
    invoke-virtual {v3, v5}, Lns0/f;->i(I)V

    .line 43
    .line 44
    .line 45
    iget-object v2, v2, Lcom/uc/picturemode/webkit/picture/g0;->a:Lns0/f;

    .line 46
    .line 47
    invoke-virtual {v2, v5}, Lns0/f;->h(Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/uc/picturemode/webkit/picture/g0$a;->a()V

    .line 51
    .line 52
    .line 53
    new-instance v2, Lcom/uc/picturemode/webkit/picture/f0;

    .line 54
    .line 55
    invoke-direct {v2, v0, v1}, Lcom/uc/picturemode/webkit/picture/f0;-><init>(Lcom/uc/picturemode/webkit/picture/g0$a;Lcom/uc/picturemode/webkit/picture/h0;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 59
    .line 60
    .line 61
    return-void
.end method
