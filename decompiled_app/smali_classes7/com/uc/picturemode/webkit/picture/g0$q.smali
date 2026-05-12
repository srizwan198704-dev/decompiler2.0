.class public Lcom/uc/picturemode/webkit/picture/g0$q;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lps0/b0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/picturemode/webkit/picture/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "q"
.end annotation


# instance fields
.field public final synthetic a:Lcom/uc/picturemode/webkit/picture/g0;


# direct methods
.method public constructor <init>(Lcom/uc/picturemode/webkit/picture/g0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/picturemode/webkit/picture/g0$q;->a:Lcom/uc/picturemode/webkit/picture/g0;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/picturemode/webkit/picture/g0$q;->a:Lcom/uc/picturemode/webkit/picture/g0;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/uc/picturemode/webkit/picture/g0;->w:Lps0/t;

    .line 4
    .line 5
    sget-object v1, Lps0/t;->v:Lps0/t;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/uc/picturemode/webkit/picture/g0;->h:Lcom/uc/picturemode/webkit/picture/p0$g;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/uc/picturemode/webkit/picture/p0$g;->onBottomBarVisibilityChanged(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
