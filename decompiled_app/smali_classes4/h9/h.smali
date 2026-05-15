.class public final synthetic Lh9/h;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/exoplayer2/util/r$a;


# instance fields
.field public final synthetic a:Lh9/c$a;

.field public final synthetic b:Lcom/google/android/exoplayer2/o2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Lh9/c$a;Lcom/google/android/exoplayer2/o2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh9/h;->a:Lh9/c$a;

    iput-object p2, p0, Lh9/h;->b:Lcom/google/android/exoplayer2/o2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lh9/h;->a:Lh9/c$a;

    iget-object v1, p0, Lh9/h;->b:Lcom/google/android/exoplayer2/o2;

    check-cast p1, Lh9/c;

    invoke-static {v0, v1, p1}, Lh9/p1;->A0(Lh9/c$a;Lcom/google/android/exoplayer2/o2;Lh9/c;)V

    return-void
.end method
