.class public Les/kf2;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/kf2;->a:Ljava/lang/String;

    iput-wide p2, p0, Les/kf2;->b:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JJ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/kf2;->a:Ljava/lang/String;

    const-wide/32 v0, 0x36ee80

    mul-long p2, p2, v0

    add-long/2addr p4, p2

    iput-wide p4, p0, Les/kf2;->b:J

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-wide v0, p0, Les/kf2;->b:J

    return-wide v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Les/kf2;->a:Ljava/lang/String;

    return-object v0
.end method
