.class public final Lcom/swof/d/a/m;
.super Lcom/swof/f/a/a/a/a;
.source "ProGuard"


# instance fields
.field public action:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/swof/f/a/a/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/swof/f/a/a/a;)Z
    .locals 2

    .line 53
    iget v0, p0, Lcom/swof/d/a/m;->action:I

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/swof/f/a/a/a;->setInt(II)V

    return v1
.end method

.method protected final b(Lcom/swof/f/a/a/a;)Z
    .locals 1

    const/4 v0, 0x1

    .line 60
    invoke-virtual {p1, v0}, Lcom/swof/f/a/a/a;->getInt(I)I

    move-result p1

    iput p1, p0, Lcom/swof/d/a/m;->action:I

    return v0
.end method

.method protected final cK()Lcom/swof/f/a/a/a;
    .locals 3

    .line 43
    new-instance v0, Lcom/swof/f/a/a/a;

    const-string v1, ""

    invoke-direct {v0, v1}, Lcom/swof/f/a/a/a;-><init>(Ljava/lang/Object;)V

    const-string v1, "action"

    const/4 v2, 0x1

    .line 45
    invoke-virtual {v0, v2, v1, v2}, Lcom/swof/f/a/a/a;->a(ILjava/lang/String;I)V

    return-object v0
.end method

.method protected final cL()Lcom/swof/f/a/a/f;
    .locals 1

    .line 67
    new-instance v0, Lcom/swof/d/a/m;

    invoke-direct {v0}, Lcom/swof/d/a/m;-><init>()V

    return-object v0
.end method
