.class public Lcom/kwai/network/a/ch$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/kwai/network/a/xe$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwai/network/a/ch;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kwai/network/a/ze;

.field public final synthetic b:Lcom/kwai/network/a/ch;


# direct methods
.method public constructor <init>(Lcom/kwai/network/a/ch;Lcom/kwai/network/a/ze;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwai/network/a/ch$a;->b:Lcom/kwai/network/a/ch;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/kwai/network/a/ch$a;->a:Lcom/kwai/network/a/ze;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kwai/network/a/ch$a;->b:Lcom/kwai/network/a/ch;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/kwai/network/a/ch$a;->a:Lcom/kwai/network/a/ze;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/kwai/network/a/xe;->f()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Float;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/high16 v2, 0x3f800000    # 1.0f

    .line 16
    .line 17
    cmpl-float v1, v1, v2

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    iget-boolean v2, v0, Lcom/kwai/network/a/ch;->v:Z

    .line 25
    .line 26
    if-eq v1, v2, :cond_1

    .line 27
    .line 28
    iput-boolean v1, v0, Lcom/kwai/network/a/ch;->v:Z

    .line 29
    .line 30
    iget-object v0, v0, Lcom/kwai/network/a/ch;->n:Lcom/kwai/network/a/wd;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/kwai/network/a/wd;->invalidateSelf()V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method
