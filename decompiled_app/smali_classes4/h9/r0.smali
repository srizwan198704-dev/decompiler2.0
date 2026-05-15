.class public final synthetic Lh9/r0;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/exoplayer2/util/r$a;


# instance fields
.field public final synthetic a:Lh9/c$a;

.field public final synthetic b:I

.field public final synthetic c:Lcom/google/android/exoplayer2/p2$e;

.field public final synthetic d:Lcom/google/android/exoplayer2/p2$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Lh9/c$a;ILcom/google/android/exoplayer2/p2$e;Lcom/google/android/exoplayer2/p2$e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh9/r0;->a:Lh9/c$a;

    iput p2, p0, Lh9/r0;->b:I

    iput-object p3, p0, Lh9/r0;->c:Lcom/google/android/exoplayer2/p2$e;

    iput-object p4, p0, Lh9/r0;->d:Lcom/google/android/exoplayer2/p2$e;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lh9/r0;->a:Lh9/c$a;

    iget v1, p0, Lh9/r0;->b:I

    iget-object v2, p0, Lh9/r0;->c:Lcom/google/android/exoplayer2/p2$e;

    iget-object v3, p0, Lh9/r0;->d:Lcom/google/android/exoplayer2/p2$e;

    check-cast p1, Lh9/c;

    invoke-static {v0, v1, v2, v3, p1}, Lh9/p1;->J0(Lh9/c$a;ILcom/google/android/exoplayer2/p2$e;Lcom/google/android/exoplayer2/p2$e;Lh9/c;)V

    return-void
.end method
