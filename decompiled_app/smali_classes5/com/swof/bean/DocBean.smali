.class public Lcom/swof/bean/DocBean;
.super Lcom/swof/bean/FileBean;
.source "ProGuard"


# instance fields
.field public W:Ljava/lang/String;

.field public X:Ljava/lang/String;

.field public Y:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/swof/bean/FileBean;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final f()Z
    .locals 2

    .line 1
    invoke-static {}, Lbg/e0;->m()Lbg/e0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/swof/bean/DocBean;->Y:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lbg/e0;->u(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    invoke-static {}, Lbg/e0;->m()Lbg/e0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget v1, p0, Lcom/swof/bean/FileBean;->J:I

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lbg/e0;->u(I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0
.end method

.method public final g()V
    .locals 2

    .line 1
    invoke-static {}, Lbg/e0;->m()Lbg/e0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/swof/bean/DocBean;->Y:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lbg/e0;->x(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lbg/e0;->m()Lbg/e0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v1, p0, Lcom/swof/bean/FileBean;->J:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lbg/e0;->x(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
