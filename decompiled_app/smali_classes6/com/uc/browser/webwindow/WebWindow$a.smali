.class public Lcom/uc/browser/webwindow/WebWindow$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/browser/webwindow/WebWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lof0/o1;

.field public c:Lcom/uc/browser/webwindow/i$g;

.field public d:Lcom/uc/browser/webwindow/i$e;

.field public e:Lcom/uc/browser/webwindow/i$a;

.field public f:Lcom/uc/browser/webwindow/i$f;

.field public g:Lcom/uc/browser/webwindow/i$d;

.field public h:Lcom/uc/browser/webwindow/i$a;

.field public i:Lcom/uc/browser/webwindow/i$c;

.field public j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lof0/o1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/uc/browser/webwindow/WebWindow$a;->j:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/uc/browser/webwindow/WebWindow$a;->a:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/uc/browser/webwindow/WebWindow$a;->b:Lof0/o1;

    .line 10
    .line 11
    return-void
.end method
