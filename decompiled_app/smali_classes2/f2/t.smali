.class public final synthetic Lf2/t;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/media3/exoplayer/source/v$a;


# instance fields
.field public final synthetic a:Lk2/x;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Lk2/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf2/t;->a:Lk2/x;

    return-void
.end method


# virtual methods
.method public final a(Lx1/f4;)Landroidx/media3/exoplayer/source/v;
    .locals 1

    iget-object v0, p0, Lf2/t;->a:Lk2/x;

    invoke-static {v0, p1}, Landroidx/media3/exoplayer/source/b0$b;->g(Lk2/x;Lx1/f4;)Landroidx/media3/exoplayer/source/v;

    move-result-object p1

    return-object p1
.end method
