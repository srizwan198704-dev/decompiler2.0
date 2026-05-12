.class public final Lqy/h;
.super Lry/c;
.source "ProGuard"


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Lqy/p;


# direct methods
.method public constructor <init>(Lqy/p;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqy/h;->f:Lqy/p;

    .line 2
    .line 3
    iput-object p2, p0, Lqy/h;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lqy/h;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-boolean p4, p0, Lqy/h;->d:Z

    .line 8
    .line 9
    iput-boolean p5, p0, Lqy/h;->e:Z

    .line 10
    .line 11
    invoke-direct {p0}, Lry/c;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final k(Lry/h;)V
    .locals 9

    .line 1
    iget v0, p1, Lry/h;->d:I

    .line 2
    .line 3
    int-to-long v5, v0

    .line 4
    iget-boolean v7, p0, Lqy/h;->e:Z

    .line 5
    .line 6
    iget-object v8, p1, Lry/h;->a:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, p0, Lqy/h;->f:Lqy/p;

    .line 9
    .line 10
    iget-object v2, p0, Lqy/h;->b:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v3, p0, Lqy/h;->c:Ljava/lang/String;

    .line 13
    .line 14
    iget-boolean v4, p0, Lqy/h;->d:Z

    .line 15
    .line 16
    invoke-virtual/range {v1 .. v8}, Lqy/p;->j1(Ljava/lang/String;Ljava/lang/String;ZJZLjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
