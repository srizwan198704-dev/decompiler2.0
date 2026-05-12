.class public Lzv0/j;
.super Lzv0/f;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzv0/j$a;
    }
.end annotation


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public j:I


# direct methods
.method public constructor <init>(Lzv0/j$a;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Lzv0/f;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lzv0/j;->j:I

    .line 6
    .line 7
    iget-object v0, p1, Lzv0/j$a;->a:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lzv0/j;->c:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p1, Lzv0/j$a;->b:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, Lzv0/j;->d:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, p1, Lzv0/j$a;->c:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, p0, Lzv0/j;->e:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, p1, Lzv0/j$a;->d:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, p0, Lzv0/j;->f:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, p1, Lzv0/j$a;->e:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v0, p0, Lzv0/j;->g:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v0, p1, Lzv0/j$a;->f:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v0, p0, Lzv0/j;->h:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v0, p1, Lzv0/j$a;->g:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v0, p0, Lzv0/j;->i:Ljava/lang/String;

    .line 34
    .line 35
    iget-boolean v0, p1, Lzv0/j$a;->i:Z

    .line 36
    .line 37
    iput-boolean v0, p0, Lzv0/f;->a:Z

    .line 38
    .line 39
    iget-object p1, p1, Lzv0/j$a;->h:Lyy/u0;

    .line 40
    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    const-string v0, "callback"

    .line 44
    .line 45
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lzv0/f;->b:Lzv0/a;

    .line 49
    .line 50
    :cond_0
    return-void
.end method
