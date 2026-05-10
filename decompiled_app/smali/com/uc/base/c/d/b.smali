.class final Lcom/uc/base/c/d/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/base/c/d/a;


# instance fields
.field final synthetic cnN:Lcom/uc/base/c/d/d;


# direct methods
.method constructor <init>(Lcom/uc/base/c/d/d;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/uc/base/c/d/b;->cnN:Lcom/uc/base/c/d/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/String;Z)Lcom/uc/base/c/b/d;
    .locals 3

    .line 74
    sget v0, Lcom/uc/base/c/f/b;->cnR:I

    const/4 v1, 0x1

    const/4 v2, 0x3

    invoke-static {v0, p1, p2, v1, v2}, Lcom/uc/base/c/b/d;->a(ILjava/lang/String;ZBB)Lcom/uc/base/c/b/d;

    move-result-object p1

    return-object p1
.end method

.method public final Ll()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
