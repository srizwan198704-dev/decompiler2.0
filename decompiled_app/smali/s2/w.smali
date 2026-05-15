.class public final Ls2/w;
.super Ls2/x;
.source "com.google.android.gms:play-services-base@@18.1.0"


# instance fields
.field public final synthetic e:Landroid/content/Intent;

.field public final synthetic f:Lq2/g;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Lq2/g;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls2/w;->e:Landroid/content/Intent;

    .line 2
    .line 3
    iput-object p2, p0, Ls2/w;->f:Lq2/g;

    .line 4
    .line 5
    invoke-direct {p0}, Ls2/x;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Ls2/w;->e:Landroid/content/Intent;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Ls2/w;->f:Lq2/g;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-interface {v1, v0, v2}, Lq2/g;->startActivityForResult(Landroid/content/Intent;I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
