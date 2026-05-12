.class public Lcom/uc/picturemode/webkit/picture/p0$g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lps0/b0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/picturemode/webkit/picture/p0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field public final synthetic a:Lcom/uc/picturemode/webkit/picture/p0;


# direct methods
.method public constructor <init>(Lcom/uc/picturemode/webkit/picture/p0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/picturemode/webkit/picture/p0$g;->a:Lcom/uc/picturemode/webkit/picture/p0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onBottomBarVisibilityChanged(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/picturemode/webkit/picture/p0$g;->a:Lcom/uc/picturemode/webkit/picture/p0;

    .line 2
    .line 3
    iput-boolean p1, v0, Lcom/uc/picturemode/webkit/picture/p0;->c:Z

    .line 4
    .line 5
    iget-object p1, v0, Lcom/uc/picturemode/webkit/picture/p0;->f:Lcom/uc/picturemode/webkit/picture/p0$a;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/uc/picturemode/webkit/picture/p0$a;->i()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
