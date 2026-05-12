.class public final Lfc0/j;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/apollo/media/MediaPlayer$OnSeekCompleteListener;


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
    iput-object p1, p0, Lfc0/j;->a:Lfc0/m;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onSeekComplete(Lcom/uc/apollo/media/MediaPlayer;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lfc0/j;->a:Lfc0/m;

    .line 2
    .line 3
    iget-object p1, p1, Ldc0/a;->b:Ldc0/b;

    .line 4
    .line 5
    iget-object p1, p1, Ldc0/b;->e:Lgc0/g;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Lgc0/g;->n()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
