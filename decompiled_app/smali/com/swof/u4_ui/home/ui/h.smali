.class public final Lcom/swof/u4_ui/home/ui/h;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static CZ:Lcom/swof/u4_ui/home/ui/h;


# instance fields
.field public Da:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public Db:Z

.field public Dc:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/h;->Da:Ljava/util/Stack;

    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lcom/swof/u4_ui/home/ui/h;->Db:Z

    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/swof/u4_ui/home/ui/h;->Dc:Z

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/swof/u4_ui/home/ui/h;-><init>()V

    return-void
.end method

.method public static gu()Lcom/swof/u4_ui/home/ui/h;
    .locals 1

    .line 23
    sget-object v0, Lcom/swof/u4_ui/home/ui/h;->CZ:Lcom/swof/u4_ui/home/ui/h;

    if-nez v0, :cond_0

    .line 24
    sget-object v0, Lcom/swof/u4_ui/home/ui/d;->BS:Lcom/swof/u4_ui/home/ui/h;

    sput-object v0, Lcom/swof/u4_ui/home/ui/h;->CZ:Lcom/swof/u4_ui/home/ui/h;

    .line 26
    :cond_0
    sget-object v0, Lcom/swof/u4_ui/home/ui/h;->CZ:Lcom/swof/u4_ui/home/ui/h;

    return-object v0
.end method


# virtual methods
.method public final clear()V
    .locals 3

    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Lcom/swof/u4_ui/home/ui/h;->Dc:Z

    .line 34
    iput-boolean v0, p0, Lcom/swof/u4_ui/home/ui/h;->Db:Z

    .line 35
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/h;->Da:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    .line 36
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 37
    invoke-virtual {v1, v2, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_0

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/h;->Da:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    .line 40
    iput-boolean v2, p0, Lcom/swof/u4_ui/home/ui/h;->Dc:Z

    return-void
.end method

.method public final gv()Landroid/app/Activity;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/h;->Da:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/h;->Da:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0
.end method
