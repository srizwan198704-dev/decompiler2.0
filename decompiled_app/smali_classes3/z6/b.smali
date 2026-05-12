.class public final Lz6/b;
.super Lcom/facebook/o0;
.source "ProGuard"


# instance fields
.field public final synthetic b:Lcom/facebook/login/widget/ProfilePictureView;


# direct methods
.method public constructor <init>(Lcom/facebook/login/widget/ProfilePictureView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz6/b;->b:Lcom/facebook/login/widget/ProfilePictureView;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/facebook/o0;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/Profile;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p1, Lcom/facebook/Profile;->n:Ljava/lang/String;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    iget-object v0, p0, Lz6/b;->b:Lcom/facebook/login/widget/ProfilePictureView;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/facebook/login/widget/ProfilePictureView;->n:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v1}, Lcom/facebook/internal/w0;->y(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    if-nez v1, :cond_2

    .line 17
    .line 18
    iget-object v1, v0, Lcom/facebook/login/widget/ProfilePictureView;->n:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 v1, 0x0

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    :goto_1
    invoke-virtual {v0}, Lcom/facebook/login/widget/ProfilePictureView;->f()V

    .line 30
    .line 31
    .line 32
    move v1, v2

    .line 33
    :goto_2
    iput-object p1, v0, Lcom/facebook/login/widget/ProfilePictureView;->n:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/facebook/login/widget/ProfilePictureView;->d(Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2}, Lcom/facebook/login/widget/ProfilePictureView;->d(Z)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
