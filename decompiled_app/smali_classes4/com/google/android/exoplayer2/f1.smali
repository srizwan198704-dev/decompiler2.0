.class public final synthetic Lcom/google/android/exoplayer2/f1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/exoplayer2/util/r$a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/exoplayer2/f1;->a:I

    iput-boolean p2, p0, Lcom/google/android/exoplayer2/f1;->b:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/google/android/exoplayer2/f1;->a:I

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/f1;->b:Z

    check-cast p1, Lcom/google/android/exoplayer2/p2$d;

    invoke-static {v0, v1, p1}, Lcom/google/android/exoplayer2/a1$c;->E(IZLcom/google/android/exoplayer2/p2$d;)V

    return-void
.end method
