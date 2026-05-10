.class final Lcom/a/a/e/b/c;
.super Lcom/a/a/m;
.source "ProGuard"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/a/a/m;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/a/a/e/b/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final ac()Lcom/a/a/t;
    .locals 1

    .line 1213
    new-instance v0, Lcom/a/a/a;

    invoke-direct {v0}, Lcom/a/a/a;-><init>()V

    .line 25
    invoke-virtual {v0}, Lcom/a/a/a;->ac()Lcom/a/a/t;

    move-result-object v0

    return-object v0
.end method
