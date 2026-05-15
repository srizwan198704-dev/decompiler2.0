.class public Les/zt1;
.super Ljava/lang/Object;

# interfaces
.implements Les/fu1;


# instance fields
.field public final a:Z

.field public final b:J

.field public final c:I

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZJLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Les/zt1;->a:Z

    iput-wide p2, p0, Les/zt1;->b:J

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p1

    iput p1, p0, Les/zt1;->c:I

    iput-object p4, p0, Les/zt1;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Les/zt1;->d:Ljava/lang/String;

    return-object v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Les/zt1;->c:I

    return v0
.end method

.method public c()J
    .locals 2

    iget-wide v0, p0, Les/zt1;->b:J

    return-wide v0
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Les/zt1;->a:Z

    return v0
.end method
