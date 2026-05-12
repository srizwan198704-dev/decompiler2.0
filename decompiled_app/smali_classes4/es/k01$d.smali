.class public Les/k01$d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/k01;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final a:J

.field public final b:I

.field public volatile c:Z

.field public volatile d:Z


# direct methods
.method public constructor <init>(JZZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Les/k01$d;->a:J

    iput-boolean p3, p0, Les/k01$d;->c:Z

    iput-boolean p4, p0, Les/k01$d;->d:Z

    iput p5, p0, Les/k01$d;->b:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Les/k01$d;->b:I

    return v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Les/k01$d;->a:J

    return-wide v0
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Les/k01$d;->c:Z

    return v0
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Les/k01$d;->d:Z

    return v0
.end method

.method public e(Z)V
    .locals 0

    iput-boolean p1, p0, Les/k01$d;->c:Z

    return-void
.end method

.method public f(Z)V
    .locals 0

    iput-boolean p1, p0, Les/k01$d;->d:Z

    return-void
.end method
