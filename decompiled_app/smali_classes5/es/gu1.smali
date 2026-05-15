.class public Les/gu1;
.super Ljava/lang/Object;

# interfaces
.implements Les/vt1;


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>(JJJZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Les/gu1;->a:J

    iput-wide p3, p0, Les/gu1;->b:J

    iput-wide p5, p0, Les/gu1;->c:J

    iput-boolean p7, p0, Les/gu1;->d:Z

    iput-boolean p8, p0, Les/gu1;->e:Z

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-wide v0, p0, Les/gu1;->b:J

    return-wide v0
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Les/gu1;->e:Z

    return v0
.end method
