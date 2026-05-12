.class final Lcom/anythink/expressad/h/a/b$a;
.super Landroid/os/CountDownTimer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anythink/expressad/h/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/anythink/expressad/h/a/a;


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/anythink/expressad/h/a/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/expressad/h/a/b$a;->a:Lcom/anythink/expressad/h/a/a;

    .line 2
    .line 3
    return-void
.end method

.method public final onFinish()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onTick(J)V
    .locals 0

    .line 1
    return-void
.end method
