.class public final Landroidx/media3/exoplayer/upstream/m$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/upstream/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Lf2/i;

.field public final b:Lf2/j;

.field public final c:Ljava/io/IOException;

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lf2/i;Lf2/j;Ljava/io/IOException;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/upstream/m$c;->a:Lf2/i;

    iput-object p2, p0, Landroidx/media3/exoplayer/upstream/m$c;->b:Lf2/j;

    iput-object p3, p0, Landroidx/media3/exoplayer/upstream/m$c;->c:Ljava/io/IOException;

    iput p4, p0, Landroidx/media3/exoplayer/upstream/m$c;->d:I

    return-void
.end method
