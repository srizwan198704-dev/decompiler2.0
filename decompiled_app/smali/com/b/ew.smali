.class public final Lcom/b/ew;
.super Lcom/b/cq;
.source "ProGuard"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/b/cq;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/b/cq;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/b/cq;-><init>(Lcom/b/cq;)V

    return-void
.end method


# virtual methods
.method protected final a([B)[B
    .locals 0

    invoke-static {p1}, Lcom/b/fn;->c([B)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/b/fu;->y(Ljava/lang/String;)[B

    move-result-object p1

    return-object p1
.end method
