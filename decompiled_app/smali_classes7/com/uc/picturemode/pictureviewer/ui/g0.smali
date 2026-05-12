.class public Lcom/uc/picturemode/pictureviewer/ui/g0;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/picturemode/pictureviewer/ui/g0$c;,
        Lcom/uc/picturemode/pictureviewer/ui/g0$b;,
        Lcom/uc/picturemode/pictureviewer/ui/g0$d;,
        Lcom/uc/picturemode/pictureviewer/ui/g0$e;,
        Lcom/uc/picturemode/pictureviewer/ui/g0$a;
    }
.end annotation


# static fields
.field public static n:I


# instance fields
.field public final a:Lcom/uc/picturemode/pictureviewer/ui/h1;

.field public b:Lcom/uc/picturemode/pictureviewer/ui/q0;

.field public c:Lqs0/b;

.field public final d:Lps0/y;

.field public e:Lqs0/c;

.field public f:Lps0/f;

.field public g:Lps0/f;

.field public h:Lcom/uc/picturemode/pictureviewer/ui/g0$c;

.field public final i:Lps0/z;

.field public final j:Lcom/uc/picturemode/pictureviewer/ui/o0;

.field public k:I

.field public l:Z

.field public m:I


# direct methods
.method public constructor <init>(Lcom/uc/picturemode/pictureviewer/ui/o0;Lcom/uc/picturemode/pictureviewer/ui/h1;Lps0/y;Lps0/z;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/g0;->a:Lcom/uc/picturemode/pictureviewer/ui/h1;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/g0;->c:Lqs0/b;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/g0;->d:Lps0/y;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/g0;->e:Lqs0/c;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/g0;->f:Lps0/f;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/g0;->g:Lps0/f;

    .line 16
    .line 17
    new-instance v0, Lcom/uc/picturemode/pictureviewer/ui/g0$c;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p0, v1}, Lcom/uc/picturemode/pictureviewer/ui/g0$c;-><init>(Lcom/uc/picturemode/pictureviewer/ui/g0;I)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/g0;->h:Lcom/uc/picturemode/pictureviewer/ui/g0$c;

    .line 24
    .line 25
    new-instance v0, Lcom/uc/picturemode/pictureviewer/ui/g0$b;

    .line 26
    .line 27
    invoke-direct {v0, p0, v1}, Lcom/uc/picturemode/pictureviewer/ui/g0$b;-><init>(Lcom/uc/picturemode/pictureviewer/ui/g0;I)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lps0/z;

    .line 31
    .line 32
    invoke-direct {v0}, Lps0/z;-><init>()V

    .line 33
    .line 34
    .line 35
    iput v1, p0, Lcom/uc/picturemode/pictureviewer/ui/g0;->k:I

    .line 36
    .line 37
    iput-boolean v1, p0, Lcom/uc/picturemode/pictureviewer/ui/g0;->l:Z

    .line 38
    .line 39
    iput v1, p0, Lcom/uc/picturemode/pictureviewer/ui/g0;->m:I

    .line 40
    .line 41
    iput-object p1, p0, Lcom/uc/picturemode/pictureviewer/ui/g0;->j:Lcom/uc/picturemode/pictureviewer/ui/o0;

    .line 42
    .line 43
    iput-object p2, p0, Lcom/uc/picturemode/pictureviewer/ui/g0;->a:Lcom/uc/picturemode/pictureviewer/ui/h1;

    .line 44
    .line 45
    iput-object p3, p0, Lcom/uc/picturemode/pictureviewer/ui/g0;->d:Lps0/y;

    .line 46
    .line 47
    iput-object p4, p0, Lcom/uc/picturemode/pictureviewer/ui/g0;->i:Lps0/z;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/g0;->c:Lqs0/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/g0;->e:Lqs0/c;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Lqs0/c;->d()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/g0;->c:Lqs0/b;

    .line 18
    .line 19
    invoke-virtual {v0}, Lqs0/b;->d()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v2, 0x1

    .line 24
    sub-int/2addr v0, v2

    .line 25
    if-ne p1, v0, :cond_1

    .line 26
    .line 27
    return v2

    .line 28
    :cond_1
    :goto_0
    return v1
.end method
