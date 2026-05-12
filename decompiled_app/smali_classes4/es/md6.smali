.class public final synthetic Les/md6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Les/od6;

.field public final synthetic b:Les/fx2;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Les/od6;Les/fx2;JJI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/md6;->a:Les/od6;

    iput-object p2, p0, Les/md6;->b:Les/fx2;

    iput-wide p3, p0, Les/md6;->c:J

    iput-wide p5, p0, Les/md6;->d:J

    iput p7, p0, Les/md6;->e:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Les/md6;->a:Les/od6;

    iget-object v1, p0, Les/md6;->b:Les/fx2;

    iget-wide v2, p0, Les/md6;->c:J

    iget-wide v4, p0, Les/md6;->d:J

    iget v6, p0, Les/md6;->e:I

    invoke-static/range {v0 .. v6}, Les/od6;->r(Les/od6;Les/fx2;JJI)V

    return-void
.end method
