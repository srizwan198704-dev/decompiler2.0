.class public final synthetic Lh3/u;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/media3/common/util/m;


# instance fields
.field public final synthetic a:Lh3/v;

.field public final synthetic b:J

.field public final synthetic c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Lh3/v;JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh3/u;->a:Lh3/v;

    iput-wide p2, p0, Lh3/u;->b:J

    iput p4, p0, Lh3/u;->c:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lh3/u;->a:Lh3/v;

    iget-wide v1, p0, Lh3/u;->b:J

    iget v3, p0, Lh3/u;->c:I

    check-cast p1, Lh3/e;

    invoke-static {v0, v1, v2, v3, p1}, Lh3/v;->h(Lh3/v;JILh3/e;)V

    return-void
.end method
