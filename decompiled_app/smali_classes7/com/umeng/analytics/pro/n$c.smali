.class public Lcom/umeng/analytics/pro/n$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/analytics/pro/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/umeng/analytics/pro/n;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Z

.field private e:J

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/umeng/analytics/pro/n;Ljava/lang/String;Ljava/lang/String;ZJLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/analytics/pro/n$c;->a:Lcom/umeng/analytics/pro/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/umeng/analytics/pro/n$c;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/umeng/analytics/pro/n$c;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/umeng/analytics/pro/n$c;->d:Z

    iput-wide p5, p0, Lcom/umeng/analytics/pro/n$c;->e:J

    iput-object p7, p0, Lcom/umeng/analytics/pro/n$c;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/umeng/analytics/pro/n$c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public a(J)V
    .locals 0

    iput-wide p1, p0, Lcom/umeng/analytics/pro/n$c;->e:J

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/analytics/pro/n$c;->b:Ljava/lang/String;

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/umeng/analytics/pro/n$c;->d:Z

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/umeng/analytics/pro/n$c;->c:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/analytics/pro/n$c;->c:Ljava/lang/String;

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/analytics/pro/n$c;->f:Ljava/lang/String;

    return-void
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/umeng/analytics/pro/n$c;->d:Z

    return v0
.end method

.method public d()J
    .locals 2

    iget-wide v0, p0, Lcom/umeng/analytics/pro/n$c;->e:J

    return-wide v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/umeng/analytics/pro/n$c;->f:Ljava/lang/String;

    return-object v0
.end method
