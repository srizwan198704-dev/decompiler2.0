.class public abstract Les/fq1;
.super Ljava/lang/Object;

# interfaces
.implements Les/jr1;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:J

.field public c:J


# direct methods
.method public constructor <init>(JJLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Les/fq1;->b:J

    iput-wide p3, p0, Les/fq1;->c:J

    iput-object p5, p0, Les/fq1;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Les/fq1;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, Les/fq1;->b:J

    return-wide v0
.end method
