.class public final Lcom/uc/module/filemanager/h;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static jsm:Lcom/uc/module/filemanager/h;


# instance fields
.field public col:Lcom/uc/base/a/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 23
    new-instance v0, Lcom/uc/module/filemanager/h;

    invoke-direct {v0}, Lcom/uc/module/filemanager/h;-><init>()V

    sput-object v0, Lcom/uc/module/filemanager/h;->jsm:Lcom/uc/module/filemanager/h;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-static {}, Lcom/uc/base/a/j;->Ly()Lcom/uc/base/a/g;

    move-result-object v0

    const/4 v1, 0x1

    .line 1696
    iput-boolean v1, v0, Lcom/uc/base/a/g;->cor:Z

    const/4 v1, 0x0

    .line 2620
    iput-boolean v1, v0, Lcom/uc/base/a/g;->coo:Z

    .line 34
    sget-boolean v1, Lcom/uc/framework/x;->bJL:Z

    .line 2637
    iput-boolean v1, v0, Lcom/uc/base/a/g;->cop:Z

    .line 35
    sget-boolean v1, Lcom/uc/framework/x;->bJL:Z

    .line 2650
    iput-boolean v1, v0, Lcom/uc/base/a/g;->coq:Z

    .line 36
    sget-boolean v1, Lcom/uc/framework/x;->bJL:Z

    if-eqz v1, :cond_0

    .line 37
    new-instance v1, Lcom/uc/module/filemanager/g;

    invoke-direct {v1, p0}, Lcom/uc/module/filemanager/g;-><init>(Lcom/uc/module/filemanager/h;)V

    .line 2663
    iput-object v1, v0, Lcom/uc/base/a/g;->cot:Lcom/uc/base/a/e;

    .line 49
    :cond_0
    invoke-virtual {v0}, Lcom/uc/base/a/g;->Lu()Lcom/uc/base/a/j;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/module/filemanager/h;->col:Lcom/uc/base/a/j;

    return-void
.end method

.method public static bGi()Lcom/uc/module/filemanager/h;
    .locals 1

    .line 27
    sget-object v0, Lcom/uc/module/filemanager/h;->jsm:Lcom/uc/module/filemanager/h;

    return-object v0
.end method


# virtual methods
.method public final varargs a(Lcom/uc/base/a/n;[I)V
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/uc/module/filemanager/h;->col:Lcom/uc/base/a/j;

    invoke-virtual {v0, p1, p2}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/n;[I)V

    return-void
.end method

.method public final b(Lcom/uc/base/a/k;)V
    .locals 2

    .line 53
    iget-object v0, p0, Lcom/uc/module/filemanager/h;->col:Lcom/uc/base/a/j;

    const/4 v1, 0x0

    .line 3467
    invoke-virtual {v0, p1, v1}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/k;I)V

    return-void
.end method
