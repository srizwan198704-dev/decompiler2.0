.class public Lcom/esfile/screen/recorder/videos/edit/ui/a$g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/esfile/screen/recorder/videos/edit/ui/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/esfile/screen/recorder/videos/edit/ui/a$g;",
        ">;"
    }
.end annotation


# instance fields
.field public a:J

.field public b:J

.field public c:J


# direct methods
.method public constructor <init>(JJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/esfile/screen/recorder/videos/edit/ui/a$g;->a:J

    iput-wide p3, p0, Lcom/esfile/screen/recorder/videos/edit/ui/a$g;->b:J

    iput-wide p5, p0, Lcom/esfile/screen/recorder/videos/edit/ui/a$g;->c:J

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 9

    iget-wide v0, p0, Lcom/esfile/screen/recorder/videos/edit/ui/a$g;->c:J

    iget-wide v2, p0, Lcom/esfile/screen/recorder/videos/edit/ui/a$g;->b:J

    const-wide/16 v4, 0x3e8

    add-long v6, v2, v4

    cmp-long v8, v0, v6

    if-gez v8, :cond_0

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/esfile/screen/recorder/videos/edit/ui/a$g;->c:J

    :cond_0
    iget-wide v0, p0, Lcom/esfile/screen/recorder/videos/edit/ui/a$g;->c:J

    cmp-long v2, v0, p1

    if-lez v2, :cond_1

    iput-wide p1, p0, Lcom/esfile/screen/recorder/videos/edit/ui/a$g;->c:J

    :cond_1
    return-void
.end method

.method public b()V
    .locals 9

    iget-wide v0, p0, Lcom/esfile/screen/recorder/videos/edit/ui/a$g;->b:J

    iget-wide v2, p0, Lcom/esfile/screen/recorder/videos/edit/ui/a$g;->c:J

    const-wide/16 v4, 0x3e8

    sub-long v6, v2, v4

    cmp-long v8, v0, v6

    if-lez v8, :cond_0

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lcom/esfile/screen/recorder/videos/edit/ui/a$g;->b:J

    :cond_0
    iget-wide v0, p0, Lcom/esfile/screen/recorder/videos/edit/ui/a$g;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    iput-wide v2, p0, Lcom/esfile/screen/recorder/videos/edit/ui/a$g;->b:J

    :cond_1
    return-void
.end method

.method public c(Lcom/esfile/screen/recorder/videos/edit/ui/a$g;)I
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-wide v1, p0, Lcom/esfile/screen/recorder/videos/edit/ui/a$g;->b:J

    iget-wide v3, p1, Lcom/esfile/screen/recorder/videos/edit/ui/a$g;->b:J

    cmp-long p1, v1, v3

    if-gez p1, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    cmp-long p1, v1, v3

    if-lez p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/esfile/screen/recorder/videos/edit/ui/a$g;

    invoke-virtual {p0, p1}, Lcom/esfile/screen/recorder/videos/edit/ui/a$g;->c(Lcom/esfile/screen/recorder/videos/edit/ui/a$g;)I

    move-result p1

    return p1
.end method
