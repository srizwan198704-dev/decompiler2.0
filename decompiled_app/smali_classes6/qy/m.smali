.class public final Lqy/m;
.super Lry/c;
.source "ProGuard"


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z

.field public final synthetic e:Lqy/p;


# direct methods
.method public constructor <init>(Lqy/p;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqy/m;->e:Lqy/p;

    .line 2
    .line 3
    iput-object p2, p0, Lqy/m;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lqy/m;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-boolean p4, p0, Lqy/m;->d:Z

    .line 8
    .line 9
    invoke-direct {p0}, Lry/c;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final k(Lry/h;)V
    .locals 8

    .line 1
    iget p1, p1, Lry/h;->d:I

    .line 2
    .line 3
    int-to-long v4, p1

    .line 4
    iget-boolean v6, p0, Lqy/m;->d:Z

    .line 5
    .line 6
    const-string v7, ""

    .line 7
    .line 8
    iget-object v0, p0, Lqy/m;->e:Lqy/p;

    .line 9
    .line 10
    iget-object v1, p0, Lqy/m;->b:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v2, p0, Lqy/m;->c:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-virtual/range {v0 .. v7}, Lqy/p;->j1(Ljava/lang/String;Ljava/lang/String;ZJZLjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
