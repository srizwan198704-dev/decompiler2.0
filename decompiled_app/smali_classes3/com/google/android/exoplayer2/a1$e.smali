.class final Lcom/google/android/exoplayer2/a1$e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/exoplayer2/g2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/a1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:Lcom/google/android/exoplayer2/l3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lcom/google/android/exoplayer2/l3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/a1$e;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/exoplayer2/a1$e;->b:Lcom/google/android/exoplayer2/l3;

    return-void
.end method

.method static synthetic c(Lcom/google/android/exoplayer2/a1$e;Lcom/google/android/exoplayer2/l3;)Lcom/google/android/exoplayer2/l3;
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/a1$e;->b:Lcom/google/android/exoplayer2/l3;

    return-object p1
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/a1$e;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public b()Lcom/google/android/exoplayer2/l3;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/a1$e;->b:Lcom/google/android/exoplayer2/l3;

    return-object v0
.end method
