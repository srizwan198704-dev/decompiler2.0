.class public final Lcom/uc/module/filemanager/k;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/framework/c/e;


# instance fields
.field private bIo:Lcom/uc/framework/c/l;


# direct methods
.method public constructor <init>(Lcom/uc/framework/c/l;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/uc/module/filemanager/k;->bIo:Lcom/uc/framework/c/l;

    return-void
.end method


# virtual methods
.method public final DG()V
    .locals 7

    const/4 v0, 0x4

    .line 1027
    new-array v1, v0, [I

    sget v2, Lcom/uc/module/filemanager/d/b;->jsq:I

    const/4 v3, 0x0

    aput v2, v1, v3

    sget v2, Lcom/uc/module/filemanager/d/b;->jsr:I

    const/4 v4, 0x1

    aput v2, v1, v4

    sget v2, Lcom/uc/module/filemanager/d/b;->jss:I

    const/4 v5, 0x2

    aput v2, v1, v5

    sget v2, Lcom/uc/module/filemanager/d/b;->jst:I

    const/4 v6, 0x3

    aput v2, v1, v6

    .line 1033
    iget-object v2, p0, Lcom/uc/module/filemanager/k;->bIo:Lcom/uc/framework/c/l;

    invoke-static {v4, v1}, Lcom/uc/framework/c/j;->d(I[I)Lcom/uc/framework/c/j;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/uc/framework/c/l;->a(Lcom/uc/framework/c/k;)V

    const/4 v1, 0x6

    .line 1038
    new-array v1, v1, [I

    sget v2, Lcom/uc/module/filemanager/d/b;->fsP:I

    aput v2, v1, v3

    sget v2, Lcom/uc/module/filemanager/d/b;->jsy:I

    aput v2, v1, v4

    sget v2, Lcom/uc/module/filemanager/d/b;->jsz:I

    aput v2, v1, v5

    sget v2, Lcom/uc/module/filemanager/d/b;->jsA:I

    aput v2, v1, v6

    sget v2, Lcom/uc/module/filemanager/d/b;->jsB:I

    aput v2, v1, v0

    sget v0, Lcom/uc/module/filemanager/d/b;->jsw:I

    const/4 v2, 0x5

    aput v0, v1, v2

    .line 1046
    iget-object v0, p0, Lcom/uc/module/filemanager/k;->bIo:Lcom/uc/framework/c/l;

    invoke-static {v5, v1}, Lcom/uc/framework/c/j;->d(I[I)Lcom/uc/framework/c/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uc/framework/c/l;->a(Lcom/uc/framework/c/k;)V

    .line 1051
    invoke-static {}, Lcom/uc/module/filemanager/d/b;->bGm()[I

    move-result-object v0

    .line 1052
    invoke-static {}, Lcom/uc/module/filemanager/d/a;->bGl()[I

    move-result-object v1

    .line 1053
    iget-object v2, p0, Lcom/uc/module/filemanager/k;->bIo:Lcom/uc/framework/c/l;

    invoke-static {v6, v0}, Lcom/uc/framework/c/j;->d(I[I)Lcom/uc/framework/c/j;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/uc/framework/c/l;->a(Lcom/uc/framework/c/k;)V

    .line 1054
    new-instance v0, Lcom/uc/framework/c/d;

    iget-object v2, p0, Lcom/uc/module/filemanager/k;->bIo:Lcom/uc/framework/c/l;

    invoke-direct {v0, v2, v6}, Lcom/uc/framework/c/d;-><init>(Lcom/uc/framework/c/l;I)V

    .line 1055
    invoke-static {}, Lcom/uc/module/filemanager/h;->bGi()Lcom/uc/module/filemanager/h;

    move-result-object v2

    .line 1061
    iget-object v2, v2, Lcom/uc/module/filemanager/h;->col:Lcom/uc/base/a/j;

    invoke-virtual {v2, v0, v3, v1}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/n;Z[I)V

    return-void
.end method
