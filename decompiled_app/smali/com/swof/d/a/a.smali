.class public final Lcom/swof/d/a/a;
.super Lcom/swof/f/a/a/a/a;
.source "ProGuard"


# instance fields
.field public code:Ljava/lang/String;

.field public msg:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/swof/f/a/a/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/swof/f/a/a/a;)Z
    .locals 3

    .line 69
    iget-object v0, p0, Lcom/swof/d/a/a;->code:Ljava/lang/String;

    const/4 v1, 0x1

    .line 1094
    invoke-virtual {p1, v1, v0}, Lcom/swof/f/a/a/a;->b(ILjava/lang/Object;)V

    .line 70
    iget-object v0, p0, Lcom/swof/d/a/a;->msg:Ljava/lang/String;

    const/4 v2, 0x2

    .line 2094
    invoke-virtual {p1, v2, v0}, Lcom/swof/f/a/a/a;->b(ILjava/lang/Object;)V

    return v1
.end method

.method protected final b(Lcom/swof/f/a/a/a;)Z
    .locals 2

    const/4 v0, 0x1

    .line 77
    invoke-virtual {p1, v0}, Lcom/swof/f/a/a/a;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/swof/d/a/a;->code:Ljava/lang/String;

    const/4 v1, 0x2

    .line 78
    invoke-virtual {p1, v1}, Lcom/swof/f/a/a/a;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/swof/d/a/a;->msg:Ljava/lang/String;

    return v0
.end method

.method protected final cK()Lcom/swof/f/a/a/a;
    .locals 4

    .line 58
    new-instance v0, Lcom/swof/f/a/a/a;

    const-string v1, ""

    invoke-direct {v0, v1}, Lcom/swof/f/a/a/a;-><init>(Ljava/lang/Object;)V

    const-string v1, "code"

    const/16 v2, 0xc

    const/4 v3, 0x1

    .line 60
    invoke-virtual {v0, v3, v1, v2}, Lcom/swof/f/a/a/a;->a(ILjava/lang/String;I)V

    const-string v1, "msg"

    const/4 v3, 0x2

    .line 61
    invoke-virtual {v0, v3, v1, v2}, Lcom/swof/f/a/a/a;->a(ILjava/lang/String;I)V

    return-object v0
.end method

.method protected final cL()Lcom/swof/f/a/a/f;
    .locals 1

    .line 85
    new-instance v0, Lcom/swof/d/a/a;

    invoke-direct {v0}, Lcom/swof/d/a/a;-><init>()V

    return-object v0
.end method
