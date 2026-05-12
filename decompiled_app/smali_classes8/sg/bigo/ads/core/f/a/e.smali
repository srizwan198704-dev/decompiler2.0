.class public final Lsg/bigo/ads/core/f/a/e;
.super Ljava/lang/Object;


# instance fields
.field public final a:I
    .annotation build Landroidx/annotation/IntRange;
        from = 0x274cL
        to = 0x2773L
    .end annotation
.end field

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x274cL
            to = 0x2773L
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lsg/bigo/ads/core/f/a/e;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lsg/bigo/ads/core/f/a/e;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method
