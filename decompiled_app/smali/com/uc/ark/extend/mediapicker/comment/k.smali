.class final Lcom/uc/ark/extend/mediapicker/comment/k;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic aNK:Lcom/uc/ark/extend/mediapicker/comment/z;


# direct methods
.method constructor <init>(Lcom/uc/ark/extend/mediapicker/comment/z;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lcom/uc/ark/extend/mediapicker/comment/k;->aNK:Lcom/uc/ark/extend/mediapicker/comment/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const-string v0, "A7E0062688C612A86543A89373D915D5"

    const/4 v1, 0x1

    .line 1055
    invoke-static {v0, v1}, Lcom/uc/ark/base/setting/c;->t(Ljava/lang/String;Z)V

    .line 89
    iget-object v0, p0, Lcom/uc/ark/extend/mediapicker/comment/k;->aNK:Lcom/uc/ark/extend/mediapicker/comment/z;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/uc/ark/extend/mediapicker/comment/z;->aNZ:Ljava/lang/Runnable;

    return-void
.end method
