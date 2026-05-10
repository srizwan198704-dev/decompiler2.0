.class final Lcom/uc/browser/webwindow/do;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic gbT:Lcom/uc/browser/webwindow/cw;

.field final synthetic gje:Ljava/lang/String;

.field final synthetic gjf:Z

.field final synthetic gjg:Z

.field final synthetic gjh:Z

.field final synthetic gji:Z

.field final synthetic gjj:Z


# direct methods
.method constructor <init>(Lcom/uc/browser/webwindow/cw;Ljava/lang/String;ZZZZZ)V
    .locals 0

    .line 4245
    iput-object p1, p0, Lcom/uc/browser/webwindow/do;->gbT:Lcom/uc/browser/webwindow/cw;

    iput-object p2, p0, Lcom/uc/browser/webwindow/do;->gje:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/uc/browser/webwindow/do;->gjf:Z

    iput-boolean p4, p0, Lcom/uc/browser/webwindow/do;->gjg:Z

    iput-boolean p5, p0, Lcom/uc/browser/webwindow/do;->gjh:Z

    iput-boolean p6, p0, Lcom/uc/browser/webwindow/do;->gji:Z

    iput-boolean p7, p0, Lcom/uc/browser/webwindow/do;->gjj:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 4248
    iget-object v0, p0, Lcom/uc/browser/webwindow/do;->gje:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/uc/browser/webwindow/do;->gjf:Z

    iget-boolean v2, p0, Lcom/uc/browser/webwindow/do;->gjg:Z

    iget-boolean v3, p0, Lcom/uc/browser/webwindow/do;->gjh:Z

    iget-boolean v4, p0, Lcom/uc/browser/webwindow/do;->gji:Z

    iget-boolean v5, p0, Lcom/uc/browser/webwindow/do;->gjj:Z

    invoke-static/range {v0 .. v5}, Lcom/UCMobile/model/StatsModel;->a(Ljava/lang/String;ZZZZZ)V

    return-void
.end method
