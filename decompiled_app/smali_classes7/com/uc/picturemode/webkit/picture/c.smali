.class public final Lcom/uc/picturemode/webkit/picture/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lcom/uc/picturemode/webkit/picture/d;


# direct methods
.method public constructor <init>(Lcom/uc/picturemode/webkit/picture/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/uc/picturemode/webkit/picture/c;->n:Lcom/uc/picturemode/webkit/picture/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/picturemode/webkit/picture/c;->n:Lcom/uc/picturemode/webkit/picture/d;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/uc/picturemode/webkit/picture/d;->a:Lt00/a;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
