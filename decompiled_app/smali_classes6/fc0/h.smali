.class public final Lfc0/h;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/apollo/media/MediaPlayer$OnErrorListener;


# instance fields
.field public final synthetic a:Lfc0/m;


# direct methods
.method public constructor <init>(Lfc0/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfc0/h;->a:Lfc0/m;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onError(Lcom/uc/apollo/media/MediaPlayer;IILjava/lang/String;)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lfc0/h;->a:Lfc0/m;

    .line 2
    .line 3
    iget-boolean p4, p1, Lfc0/m;->m:Z

    .line 4
    .line 5
    if-nez p4, :cond_0

    .line 6
    .line 7
    const/4 p4, 0x1

    .line 8
    iput-boolean p4, p1, Lfc0/m;->m:Z

    .line 9
    .line 10
    iget-object p1, p1, Ldc0/a;->b:Ldc0/b;

    .line 11
    .line 12
    iget-object p1, p1, Ldc0/b;->b:Lgc0/g;

    .line 13
    .line 14
    new-instance v0, Lzb0/a;

    .line 15
    .line 16
    const-string v1, ""

    .line 17
    .line 18
    invoke-direct {v0, p3, p2, v1}, Lzb0/a;-><init>(IILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-interface {p1, v0}, Lgc0/g;->q(Lzb0/a;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    return p4

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    return p1
.end method
