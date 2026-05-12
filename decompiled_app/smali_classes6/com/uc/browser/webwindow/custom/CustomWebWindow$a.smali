.class public Lcom/uc/browser/webwindow/custom/CustomWebWindow$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/browser/webwindow/custom/CustomWebWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/uc/framework/k0;

.field public c:Lsf0/e;

.field public d:Let/c;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Z

.field public h:Lcom/uc/framework/ui/widget/toolbar2/ToolBar;

.field public i:Lsf0/m;

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Lcom/uc/framework/AbstractWindow$a;

.field public o:Lsf0/c;

.field public p:Lsf0/f;

.field public q:Lr30/c;

.field public r:Lkv/s;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/uc/framework/AbstractWindow$a;->n:Lcom/uc/framework/AbstractWindow$a;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/uc/browser/webwindow/custom/CustomWebWindow$a;->n:Lcom/uc/framework/AbstractWindow$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/browser/webwindow/custom/CustomWebWindow$a;->c:Lsf0/e;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/uc/browser/webwindow/custom/CustomWebWindow$a;->b:Lcom/uc/framework/k0;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/uc/browser/webwindow/custom/CustomWebWindow$a;->a:Landroid/content/Context;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Lbf0/i;->c:Lbf0/i;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lbf0/i;->e()V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lcom/uc/browser/webwindow/custom/a;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Lcom/uc/browser/webwindow/custom/a;-><init>(Lcom/uc/browser/webwindow/custom/CustomWebWindow$a;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lbf0/i;->a(Lbf0/i$a;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
.end method
