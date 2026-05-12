.class final Lcom/ss/android/downloadlib/f/yz$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/downloadlib/f/yz;->k(Landroid/content/Context;Landroid/net/Uri;Lcom/ss/android/downloadlib/addownload/p/i;)Lcom/ss/android/downloadlib/addownload/p/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic k:Landroid/content/Context;

.field final synthetic p:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/downloadlib/f/yz$2;->k:Landroid/content/Context;

    iput-object p2, p0, Lcom/ss/android/downloadlib/f/yz$2;->p:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/downloadlib/f/yz$2;->k:Landroid/content/Context;

    iget-object v1, p0, Lcom/ss/android/downloadlib/f/yz$2;->p:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
