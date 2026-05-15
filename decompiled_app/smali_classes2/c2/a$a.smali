.class Lc2/a$a;
.super Lc2/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc2/a;->v()Lc2/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lc2/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method constructor <init>(Lc2/a;)V
    .locals 0

    iput-object p1, p0, Lc2/a$a;->b:Lc2/a;

    invoke-direct {p0}, Lc2/d;-><init>()V

    return-void
.end method


# virtual methods
.method public release()V
    .locals 1

    iget-object v0, p0, Lc2/a$a;->b:Lc2/a;

    invoke-static {v0, p0}, Lc2/a;->u(Lc2/a;Landroidx/media3/decoder/h;)V

    return-void
.end method
