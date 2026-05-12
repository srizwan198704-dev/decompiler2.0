.class public final Lcom/uc/picturemode/webkit/picture/z;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field public final synthetic n:Ljava/lang/String;

.field public final synthetic u:Ljava/lang/String;

.field public final synthetic v:Lcom/uc/picturemode/webkit/picture/w;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/uc/picturemode/webkit/picture/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/uc/picturemode/webkit/picture/z;->n:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/uc/picturemode/webkit/picture/z;->u:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/uc/picturemode/webkit/picture/z;->v:Lcom/uc/picturemode/webkit/picture/w;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, [B

    .line 2
    .line 3
    iget-object v0, p0, Lcom/uc/picturemode/webkit/picture/z;->u:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/uc/picturemode/webkit/picture/z;->v:Lcom/uc/picturemode/webkit/picture/w;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/uc/picturemode/webkit/picture/z;->n:Ljava/lang/String;

    .line 8
    .line 9
    const-string v3, ""

    .line 10
    .line 11
    invoke-static {v1, v2, v3, v0, p1}, Lcom/uc/picturemode/webkit/picture/a0;->b(Landroid/webkit/ValueCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
