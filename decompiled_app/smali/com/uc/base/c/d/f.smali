.class final Lcom/uc/base/c/d/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/base/c/d/a;


# instance fields
.field final synthetic hZQ:Lcom/uc/base/c/d/h;


# direct methods
.method constructor <init>(Lcom/uc/base/c/d/h;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/uc/base/c/d/f;->hZQ:Lcom/uc/base/c/d/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/String;Z)Lcom/uc/base/c/b/d;
    .locals 3

    .line 88
    sget v0, Lcom/uc/base/c/f/b;->cnR:I

    const/4 v1, 0x4

    const/4 v2, -0x1

    invoke-static {v0, p1, p2, v1, v2}, Lcom/uc/base/c/b/d;->a(ILjava/lang/String;ZBB)Lcom/uc/base/c/b/d;

    move-result-object p1

    return-object p1
.end method

.method public final Ll()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
