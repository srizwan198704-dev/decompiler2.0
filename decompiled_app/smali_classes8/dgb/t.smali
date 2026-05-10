.class public Ldgb/t;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ldgb/ed;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ldgb/ed;

    invoke-direct {v0}, Ldgb/ed;-><init>()V

    sput-object v0, Ldgb/t;->a:Ldgb/ed;

    const/4 v1, 0x0

    iput-boolean v1, v0, Ldgb/ed;->a:Z

    const-wide/32 v1, 0x1b77400

    iput-wide v1, v0, Ldgb/ed;->b:J

    iput-wide v1, v0, Ldgb/ed;->c:J

    const-wide/32 v3, 0x36ee80

    iput-wide v3, v0, Ldgb/ed;->d:J

    iput-wide v1, v0, Ldgb/ed;->e:J

    const-wide/32 v3, 0x1b7740

    iput-wide v3, v0, Ldgb/ed;->g:J

    sget-boolean v3, Les/t77;->b:Z

    if-eqz v3, :cond_0

    const-wide/32 v1, 0xea60

    :cond_0
    iput-wide v1, v0, Ldgb/ed;->f:J

    return-void
.end method

.method public static a()Ldgb/ed;
    .locals 1

    sget-object v0, Ldgb/t;->a:Ldgb/ed;

    return-object v0
.end method
