.class public Lcom/uc/picturemode/webkit/picture/g0$i;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/picturemode/webkit/picture/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# instance fields
.field public n:Lcom/uc/picturemode/webkit/picture/g0;


# direct methods
.method public constructor <init>(Lcom/uc/picturemode/webkit/picture/g0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/uc/picturemode/webkit/picture/g0$i;->n:Lcom/uc/picturemode/webkit/picture/g0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uc/picturemode/webkit/picture/g0$i;->n:Lcom/uc/picturemode/webkit/picture/g0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    new-instance v1, Lcom/uc/picturemode/webkit/picture/g0$j;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, v0, v2}, Lcom/uc/picturemode/webkit/picture/g0$j;-><init>(Lcom/uc/picturemode/webkit/picture/g0;I)V

    .line 11
    .line 12
    .line 13
    return-object v1
.end method
