.class public Lcom/anythink/expressad/video/module/a/a/i;
.super Lcom/anythink/expressad/video/module/a/a/f;


# instance fields
.field protected X:Lcom/anythink/expressad/video/module/a/a;


# direct methods
.method public constructor <init>(Lcom/anythink/expressad/video/module/a/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/anythink/expressad/video/module/a/a/f;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/anythink/expressad/video/module/a/a/i;->X:Lcom/anythink/expressad/video/module/a/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(ILjava/lang/Object;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/anythink/expressad/video/module/a/a/f;->a(ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/anythink/expressad/video/module/a/a/i;->X:Lcom/anythink/expressad/video/module/a/a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, Lcom/anythink/expressad/video/module/a/a;->a(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
