.class public Lcom/kwai/network/a/cj$m1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/network/a/cj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "m1"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Comparable;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Comparable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/kwai/network/a/cj$m1;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/kwai/network/a/cj$m1;->b:Ljava/lang/Comparable;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwai/network/a/cj$m1;->b:Ljava/lang/Comparable;

    .line 2
    .line 3
    check-cast p1, Lcom/kwai/network/a/cj$m1;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/kwai/network/a/cj$m1;->b:Ljava/lang/Comparable;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method
