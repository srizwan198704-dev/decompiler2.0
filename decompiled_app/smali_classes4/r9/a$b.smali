.class final Lr9/a$b;
.super Lr9/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr9/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field public final b:Lcom/google/android/exoplayer2/util/d0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(ILcom/google/android/exoplayer2/util/d0;)V
    .locals 0

    invoke-direct {p0, p1}, Lr9/a;-><init>(I)V

    iput-object p2, p0, Lr9/a$b;->b:Lcom/google/android/exoplayer2/util/d0;

    return-void
.end method
