.class public final Lcom/uc/picturemode/webkit/picture/n0;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final n:Lps0/t;

.field public final u:Lps0/t;

.field public final synthetic v:Lcom/uc/picturemode/webkit/picture/g0$n;


# direct methods
.method public constructor <init>(Lcom/uc/picturemode/webkit/picture/g0$n;Lps0/t;Lps0/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/uc/picturemode/webkit/picture/n0;->v:Lcom/uc/picturemode/webkit/picture/g0$n;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/uc/picturemode/webkit/picture/n0;->n:Lps0/t;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/uc/picturemode/webkit/picture/n0;->u:Lps0/t;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/picturemode/webkit/picture/n0;->v:Lcom/uc/picturemode/webkit/picture/g0$n;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/uc/picturemode/webkit/picture/g0$n;->b:Lcom/uc/picturemode/webkit/picture/g0;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/uc/picturemode/webkit/picture/g0;->g:Lcom/uc/picturemode/webkit/picture/m0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/uc/picturemode/webkit/picture/n0;->n:Lps0/t;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/uc/picturemode/webkit/picture/g0$e;->a(Lps0/t;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/uc/picturemode/webkit/picture/n0;->u:Lps0/t;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/uc/picturemode/webkit/picture/g0$e;->a(Lps0/t;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
