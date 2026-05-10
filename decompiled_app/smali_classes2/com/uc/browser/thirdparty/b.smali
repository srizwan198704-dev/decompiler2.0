.class final Lcom/uc/browser/thirdparty/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/framework/ui/b/u;


# instance fields
.field final synthetic hMz:Lcom/uc/browser/thirdparty/g;


# direct methods
.method constructor <init>(Lcom/uc/browser/thirdparty/g;)V
    .locals 0

    .line 697
    iput-object p1, p0, Lcom/uc/browser/thirdparty/b;->hMz:Lcom/uc/browser/thirdparty/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final H(Landroid/os/Message;)V
    .locals 3

    .line 701
    iget-object v0, p0, Lcom/uc/browser/thirdparty/b;->hMz:Lcom/uc/browser/thirdparty/g;

    iget-object v0, v0, Lcom/uc/browser/thirdparty/g;->mDispatcher:Lcom/uc/framework/c/b;

    const-wide/16 v1, 0x0

    .line 1153
    invoke-virtual {v0, p1, v1, v2}, Lcom/uc/framework/c/b;->a(Landroid/os/Message;J)Z

    return-void
.end method

.method public final aMc()I
    .locals 1

    const/16 v0, 0x645

    return v0
.end method

.method public final ai(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 706
    invoke-static {p1, p2, p3, v0}, Lcom/uc/browser/bgprocess/b/g/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uc/browser/bgprocess/b/g/c;)V

    return-void
.end method
