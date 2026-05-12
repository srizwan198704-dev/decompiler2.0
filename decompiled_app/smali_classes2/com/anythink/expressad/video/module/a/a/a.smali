.class public final Lcom/anythink/expressad/video/module/a/a/a;
.super Lcom/anythink/expressad/video/module/a/a/f;


# instance fields
.field private X:Lcom/anythink/expressad/foundation/d/d;

.field private a:Landroid/app/Activity;


# direct methods
.method private constructor <init>(Landroid/app/Activity;Lcom/anythink/expressad/foundation/d/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/anythink/expressad/video/module/a/a/f;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/anythink/expressad/video/module/a/a/a;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/anythink/expressad/video/module/a/a/a;->X:Lcom/anythink/expressad/foundation/d/d;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/anythink/expressad/video/module/a/a/f;->a(ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/16 p2, 0x6a

    .line 5
    .line 6
    if-eq p1, p2, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/anythink/expressad/video/module/a/a/a;->a:Landroid/app/Activity;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object p2, p0, Lcom/anythink/expressad/video/module/a/a/a;->X:Lcom/anythink/expressad/foundation/d/d;

    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void
.end method
