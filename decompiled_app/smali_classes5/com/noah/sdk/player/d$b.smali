.class public Lcom/noah/sdk/player/d$b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/sdk/util/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/player/d;->b(Landroid/content/Context;Ljava/lang/String;Lcom/noah/sdk/player/d$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/io/File;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/io/File;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/noah/sdk/player/d$c;

.field public final synthetic f:Lcom/noah/sdk/player/d;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/player/d;Ljava/io/File;ZLjava/io/File;Ljava/lang/String;Lcom/noah/sdk/player/d$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/player/d$b;->f:Lcom/noah/sdk/player/d;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/noah/sdk/player/d$b;->a:Ljava/io/File;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/noah/sdk/player/d$b;->b:Z

    .line 6
    .line 7
    iput-object p4, p0, Lcom/noah/sdk/player/d$b;->c:Ljava/io/File;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/noah/sdk/player/d$b;->d:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/noah/sdk/player/d$b;->e:Lcom/noah/sdk/player/d$c;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 4

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object p1, p0, Lcom/noah/sdk/player/d$b;->a:Ljava/io/File;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-boolean p1, p0, Lcom/noah/sdk/player/d$b;->b:Z

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/noah/sdk/player/d$b;->a:Ljava/io/File;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    const-wide/32 v2, 0x19000

    .line 22
    .line 23
    .line 24
    cmp-long p1, v0, v2

    .line 25
    .line 26
    if-lez p1, :cond_1

    .line 27
    .line 28
    :cond_0
    iget-object p1, p0, Lcom/noah/sdk/player/d$b;->a:Ljava/io/File;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/noah/sdk/player/d$b;->c:Ljava/io/File;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/noah/sdk/player/d$b;->c:Ljava/io/File;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/noah/sdk/player/d$b;->f:Lcom/noah/sdk/player/d;

    .line 41
    .line 42
    iget-object v0, p0, Lcom/noah/sdk/player/d$b;->e:Lcom/noah/sdk/player/d$c;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/noah/sdk/player/d$b;->c:Ljava/io/File;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p1, v0, v1}, Lcom/noah/sdk/player/d;->a(Lcom/noah/sdk/player/d$c;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    iget-object p1, p0, Lcom/noah/sdk/player/d$b;->a:Ljava/io/File;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/noah/sdk/player/d$b;->f:Lcom/noah/sdk/player/d;

    .line 60
    .line 61
    iget-object v0, p0, Lcom/noah/sdk/player/d$b;->e:Lcom/noah/sdk/player/d$c;

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lcom/noah/sdk/player/d;->a(Lcom/noah/sdk/player/d$c;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/noah/sdk/player/d$b;->e:Lcom/noah/sdk/player/d$c;

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    const/4 v1, 0x0

    .line 70
    invoke-interface {p1, v0, v1}, Lcom/noah/sdk/player/d$c;->a(ZLjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    return-void
.end method
