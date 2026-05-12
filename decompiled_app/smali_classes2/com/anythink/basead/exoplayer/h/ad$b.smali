.class final Lcom/anythink/basead/exoplayer/h/ad$b;
.super Lcom/anythink/basead/exoplayer/h/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anythink/basead/exoplayer/h/ad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/anythink/basead/exoplayer/h/ad$a;

.field private final b:I


# direct methods
.method public constructor <init>(Lcom/anythink/basead/exoplayer/h/ad$a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/anythink/basead/exoplayer/h/k;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/anythink/basead/exoplayer/k/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/anythink/basead/exoplayer/h/ad$a;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/anythink/basead/exoplayer/h/ad$b;->a:Lcom/anythink/basead/exoplayer/h/ad$a;

    .line 11
    .line 12
    iput p2, p0, Lcom/anythink/basead/exoplayer/h/ad$b;->b:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(ILcom/anythink/basead/exoplayer/h/s$a;Lcom/anythink/basead/exoplayer/h/t$b;Lcom/anythink/basead/exoplayer/h/t$c;Ljava/io/IOException;Z)V
    .locals 0
    .param p2    # Lcom/anythink/basead/exoplayer/h/s$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    return-void
.end method
