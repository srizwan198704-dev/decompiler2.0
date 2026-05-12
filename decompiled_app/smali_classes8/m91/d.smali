.class public Lm91/d;
.super Lm91/f;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lm91/f;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lm91/f;-><init>()V

    .line 5
    invoke-static {p1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p1

    .line 6
    iput-object p1, p0, Lm91/f;->w:Ljava/net/URI;

    return-void
.end method

.method public constructor <init>(Ljava/net/URI;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lm91/f;-><init>()V

    .line 3
    iput-object p1, p0, Lm91/f;->w:Ljava/net/URI;

    return-void
.end method


# virtual methods
.method public final getMethod()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "GET"

    .line 2
    .line 3
    return-object v0
.end method
