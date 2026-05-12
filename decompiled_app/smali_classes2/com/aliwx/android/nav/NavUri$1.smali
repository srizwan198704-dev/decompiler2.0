.class final Lcom/aliwx/android/nav/NavUri$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/aliwx/android/nav/NavUri$Schemed;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aliwx/android/nav/NavUri;->scheme(Ljava/lang/String;)Lcom/aliwx/android/nav/NavUri$Schemed;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic val$nav_uri:Lcom/aliwx/android/nav/NavUri;


# direct methods
.method public constructor <init>(Lcom/aliwx/android/nav/NavUri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/aliwx/android/nav/NavUri$1;->val$nav_uri:Lcom/aliwx/android/nav/NavUri;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public host(Ljava/lang/String;)Lcom/aliwx/android/nav/NavUri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aliwx/android/nav/NavUri$1;->val$nav_uri:Lcom/aliwx/android/nav/NavUri;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/aliwx/android/nav/NavUri;->mBuilder:Landroid/net/Uri$Builder;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/aliwx/android/nav/NavUri$1;->val$nav_uri:Lcom/aliwx/android/nav/NavUri;

    .line 9
    .line 10
    return-object p1
.end method
