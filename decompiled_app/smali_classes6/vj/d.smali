.class public final Lvj/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lvj/q;


# instance fields
.field public final synthetic n:Lvj/e;


# direct methods
.method public constructor <init>(Lvj/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvj/d;->n:Lvj/e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvj/d;->n:Lvj/e;

    .line 2
    .line 3
    iget-object v0, v0, Lvj/e;->D:Lvj/c;

    .line 4
    .line 5
    iget-object v0, v0, Lvj/c;->y:Landroid/graphics/Paint;

    .line 6
    .line 7
    int-to-float p1, p1

    .line 8
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
