.class public final synthetic Lcom/google/android/exoplayer2/k1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/common/base/q;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/m1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/m1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/k1;->a:Lcom/google/android/exoplayer2/m1;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/k1;->a:Lcom/google/android/exoplayer2/m1;

    invoke-static {v0}, Lcom/google/android/exoplayer2/m1;->c(Lcom/google/android/exoplayer2/m1;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
