.class public Lcom/kwai/network/a/fg;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/kwai/network/a/jg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kwai/network/a/jg<",
        "Landroid/graphics/PointF;",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/kwai/network/a/yf;

.field public final b:Lcom/kwai/network/a/yf;


# direct methods
.method public constructor <init>(Lcom/kwai/network/a/yf;Lcom/kwai/network/a/yf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/kwai/network/a/fg;->a:Lcom/kwai/network/a/yf;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/kwai/network/a/fg;->b:Lcom/kwai/network/a/yf;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Lcom/kwai/network/a/xe;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kwai/network/a/xe<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/kwai/network/a/jf;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/kwai/network/a/fg;->a:Lcom/kwai/network/a/yf;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/kwai/network/a/yf;->a()Lcom/kwai/network/a/xe;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/kwai/network/a/fg;->b:Lcom/kwai/network/a/yf;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/kwai/network/a/yf;->a()Lcom/kwai/network/a/xe;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {v0, v1, v2}, Lcom/kwai/network/a/jf;-><init>(Lcom/kwai/network/a/xe;Lcom/kwai/network/a/xe;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
