.class public final Lcom/uc/browser/bgprocess/b/d/b;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private haT:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private haU:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public haV:Lcom/uc/browser/bgprocess/b/d/g;


# direct methods
.method public constructor <init>(Lcom/uc/browser/bgprocess/b/d/g;)V
    .locals 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/bgprocess/b/d/b;->haT:Ljava/util/HashMap;

    .line 30
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/bgprocess/b/d/b;->haU:Ljava/util/HashMap;

    .line 35
    iput-object p1, p0, Lcom/uc/browser/bgprocess/b/d/b;->haV:Lcom/uc/browser/bgprocess/b/d/g;

    return-void
.end method

.method public static Aq(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 126
    invoke-static {p0}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4061
    sget-object v0, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 127
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 5061
    sget-object v1, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    .line 127
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "/eventsoperationsicon/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "_one.png"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static Ar(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 134
    invoke-static {p0}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6061
    sget-object v0, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 135
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7061
    sget-object v1, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    .line 135
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "/eventsoperationsicon/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "_two.png"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/uc/framework/d/b/a/a/a;)V
    .locals 7

    if-nez p2, :cond_0

    return-void

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/bgprocess/b/d/b;->haT:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 45
    invoke-static {v0}, Lcom/uc/c/a/f/h;->o(Ljava/lang/Runnable;)V

    .line 48
    :cond_1
    iget-object v0, p0, Lcom/uc/browser/bgprocess/b/d/b;->haU:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    .line 50
    invoke-static {v0}, Lcom/uc/c/a/f/h;->o(Ljava/lang/Runnable;)V

    .line 1042
    :cond_2
    iget-object v0, p2, Lcom/uc/framework/d/b/a/a/a;->mName:Ljava/lang/String;

    .line 53
    invoke-static {v0}, Lcom/uc/browser/bgprocess/b/d/b;->Aq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2042
    iget-object v0, p2, Lcom/uc/framework/d/b/a/a/a;->mName:Ljava/lang/String;

    .line 54
    invoke-static {v0}, Lcom/uc/browser/bgprocess/b/d/b;->Ar(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 2050
    iget-object v4, p2, Lcom/uc/framework/d/b/a/a/a;->dBv:Landroid/graphics/Bitmap;

    .line 2064
    iget-object v6, p2, Lcom/uc/framework/d/b/a/a/a;->jsL:Landroid/graphics/Bitmap;

    .line 57
    new-instance p2, Lcom/uc/browser/bgprocess/b/d/c;

    move-object v1, p2

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/uc/browser/bgprocess/b/d/c;-><init>(Lcom/uc/browser/bgprocess/b/d/b;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    const/4 v0, 0x0

    .line 71
    new-instance v1, Lcom/uc/browser/bgprocess/b/d/j;

    invoke-direct {v1, p0, p1}, Lcom/uc/browser/bgprocess/b/d/j;-><init>(Lcom/uc/browser/bgprocess/b/d/b;Ljava/lang/String;)V

    invoke-static {v0, p2, v1}, Lcom/uc/c/a/f/h;->a(ILjava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Lcom/uc/framework/d/b/a/a/a;)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    .line 88
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/bgprocess/b/d/b;->haU:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 90
    invoke-static {v0}, Lcom/uc/c/a/f/h;->o(Ljava/lang/Runnable;)V

    .line 93
    :cond_1
    iget-object v0, p0, Lcom/uc/browser/bgprocess/b/d/b;->haT:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    .line 95
    invoke-static {v0}, Lcom/uc/c/a/f/h;->o(Ljava/lang/Runnable;)V

    .line 3042
    :cond_2
    iget-object v0, p2, Lcom/uc/framework/d/b/a/a/a;->mName:Ljava/lang/String;

    .line 98
    invoke-static {v0}, Lcom/uc/browser/bgprocess/b/d/b;->Aq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4042
    iget-object p2, p2, Lcom/uc/framework/d/b/a/a/a;->mName:Ljava/lang/String;

    .line 99
    invoke-static {p2}, Lcom/uc/browser/bgprocess/b/d/b;->Ar(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 100
    new-instance v1, Lcom/uc/browser/bgprocess/b/d/d;

    invoke-direct {v1, p0, v0, p2}, Lcom/uc/browser/bgprocess/b/d/d;-><init>(Lcom/uc/browser/bgprocess/b/d/b;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 114
    new-instance v0, Lcom/uc/browser/bgprocess/b/d/k;

    invoke-direct {v0, p0, p1}, Lcom/uc/browser/bgprocess/b/d/k;-><init>(Lcom/uc/browser/bgprocess/b/d/b;Ljava/lang/String;)V

    invoke-static {p2, v1, v0}, Lcom/uc/c/a/f/h;->a(ILjava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method
