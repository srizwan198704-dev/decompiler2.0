.class final Lcom/swof/connect/y;
.super Lcom/swof/connect/v;
.source "ProGuard"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/swof/connect/v;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/swof/connect/y;-><init>()V

    return-void
.end method


# virtual methods
.method public final bg(I)V
    .locals 1

    const/16 v0, 0xb

    if-ne p1, v0, :cond_0

    .line 26
    new-instance p1, Lcom/swof/connect/f;

    invoke-direct {p1, p0}, Lcom/swof/connect/f;-><init>(Lcom/swof/connect/y;)V

    invoke-static {p1}, Lcom/swof/h/f;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
