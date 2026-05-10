.class public final Lcom/uc/module/filemanager/b/am;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/module/filemanager/b/an;


# instance fields
.field private jnN:I

.field private jnO:J

.field public jnP:Lcom/uc/module/filemanager/a/f;


# direct methods
.method public constructor <init>(Lcom/uc/module/filemanager/a/f;)V
    .locals 2

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 18
    iput v0, p0, Lcom/uc/module/filemanager/b/am;->jnN:I

    const-wide/16 v0, 0x0

    .line 20
    iput-wide v0, p0, Lcom/uc/module/filemanager/b/am;->jnO:J

    .line 30
    iput-object p1, p0, Lcom/uc/module/filemanager/b/am;->jnP:Lcom/uc/module/filemanager/a/f;

    return-void
.end method


# virtual methods
.method public final a(BIJ)V
    .locals 7

    .line 46
    new-instance v6, Lcom/uc/module/filemanager/b/y;

    move-object v0, v6

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/uc/module/filemanager/b/y;-><init>(Lcom/uc/module/filemanager/b/am;BIJ)V

    const/4 p1, 0x2

    invoke-static {p1, v6}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    return-void
.end method

.method public final bEN()V
    .locals 2

    const/4 v0, 0x0

    .line 1056
    iput v0, p0, Lcom/uc/module/filemanager/b/am;->jnN:I

    .line 1057
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/uc/module/filemanager/b/am;->jnO:J

    .line 1058
    iget-object v0, p0, Lcom/uc/module/filemanager/b/am;->jnP:Lcom/uc/module/filemanager/a/f;

    const/16 v1, 0x65

    invoke-interface {v0, v1}, Lcom/uc/module/filemanager/a/f;->gw(I)V

    .line 65
    iget-object v0, p0, Lcom/uc/module/filemanager/b/am;->jnP:Lcom/uc/module/filemanager/a/f;

    invoke-interface {v0}, Lcom/uc/module/filemanager/a/f;->NM()V

    return-void
.end method
