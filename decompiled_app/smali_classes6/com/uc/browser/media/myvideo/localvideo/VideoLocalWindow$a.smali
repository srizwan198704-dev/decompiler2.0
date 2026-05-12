.class public final Lcom/uc/browser/media/myvideo/localvideo/VideoLocalWindow$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/browser/media/myvideo/localvideo/VideoLocalWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/browser/media/myvideo/localvideo/VideoLocalWindow$a$b;,
        Lcom/uc/browser/media/myvideo/localvideo/VideoLocalWindow$a$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/uc/browser/media/myvideo/localvideo/VideoLocalWindow$a$b;

.field public final b:Lcom/uc/browser/media/myvideo/localvideo/VideoLocalWindow$a$a;

.field public c:Lj60/b;

.field public d:Lk60/c;

.field public final synthetic e:Lcom/uc/browser/media/myvideo/localvideo/VideoLocalWindow;


# direct methods
.method public constructor <init>(Lcom/uc/browser/media/myvideo/localvideo/VideoLocalWindow;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/uc/browser/media/myvideo/localvideo/VideoLocalWindow$a;->e:Lcom/uc/browser/media/myvideo/localvideo/VideoLocalWindow;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/uc/browser/media/myvideo/localvideo/VideoLocalWindow$a$b;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, p0, v0}, Lcom/uc/browser/media/myvideo/localvideo/VideoLocalWindow$a$b;-><init>(Lcom/uc/browser/media/myvideo/localvideo/VideoLocalWindow$a;I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/uc/browser/media/myvideo/localvideo/VideoLocalWindow$a;->a:Lcom/uc/browser/media/myvideo/localvideo/VideoLocalWindow$a$b;

    .line 13
    .line 14
    new-instance p1, Lcom/uc/browser/media/myvideo/localvideo/VideoLocalWindow$a$a;

    .line 15
    .line 16
    invoke-direct {p1, p0, v0}, Lcom/uc/browser/media/myvideo/localvideo/VideoLocalWindow$a$a;-><init>(Lcom/uc/browser/media/myvideo/localvideo/VideoLocalWindow$a;I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/uc/browser/media/myvideo/localvideo/VideoLocalWindow$a;->b:Lcom/uc/browser/media/myvideo/localvideo/VideoLocalWindow$a$a;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/uc/browser/media/myvideo/localvideo/VideoLocalWindow$a;->c:Lj60/b;

    .line 22
    .line 23
    return-void
.end method

.method public static a(Lcom/uc/browser/media/myvideo/localvideo/VideoLocalWindow$a;Lj60/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/browser/media/myvideo/localvideo/VideoLocalWindow$a;->e:Lcom/uc/browser/media/myvideo/localvideo/VideoLocalWindow;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/uc/browser/media/myvideo/localvideo/VideoLocalWindow$a;->c:Lj60/b;

    .line 4
    .line 5
    if-ne v1, p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {v1}, Lj60/b;->onExit()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/uc/browser/media/myvideo/localvideo/VideoLocalWindow$a;->c:Lj60/b;

    .line 12
    .line 13
    sget-object p0, Lcom/uc/browser/media/myvideo/MyVideoDefaultWindow$a;->n:Lcom/uc/browser/media/myvideo/MyVideoDefaultWindow$a;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lcom/uc/browser/media/myvideo/MyVideoDefaultWindow;->C0(Lcom/uc/browser/media/myvideo/MyVideoDefaultWindow$a;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    invoke-virtual {v0, p0}, Lcom/uc/browser/media/myvideo/localvideo/VideoLocalWindow;->D0(Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
