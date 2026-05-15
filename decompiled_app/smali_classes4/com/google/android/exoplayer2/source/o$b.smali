.class public final Lcom/google/android/exoplayer2/source/o$b;
.super Lw9/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lw9/j;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;IIJ)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lw9/j;-><init>(Ljava/lang/Object;IIJ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;J)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lw9/j;-><init>(Ljava/lang/Object;J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lw9/j;-><init>(Ljava/lang/Object;JI)V

    return-void
.end method

.method public constructor <init>(Lw9/j;)V
    .locals 0

    invoke-direct {p0, p1}, Lw9/j;-><init>(Lw9/j;)V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Object;)Lcom/google/android/exoplayer2/source/o$b;
    .locals 1

    new-instance v0, Lcom/google/android/exoplayer2/source/o$b;

    invoke-super {p0, p1}, Lw9/j;->a(Ljava/lang/Object;)Lw9/j;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/source/o$b;-><init>(Lw9/j;)V

    return-object v0
.end method
