.class public final Lzx0/r;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lqx0/a;


# instance fields
.field public final synthetic a:Lzx0/u;

.field public final synthetic b:Lcom/uc/udrive/viewmodel/UploadManagerViewModel;


# direct methods
.method public constructor <init>(Lcom/uc/udrive/viewmodel/UploadManagerViewModel;Lzx0/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzx0/r;->b:Lcom/uc/udrive/viewmodel/UploadManagerViewModel;

    .line 5
    .line 6
    iput-object p2, p0, Lzx0/r;->a:Lzx0/u;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lrx0/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzx0/r;->b:Lcom/uc/udrive/viewmodel/UploadManagerViewModel;

    .line 2
    .line 3
    iput-object p2, v0, Lcom/uc/udrive/viewmodel/UploadManagerViewModel;->c:Lrx0/d;

    .line 4
    .line 5
    iget-object v0, p0, Lzx0/r;->a:Lzx0/u;

    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Lzx0/u;->h(Ljava/lang/String;Lrx0/d;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
