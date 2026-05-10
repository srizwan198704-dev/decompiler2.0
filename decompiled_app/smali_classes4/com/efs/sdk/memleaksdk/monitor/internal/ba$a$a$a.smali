.class public final Lcom/efs/sdk/memleaksdk/monitor/internal/ba$a$a$a;
.super Lcom/efs/sdk/memleaksdk/monitor/internal/ba$a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/efs/sdk/memleaksdk/monitor/internal/ba$a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/efs/sdk/memleaksdk/monitor/internal/ba$a$a$a$b;,
        Lcom/efs/sdk/memleaksdk/monitor/internal/ba$a$a$a$a;
    }
.end annotation


# instance fields
.field private final a:J

.field private final b:I

.field private final c:J

.field private final d:J

.field private final e:J

.field private final f:J

.field private final g:I

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/efs/sdk/memleaksdk/monitor/internal/ba$a$a$a$b;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/efs/sdk/memleaksdk/monitor/internal/ba$a$a$a$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JIJJJJILjava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JIJJJJI",
            "Ljava/util/List<",
            "Lcom/efs/sdk/memleaksdk/monitor/internal/ba$a$a$a$b;",
            ">;",
            "Ljava/util/List<",
            "Lcom/efs/sdk/memleaksdk/monitor/internal/ba$a$a$a$a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "staticFields"

    invoke-static {p13, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fields"

    invoke-static {p14, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/efs/sdk/memleaksdk/monitor/internal/ba$a$a;-><init>(B)V

    iput-wide p1, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/ba$a$a$a;->a:J

    iput p3, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/ba$a$a$a;->b:I

    iput-wide p4, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/ba$a$a$a;->c:J

    iput-wide p6, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/ba$a$a$a;->d:J

    iput-wide p8, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/ba$a$a$a;->e:J

    iput-wide p10, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/ba$a$a$a;->f:J

    iput p12, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/ba$a$a$a;->g:I

    iput-object p13, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/ba$a$a$a;->h:Ljava/util/List;

    iput-object p14, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/ba$a$a$a;->i:Ljava/util/List;

    return-void
.end method
