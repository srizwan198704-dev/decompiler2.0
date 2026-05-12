.class public Llx/j;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:Lcom/uc/browser/business/search/SmartURLWindow;

.field public b:Z

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/uc/browser/business/search/SmartURLWindow;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Llx/j;->b:Z

    .line 6
    .line 7
    iput-object p1, p0, Llx/j;->a:Lcom/uc/browser/business/search/SmartURLWindow;

    .line 8
    .line 9
    const-string p1, "C6A9FE2189B9435F98FBB015C3DC2546"

    .line 10
    .line 11
    invoke-static {p1}, Lcom/UCMobile/model/SettingFlags;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Llx/j;->e:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Llx/j;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Llx/j;->a:Lcom/uc/browser/business/search/SmartURLWindow;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v1, p0, Llx/j;->d:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v1}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0}, Lcom/uc/browser/business/search/SmartURLWindow;->n0()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iput-boolean v2, p0, Llx/j;->b:Z

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget-object v1, p0, Llx/j;->d:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/uc/browser/business/search/SmartURLWindow;->n0()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    iput-boolean v2, p0, Llx/j;->b:Z

    .line 45
    .line 46
    const/16 v1, 0xee

    .line 47
    .line 48
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-virtual {v0, v1, v2}, Lcom/uc/browser/business/search/SmartURLWindow;->y0(Ljava/lang/String;Z)V

    .line 54
    .line 55
    .line 56
    :cond_2
    :goto_0
    return-void
.end method
