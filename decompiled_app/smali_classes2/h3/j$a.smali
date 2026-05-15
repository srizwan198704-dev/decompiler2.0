.class Lh3/j$a;
.super Lh3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh3/j;->v()Lh3/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lh3/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method constructor <init>(Lh3/j;)V
    .locals 0

    iput-object p1, p0, Lh3/j$a;->c:Lh3/j;

    invoke-direct {p0}, Lh3/p;-><init>()V

    return-void
.end method


# virtual methods
.method public release()V
    .locals 1

    iget-object v0, p0, Lh3/j$a;->c:Lh3/j;

    invoke-static {v0, p0}, Lh3/j;->t(Lh3/j;Landroidx/media3/decoder/h;)V

    return-void
.end method
