.class public final synthetic Lh9/w;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/exoplayer2/util/r$a;


# instance fields
.field public final synthetic a:Lh9/c$a;

.field public final synthetic b:Lcom/google/android/exoplayer2/decoder/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Lh9/c$a;Lcom/google/android/exoplayer2/decoder/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh9/w;->a:Lh9/c$a;

    iput-object p2, p0, Lh9/w;->b:Lcom/google/android/exoplayer2/decoder/e;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lh9/w;->a:Lh9/c$a;

    iget-object v1, p0, Lh9/w;->b:Lcom/google/android/exoplayer2/decoder/e;

    check-cast p1, Lh9/c;

    invoke-static {v0, v1, p1}, Lh9/p1;->O(Lh9/c$a;Lcom/google/android/exoplayer2/decoder/e;Lh9/c;)V

    return-void
.end method
