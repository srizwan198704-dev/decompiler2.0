.class public final Lcom/uc/picturemode/webkit/picture/m;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lcom/uc/picturemode/webkit/picture/d$b;

.field public final synthetic u:Lcom/uc/picturemode/webkit/picture/n;


# direct methods
.method public constructor <init>(Lcom/uc/picturemode/webkit/picture/n;Lcom/uc/picturemode/webkit/picture/d$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/uc/picturemode/webkit/picture/m;->u:Lcom/uc/picturemode/webkit/picture/n;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/uc/picturemode/webkit/picture/m;->n:Lcom/uc/picturemode/webkit/picture/d$b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uc/picturemode/webkit/picture/m;->u:Lcom/uc/picturemode/webkit/picture/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/uc/picturemode/webkit/picture/m;->n:Lcom/uc/picturemode/webkit/picture/d$b;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget-object v1, v1, Lcom/uc/picturemode/webkit/picture/d$b;->e:Ljava/util/ArrayList;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x1

    .line 19
    if-ge v1, v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, v0, Lcom/uc/picturemode/webkit/picture/n;->c:Lts0/g;

    .line 23
    .line 24
    invoke-virtual {v0}, Lts0/g;->a()V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void
.end method
